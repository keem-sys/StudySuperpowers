# Troubleshooting

## I cannot find Projects

Confirm you are signed into the platform and using the expected account or workspace. Check the platform's official Projects guide for current availability. StudySuperpowers cannot inspect your account or enable features for you.

## I cannot find Claude Skills

Claude Skills require **Code execution and file creation**. Check **Settings > Capabilities** on an individual account, or ask your Team or Enterprise administrator whether Skills and code execution are enabled. If the option remains unavailable, use the [Claude Project instructions](../platforms/claude/project-instructions.md) instead; that path supports all three workflows.

## Claude rejects the Skill ZIP

Download the ZIP from the [release page](https://github.com/keem-sys/StudySuperpowers/releases) again and make sure you selected the ZIP for one skill, not a Project-instructions text file. Check that Skills are enabled for your account or workspace. If it still fails, use the combined Project instructions; you do not need the native Skill path to study.

## A course file is unreadable or missing

Try exporting it as a text-based PDF or plain text, or paste the relevant section into the Project. Start with one unit rather than a large batch. Ask the AI to confirm the source name and what it can read before relying on it.

## The AI cannot identify my materials

Run the [setup verification prompt](setup-verification.md). If the AI still cannot list a source, add it again in the Project's **Context** (Claude) or **Sources** (ChatGPT), or paste the relevant course text into the chat. Do not proceed as if the AI has read it.

## Two course sources disagree

Ask the AI to state the conflict without choosing a source. Check the course site, current learning outcomes, or instructor guidance, then tell the AI which source is authoritative. Do not ask it to guess which version your course uses.

## I want all three workflows

Use the recommended Claude Project path or the ChatGPT Project instructions file. Each combined file includes learn-topic, active-recall, and exam-marker; you do not need to install or paste three separate workflows.

## A download link is unavailable

The direct downloads are GitHub Release assets. Check the [release page](https://github.com/keem-sys/StudySuperpowers/releases) to see whether the first release has been published. Until then, open the combined [Claude instructions](../platforms/claude/project-instructions.md) or [ChatGPT instructions](../platforms/chatgpt/project-instructions.md) on GitHub and copy the text inside the code block.
