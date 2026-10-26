# Contributing

StudySuperpowers is a documentation-first project. Contributions should make study workflows clearer, more evidence-aware, and easier for students to use across supported project platforms.

## Before proposing a change

- Check the existing workflow and platform guides to avoid duplicating material or introducing unsupported platform claims.
- Prefer improvements to the shared study method over platform-specific forks. Keep platform behavior in `platforms/`.
- Use original examples or material that is clearly licensed for reuse. Do not contribute real student data, confidential course documents, or copied lecture content.
- Keep claims about learning outcomes, grading, compatibility, and privacy appropriately qualified.

## Adding or changing a skill

Every `skills/*/SKILL.md` must begin with YAML frontmatter containing a lowercase, hyphenated `name` that matches its parent directory and a concise `description` explaining what the skill does and when to use it. Each file must stand alone and use the same headings: Title, Purpose, When to use, Required and optional inputs, Step-by-step procedure, Expected output, Guardrails and failure handling, Evaluation criteria, and Usage example. Avoid copying the full base instructions into skills; link to the shared [template](templates/base-study-instructions.md) where useful.

The procedure should be actionable and should preserve interaction requirements such as asking one question at a time and waiting for a response. Any evaluation scenario must make the intended behavior observable, not merely say that an answer should be “good.”

## Publishing student downloads

Do not create skill ZIP files manually. The [download builder](scripts/build-skill-downloads.sh) creates one Claude ZIP per workflow and one combined Project-instructions text file per platform. It checks skill metadata and required sections, validates archive structure, and confirms both combined files include all three workflows.

GitHub Actions runs the builder on relevant pushes and pull requests. When a maintainer publishes a GitHub Release, the workflow builds and validates the packages, then attaches them to that release. The README's direct download links resolve to the latest release assets. The first release must be published after this workflow is available on the default branch.

## Screenshot checklist

Use only genuine, current platform screenshots. Do not recreate product screens or include private information. Existing Claude images cover project creation, instructions, Context, and the Skill upload form. Existing ChatGPT images cover project creation and Project settings. Capture a ChatGPT **Sources > Add sources** view before adding an image for that step. The Claude upload screenshot shows the form, not a successful enabled-Skill state; capture a separate success state only if that confirmation is needed. Use descriptive alt text and relative paths. Add arrows or numbering only when they clarify a specific action.

## Review checklist

- Do all relative Markdown links resolve?
- Are terms and workflow names consistent with the README and platform instructions?
- Are source evidence, inference, and unsupported material distinguished?
- Does the example actually follow the skill's procedure?
- Are estimated marks clearly identified as estimates when no official rubric is supplied?
- Are privacy, academic integrity, and model limitations represented without overstating guarantees?

Submit changes through a pull request with a short explanation of the user problem addressed and the checks performed. No special tooling or dependencies are required for documentation contributions.
