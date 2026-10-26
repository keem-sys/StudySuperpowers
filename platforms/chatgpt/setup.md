# ChatGPT Projects setup

ChatGPT Projects provide project instructions, files, and conversation context. OpenAI's current Projects documentation does not describe importing a `SKILL.md` as a native Skill, so this guide gives a manual compatibility approach instead. The interface, plans, and limits may change; check the [official Projects in ChatGPT guide](https://help.openai.com/en/articles/10169521-projects-in-chatgpt) for current details.

## Create a project

In ChatGPT, select **New project** in the sidebar and give the project a course-specific name. Project availability and file limits can depend on plan and workspace settings.

## Add project instructions

Open the project's options or settings, choose **Project settings**, and add the copyable text from [project-instructions.md](project-instructions.md). The official guide currently places project instructions in the project settings menu; use its latest directions if the interface differs.

## Add course materials

Upload relevant course files or paste text into project sources. Start with learning outcomes and notes for one unit, then add authorised practice questions or an official rubric as needed. Review current file limits and do not upload material you are not permitted to share.

## Install for ChatGPT Projects

ChatGPT Projects do not currently document a native Skill installer. Use the ready-to-copy text download instead. This adds the workflow as project instructions; it is not a native Skill and does not provide automatic skill discovery.

1. Download the text file for one workflow:
	- [Learn a topic](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/chatgpt-learn-topic.txt)
	- [Active recall](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/chatgpt-active-recall.txt)
	- [Exam marker](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/chatgpt-exam-marker.txt)
2. Open the downloaded `.txt` file, select all, and copy it.
3. Paste the text into your project's **Project instructions**. It includes the shared study safeguards and the selected workflow.
4. If the instructions field rejects the text or you want to switch workflows for one session, paste the text into the first message of that project chat instead. Do not rely on uploading the `.txt` as a source alone to activate its behavior.

## Start a study workflow

Start a chat within the configured project and ask ChatGPT to use the workflow. These prompts are starting points.

```text
Use learn-topic for carrying capacity in my project files. Explain it progressively and ask one comprehension question at a time; wait for my answer.
```

```text
Use active-recall for the learning objectives in Unit 2. Mix recall and application questions, one at a time, and wait for my answer before giving feedback.
```

```text
Use exam-marker on my practice answer below. The question is worth 5 marks, and I have included the official rubric. Identify met and missing criteria, a reasoned suggested mark, and a concise model answer.
```

This is a manual compatibility approach for ChatGPT Projects. It does not provide native Skill installation or automatic skill discovery. OpenAI may add or change features, so consult the official Projects guide rather than assuming a native `SKILL.md` mechanism exists.

## Missing, conflicting, or unreadable material

Ask ChatGPT to name the project source it used and identify what is missing or unreadable. When course files conflict, provide the correct course version or instructor guidance. Ask it not to choose between sources silently, and pause conclusions that depend on the conflict.

## Save and reuse progress

At the end of a chat, request and review a concise progress summary using the fields in the [quick-start guide](../../guides/quick-start.md#reuse-progress-between-conversations). The official guide currently documents saving a response to project sources; where that option is available, use it, or keep the summary in a separate course note and upload or paste it into a new chat. Confirm that the summary is available in the next chat rather than assuming it carries over automatically.
