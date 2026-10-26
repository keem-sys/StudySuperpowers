# StudySuperpowers

AI workflows that help you learn, not just get answers.

StudySuperpowers turns Claude and ChatGPT into structured study partners that help university students understand difficult concepts, practise active recall, and improve exam answers using their own course materials - without needing prompt-engineering experience.

Read [Why StudySuperpowers?](WHY_STUDYSUPERPOWERS.md) to understand the project's rationale and the assumptions that still need validation.

## Study workflows

- **[Learn a topic](skills/learn-topic/SKILL.md)** — Understand a new or difficult concept through focused explanations grounded in your course materials, with one comprehension check at a time.
- **[Active recall](skills/active-recall/SKILL.md)** — Test what you can retrieve after studying; answer one question at a time, get specific feedback, and revisit weak areas.
- **[Exam marker](skills/exam-marker/SKILL.md)** — Improve a practice answer with criterion-by-criterion feedback against an official rubric when supplied; otherwise, any criteria and marks are clearly labelled estimates.

Not sure which workflow to choose? See the [StudySuperpowers Skills Guide](SKILLS_GUIDE.md).

You provide your own course notes, learning outcomes, and practice materials. This repository does not contain university syllabuses or guaranteed exam questions.

## Quick start

1. Choose [Claude](platforms/claude/setup.md) or [ChatGPT](platforms/chatgpt/setup.md) and create a Project for one course.
2. Add that platform's combined StudySuperpowers Project instructions.
3. Add one unit of course notes and its learning outcomes to the Project.
4. Run the [setup verification prompt](guides/setup-verification.md) to check what the AI can actually access.
5. Start a chat and ask for `learn-topic`, `active-recall`, or `exam-marker` by name.

## Claude

### Recommended: Claude Project instructions

Download the combined instructions for all three workflows and paste them into your Claude Project's **Instructions**.

- [Download combined Claude Project instructions](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/claude-project-instructions.txt)

Add your course materials to the Project's **Context**. Follow [Path A: Start studying](platforms/claude/setup.md#path-a-start-studying-recommended) for setup guidance and verification.

These instructions configure a Project; they do not install native Claude Skills.

### Optional: Native Claude Skills

If native Skills are available for your account, you can install individual workflows using their ZIP packages. Availability and requirements depend on your Claude plan, workspace settings, and the current Skills interface. Follow the [Claude setup guide](platforms/claude/setup.md) for the current requirements.

- [Learn a topic — Skill ZIP](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/claude-skill-learn-topic.zip)
- [Active recall — Skill ZIP](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/claude-skill-active-recall.zip)
- [Exam marker — Skill ZIP](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/claude-skill-exam-marker.zip)

### Individual Claude Project instructions

Use these if you want to configure a Project for just one workflow rather than all three.

- [Learn a topic](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/claude-project-learn-topic.txt)
- [Active recall](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/claude-project-active-recall.txt)
- [Exam marker](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/claude-project-exam-marker.txt)

## ChatGPT

This repository uses ChatGPT Project instructions to configure the workflows. Add course materials to the Project's **Sources**. See the [official ChatGPT Projects guide](https://help.openai.com/en/articles/10169521-projects-in-chatgpt) for current platform setup details.

Download the combined instructions, paste them into your ChatGPT Project's **Instructions**, and add your course materials under **Sources**.

- [Download combined ChatGPT Project instructions](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/chatgpt-project-instructions.txt)

The combined setup includes all three workflows. Ask for the workflow you want by name when starting a session.

Alternatively, configure a Project for just one workflow:

- [Learn a topic](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/chatgpt-project-learn-topic.txt)
- [Active recall](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/chatgpt-project-active-recall.txt)
- [Exam marker](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/chatgpt-project-exam-marker.txt)

See the [ChatGPT setup guide](platforms/chatgpt/setup.md) for installation steps.

## Choosing the right download

| Download | Purpose |
|---|---|
| Claude Skill ZIP | Installs one native, reusable Claude Skill where supported. |
| Claude Project instructions TXT | Configures workflows in a Claude Project. |
| ChatGPT Project instructions TXT | Configures workflows in a ChatGPT Project. |

The Project instruction files configure Projects; they do not install native Skills.

The [v0.1.0 release](https://github.com/keem-sys/StudySuperpowers/releases/tag/v0.1.0) is intended to provide the combined and individual instruction files and Claude Skill packages linked above.

## Example session

**Student:** Use active recall for the carrying-capacity learning objective. Ask one question at a time.

**AI:** In your own words, what does carrying capacity describe for a population in a particular environment?

**Student:** The largest population the environment can support over time with its available resources.

**AI:** Correct. You included both the environmental context and the resource limit. What could happen to carrying capacity if drought reduces available plant food?

Try the workflows with the [fictional ecology sample course](examples/sample-course/course-outline.md).

## Compatibility and limitations

Features and eligibility vary by platform, plan, and organization settings. StudySuperpowers does not detect account capabilities or install platform features automatically. Follow the relevant setup guide for current requirements.

AI can misread sources or provide incorrect information. Verify important explanations against your course materials. AI feedback is not an official grade and does not guarantee exam questions or results.

## Privacy and academic integrity

Read [Privacy and limitations](guides/privacy-and-limitations.md) before uploading materials. Share only content you are permitted to use with the selected service, and follow your institution's rules for AI assistance.

## Help and contributions

- [Troubleshooting](guides/troubleshooting.md)
- [Advanced study setup](guides/advanced-usage.md)
- [Contributing](CONTRIBUTING.md)
- [MIT License](LICENSE)
