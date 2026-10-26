#!/usr/bin/env bash
set -euo pipefail

root_dir=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
skills_dir="$root_dir/skills"
claude_instructions="$root_dir/platforms/claude/project-instructions.md"
chatgpt_instructions="$root_dir/platforms/chatgpt/project-instructions.md"
output_dir=${1:-"$root_dir/dist"}
temp_dir=$(mktemp -d)
trap 'rm -rf "$temp_dir"' EXIT

command -v unzip >/dev/null || { printf 'Required command not found: unzip\n' >&2; exit 1; }
if command -v zip >/dev/null 2>&1; then
  zip_tool=zip
elif command -v 7z >/dev/null 2>&1; then
  zip_tool=7z
else
  printf 'Install zip or 7-Zip to build skill archives.\n' >&2
  exit 1
fi
[[ -f "$claude_instructions" ]] || { printf 'Missing Claude project instructions: %s\n' "$claude_instructions" >&2; exit 1; }
[[ -f "$chatgpt_instructions" ]] || { printf 'Missing ChatGPT project instructions: %s\n' "$chatgpt_instructions" >&2; exit 1; }

mkdir -p "$output_dir"

for skill_dir in "$skills_dir"/*; do
  [[ -d "$skill_dir" ]] || continue
  skill_name=$(basename "$skill_dir")
  skill_file="$skill_dir/SKILL.md"
  [[ -f "$skill_file" ]] || { printf 'Missing SKILL.md: %s\n' "$skill_file" >&2; exit 1; }

  metadata=$(awk '
    NR == 1 { if ($0 != "---") exit 1; in_frontmatter = 1; next }
    in_frontmatter && $0 == "---" { found_end = 1; exit }
    in_frontmatter && /^name:[[:space:]]*/ { name = $0; sub(/^name:[[:space:]]*/, "", name) }
    in_frontmatter && /^description:[[:space:]]*/ { description = $0; sub(/^description:[[:space:]]*/, "", description) }
    END {
      if (!found_end || name == "" || description == "") exit 1
      print name "\n" description
    }
  ' "$skill_file") || { printf 'Invalid YAML frontmatter: %s\n' "$skill_file" >&2; exit 1; }
  declared_name=$(printf '%s\n' "$metadata" | sed -n '1p')
  description=$(printf '%s\n' "$metadata" | sed -n '2p')
  [[ "$declared_name" == "$skill_name" ]] || { printf 'Skill name must match its folder: %s declares %s\n' "$skill_dir" "$declared_name" >&2; exit 1; }
  [[ "$declared_name" =~ ^[a-z0-9]+(-[a-z0-9]+)*$ ]] || { printf 'Invalid skill name: %s\n' "$declared_name" >&2; exit 1; }
  [[ ${#declared_name} -le 64 ]] || { printf 'Skill name exceeds 64 characters: %s\n' "$declared_name" >&2; exit 1; }
  [[ ${#description} -le 200 ]] || { printf 'Claude skill description exceeds 200 characters: %s\n' "$declared_name" >&2; exit 1; }
  for heading in '## Purpose' '## When to use' '## Required and optional inputs' '## Step-by-step procedure' '## Expected output' '## Guardrails and failure handling' '## Evaluation criteria' '## Usage example'; do
    grep -Fxq "$heading" "$skill_file" || { printf 'Missing required section in %s: %s\n' "$skill_file" "$heading" >&2; exit 1; }
  done

  if [[ "$zip_tool" == zip ]]; then
    (cd "$skills_dir" && zip -q -r -X "$temp_dir/$skill_name.zip" "$skill_name")
  else
    (cd "$skills_dir" && 7z a -bd -y -tzip "$temp_dir/$skill_name.zip" "$skill_name" >/dev/null)
  fi
  unzip -tq "$temp_dir/$skill_name.zip" >/dev/null
  entries=$(unzip -Z1 "$temp_dir/$skill_name.zip")
  printf '%s\n' "$entries" | grep -Fxq "$skill_name/SKILL.md" || { printf 'Archive missing %s/SKILL.md\n' "$skill_name" >&2; exit 1; }
  while IFS= read -r entry; do
    [[ "$entry" == "$skill_name/"* ]] || { printf 'Unexpected archive path in %s.zip: %s\n' "$skill_name" "$entry" >&2; exit 1; }
  done <<< "$entries"

  cp "$temp_dir/$skill_name.zip" "$output_dir/$skill_name.zip"
  printf 'Built and validated %s.zip\n' "$skill_name"
done

for platform in claude chatgpt; do
  instructions_file="$root_dir/platforms/$platform/project-instructions.md"
  output_name="$platform-project-instructions.txt"
  {
    awk '
      /^```text[[:space:]]*$/ { in_block = 1; next }
      in_block && /^```[[:space:]]*$/ { exit }
      in_block { print }
    ' "$instructions_file"
  } > "$temp_dir/$output_name"
  [[ -s "$temp_dir/$output_name" ]] || { printf 'Missing combined %s Project instructions\n' "$platform" >&2; exit 1; }
  for workflow in LEARN-TOPIC ACTIVE-RECALL EXAM-MARKER; do
    grep -Fq "$workflow" "$temp_dir/$output_name" || { printf '%s Project instructions missing workflow: %s\n' "$platform" "$workflow" >&2; exit 1; }
  done
  cp "$temp_dir/$output_name" "$output_dir/$output_name"
  printf 'Built combined %s Project instructions\n' "$platform"
done
