# StudySuperpowers

StudySuperpowers is an open-source collection of reusable AI study workflows that helps university students learn from their own course materials and prepare thoughtfully for exams.

## Why it exists

Students often have slides, notes, learning outcomes, and practice questions but no consistent way to turn them into active, useful study sessions. StudySuperpowers provides clear workflows for learning a topic, practising retrieval, and reviewing exam answers, without requiring prompt-engineering experience.

It is for university students who want structured support while keeping their course materials and their own judgement at the centre of their learning.

## What is included

- Three reusable study workflows: [Learn a topic](skills/learn-topic/SKILL.md), [Active recall](skills/active-recall/SKILL.md), and [Exam marker](skills/exam-marker/SKILL.md). Use them together through Project instructions or separately as native Claude Skills.
- A reusable [base instruction template](templates/base-study-instructions.md).
- Beginner setup guides for [Claude Projects](platforms/claude/setup.md) and [ChatGPT Projects](platforms/chatgpt/setup.md), with one combined Project instructions file for all three workflows on each platform.
- A compact [fictional sample course](examples/sample-course/course-outline.md) for trying the workflows.
- A [setup check](guides/setup-verification.md), [troubleshooting guide](guides/troubleshooting.md), and [advanced study guidance](guides/advanced-usage.md).

Students supply their own course materials. This repository does not contain university-specific syllabuses, and its practice examples are not predictions or guarantees of examination questions.

## Install for Claude

**Recommended for beginners:** follow [Path A: Start studying](platforms/claude/setup.md#path-a-start-studying-recommended). It uses one combined Project instructions file for learn-topic, active-recall, and exam-marker; add course notes once and choose a workflow in each chat.

**Optional:** [Path B installs native Claude Skills](platforms/claude/setup.md#path-b-install-native-claude-skills-optional). Skills are separate from Project instructions and require Claude's code-execution capability, which may be controlled by your organization.

The repository currently has no published GitHub Release. Until one is available, open [Claude's combined Project instructions](platforms/claude/project-instructions.md) and copy the text in its code block. After release, the Claude guide links the combined text download.

## Install for ChatGPT

ChatGPT Projects do not document a native Skill installer. Follow the [ChatGPT Project setup](platforms/chatgpt/setup.md): paste one combined instructions file into **Project instructions**, add course files under **Sources**, then ask for a workflow by name. This is Project configuration, not native Skill installation.

Until the first release is published, open [ChatGPT's combined Project instructions](platforms/chatgpt/project-instructions.md) and copy the text in its code block. After release, the ChatGPT guide links the combined text download.

## Quick start

1. Set up a course Project using one of the platform guides above.
2. Add one unit of course notes and learning outcomes.
3. Send the [setup verification prompt](guides/setup-verification.md).
4. Ask for `learn-topic`, `active-recall`, or `exam-marker` and check feedback against your course materials.

## A short study session

> **Student:** Use active-recall for the carrying-capacity learning objective. Ask one question at a time.
>
> **AI:** In your own words, what does carrying capacity describe for a population in a particular environment?
>
> **Student:** The largest population the environment can support over time with its available resources.
>
> **AI:** Correct. You included both the environmental context and the resource limit. Next, apply it: what could happen to carrying capacity if a drought reduces available plant food?

See [the sample course](examples/sample-course/course-outline.md) for a small, source-grounded evaluation set.

## Compatibility and limitations

Claude custom Skills are downloadable ZIP packages generated from these workflow files. ChatGPT support is a copy-ready combined Project-instructions approach, not a native Skill installation. Interfaces, availability, limits, and model behavior can vary by account and change over time; follow the platform guides for current details.

Claude eligibility depends on code execution being enabled and may be controlled by an organization administrator. The project does not detect account capabilities. Claude's upload flow has not been tested in every account. AI responses can omit, misread, or invent information; estimated marks are not official marks.

## Privacy and academic integrity

Review [privacy and limitations](guides/privacy-and-limitations.md) before uploading material. Use only content you have permission to share with the selected service, and check your institution's rules about AI use. Do not submit AI-generated work as your own where that is prohibited. Verify important claims and marks against authoritative course materials and staff guidance.

## Contributing and licence

Contributions are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) for the skill format and review checklist. This repository is licensed under the [MIT License](LICENSE), which permits reuse and adaptation with attribution and includes a warranty disclaimer.
