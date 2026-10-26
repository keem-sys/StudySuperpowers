# StudySuperpowers

StudySuperpowers is an open-source collection of reusable AI study workflows that helps university students learn from their own course materials and prepare thoughtfully for exams.

## Why it exists

Students often have slides, notes, learning outcomes, and practice questions but no consistent way to turn them into active, useful study sessions. StudySuperpowers provides clear workflows for learning a topic, practising retrieval, and reviewing exam answers, without requiring prompt-engineering experience.

It is for university students who want structured support while keeping their course materials and their own judgement at the centre of their learning.

## What is included

- Three reusable study workflows: [Learn a topic](skills/learn-topic/SKILL.md), [Active recall](skills/active-recall/SKILL.md), and [Exam marker](skills/exam-marker/SKILL.md). Use them manually in project conversations, or upload them as custom Claude Skills using the [Claude setup guide](platforms/claude/setup.md#install-a-workflow-as-a-claude-skill).
- A reusable [base instruction template](templates/base-study-instructions.md).
- Setup guides and copyable project instructions for [Claude Projects](platforms/claude/setup.md) and [ChatGPT Projects](platforms/chatgpt/setup.md).
- A compact [fictional sample course](examples/sample-course/course-outline.md) for trying the workflows.
- Guidance on [choosing a workflow](guides/choose-your-workflow.md), [getting started](guides/quick-start.md), and [privacy and limitations](guides/privacy-and-limitations.md).

Students supply their own course materials. This repository does not contain university-specific syllabuses, and its practice examples are not predictions or guarantees of examination questions.

## Install for Claude

Choose a study workflow and download its ZIP:

- [Learn a topic](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/learn-topic.zip)
- [Active recall](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/active-recall.zip)
- [Exam marker](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/exam-marker.zip)

In Claude, open **Customize > Skills**, select **+ > Create skill > Upload a skill**, choose the downloaded ZIP, and enable the Skill. Then create a Claude Project, add your course notes under **Context**, and ask Claude to use the workflow. Skills require Claude's code-execution and file-creation capability; account or organization settings may affect availability. See [Claude setup](platforms/claude/setup.md).

If Skills are unavailable for your account, use the [Claude Project setup alternative](platforms/claude/setup.md#project-alternative-for-accounts-without-skills): download the copy-ready instructions, paste them into your Project's **Instructions**, and add notes under **Context**. This is not native Skill installation.

## Install for ChatGPT

ChatGPT Projects do not document a native `SKILL.md` installer. Download the copy-ready Project instructions for one workflow:

- [Learn a topic](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/chatgpt-learn-topic.txt)
- [Active recall](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/chatgpt-active-recall.txt)
- [Exam marker](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/chatgpt-exam-marker.txt)

Create a ChatGPT Project, open **Project settings**, then open the downloaded `.txt` file, copy its contents, and paste them into **Project instructions**. Add your course notes to the Project and start a chat. This is Project configuration, not native Skill installation. See [ChatGPT setup](platforms/chatgpt/setup.md).

**Downloads:** GitHub Release assets are attached automatically when a maintainer publishes a release. This repository does not yet have a published release, so these download links become active after the first release.

## Quick start

1. Choose one of the install paths above.
2. Add your own lecture notes and learning outcomes to the project's course context.
3. Ask the AI to begin with one of the prompts in the platform setup guide.
4. Verify explanations and feedback against your course materials.

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

Claude custom Skills are downloadable ZIP packages generated from these workflow files. ChatGPT support is a copy-ready Project-instructions approach, not a native Skill installation. Interfaces, availability, limits, and model behavior can vary by account and change over time; follow the platform guides for current details.

Claude eligibility depends on code execution being enabled and may be controlled by an organization administrator. The project does not detect account capabilities. Claude's upload flow has not been tested in every account. AI responses can omit, misread, or invent information; estimated marks are not official marks.

## Privacy and academic integrity

Review [privacy and limitations](guides/privacy-and-limitations.md) before uploading material. Use only content you have permission to share with the selected service, and check your institution's rules about AI use. Do not submit AI-generated work as your own where that is prohibited. Verify important claims and marks against authoritative course materials and staff guidance.

## Contributing and licence

Contributions are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) for the skill format and review checklist. This repository is licensed under the [MIT License](LICENSE), which permits reuse and adaptation with attribution and includes a warranty disclaimer.
