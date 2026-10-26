# Quick start

This guide helps you install a workflow and start studying without using a terminal or downloading the repository.

## Choose a setup

- **Claude, recommended:** [Path A: Start studying](../platforms/claude/setup.md#path-a-start-studying-recommended) uses one Project instructions file for all three workflows.
- **Claude, optional Skills:** [Path B](../platforms/claude/setup.md#path-b-install-native-claude-skills-optional) installs native Claude Skills when account settings allow.
- **ChatGPT:** [Set up a Project](../platforms/chatgpt/setup.md) with one combined instructions file; this is Project configuration, not native Skill installation.

Availability, file limits, and interface details can depend on account or workspace settings. Check the official guide linked from the relevant setup page before use.

## Install and prepare your project

1. Follow one setup path above.
2. Add only course materials you are permitted to share. Start with learning outcomes and notes for one topic.
3. Ask for the workflow and topic. For example: “Use learn-topic for osmosis. Start with the basics, then ask me one question at a time.”
4. Correct missing or misread context before continuing. Do not assume the AI can access a file it has not acknowledged accurately.

## Project instructions and Skills

The combined Project instructions provide learn-topic, active-recall, and exam-marker together. Project instructions configure a Project; they are not native Skills. Claude's optional Skill ZIPs install workflows separately and require eligible account settings. ChatGPT's documented approach is Project instructions, not native `SKILL.md` installation.

GitHub Actions builds and validates the release assets when a maintainer publishes a release. The repository currently has no release, so direct download links are not active yet. Until then, use the linked Project instructions source files. StudySuperpowers does not detect a student's account state or install workflows automatically.

## Reuse progress between conversations

At the end of a session, ask for a short progress summary and review it for accuracy. Save it somewhere available to the project, if the platform supports that, or paste it into the next conversation. Keep summaries concise and include:

```text
Course/topic:
Materials used:
Objectives covered:
Demonstrated understanding:
Unclear or incorrect ideas to revisit:
Next study step:
```

Use the summary as a reminder, not as proof of mastery. Confirm important details against the source materials in the next session.
