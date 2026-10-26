# StudySuperpowers

StudySuperpowers is an open-source collection of reusable AI study workflows for university students using their own course materials.

It helps students understand difficult topics, practise active recall, and improve exam answers without needing prompt-engineering experience.

Read [Why StudySuperpowers?](WHY_STUDYSUPERPOWERS.md) for the project's rationale and the assumptions that still need validation.

## Study workflows

- [Learn a topic](skills/learn-topic/SKILL.md): build understanding progressively and check comprehension.
- [Active recall](skills/active-recall/SKILL.md): retrieve and apply knowledge with one question at a time.
- [Exam marker](skills/exam-marker/SKILL.md): review practice answers against an official rubric when supplied; otherwise, clearly label estimated marks.

Not sure which workflow to choose? See the [StudySuperpowers Skills Guide](SKILLS_GUIDE.md).

Students provide their own course notes, learning outcomes, and practice materials. This repository does not contain university syllabuses or guaranteed exam questions.

## Start here

1. Choose [Claude](#claude) or [ChatGPT](#chatgpt).
2. Create a Project for one course.
3. Add the combined StudySuperpowers Project instructions.
4. Add one unit of course notes and learning outcomes.
5. Run the [setup verification prompt](guides/setup-verification.md), then ask to use a study workflow.

## Claude

**Recommended for beginners: Claude Project instructions.** Download the combined file for all three workflows, then paste it into your Claude Project's **Instructions**:

- [Combined Claude Project instructions](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/claude-project-instructions.txt)

This is Project configuration, not native Skill installation. Add course notes to the Project's **Context**. Follow [Path A](platforms/claude/setup.md#path-a-start-studying-recommended) for screenshots and the verification step.

**Optional: native Claude Skills.** Each ZIP installs one reusable Skill. Claude's code-execution and file-creation capability must be enabled, and organization settings may restrict access. The current [v0.1.0 release](https://github.com/keem-sys/StudySuperpowers/releases/tag/v0.1.0) provides:

- [Learn a topic Skill ZIP](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/learn-topic.zip)
- [Active recall Skill ZIP](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/active-recall.zip)
- [Exam marker Skill ZIP](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/exam-marker.zip)

The next release will use clearer names: `claude-skill-learn-topic.zip`, `claude-skill-active-recall.zip`, and `claude-skill-exam-marker.zip`. See [Path B](platforms/claude/setup.md#path-b-install-native-claude-skills-optional).

## ChatGPT

OpenAI's current Projects documentation describes Project instructions and sources, not native `SKILL.md` installation. Download the combined file, paste it into ChatGPT **Project instructions**, and add course materials under **Sources**:

- [Combined ChatGPT Project instructions](https://github.com/keem-sys/StudySuperpowers/releases/latest/download/chatgpt-project-instructions.txt)

This Project setup includes all three workflows; ask for a mode by name when you start a chat. Individual files for one workflow at a time will be included in the next release as `chatgpt-project-learn-topic.txt`, `chatgpt-project-active-recall.txt`, and `chatgpt-project-exam-marker.txt`. See the [ChatGPT setup guide](platforms/chatgpt/setup.md).

## Which download?

| File | Use it for |
| --- | --- |
| Claude Skill ZIP | Install one native, reusable Claude Skill where Skills are enabled. |
| Claude Project instructions TXT | Configure all workflows in a Claude Project; not native Skill installation. |
| ChatGPT Project instructions TXT | Configure all workflows in a ChatGPT Project; not native Skill installation. |

The existing combined Project instruction downloads work today. The prefixed individual filenames above will be available after the next release is published.

## Example session

> **Student:** Use active-recall for the carrying-capacity learning objective. Ask one question at a time.
>
> **AI:** In your own words, what does carrying capacity describe for a population in a particular environment?
>
> **Student:** The largest population the environment can support over time with its available resources.
>
> **AI:** Correct. You included both the environmental context and the resource limit. What could happen to carrying capacity if drought reduces available plant food?

Try the workflows with the [fictional ecology sample course](examples/sample-course/course-outline.md).

## Compatibility and limitations

Claude custom Skills are uploaded as ZIP packages. ChatGPT support in this repository uses Project instructions, not a native Skill mechanism. Features and eligibility can vary by platform, plan, and organization settings. StudySuperpowers does not detect account capabilities or install features automatically.

AI can misread sources or provide incorrect information. Verify important explanations against course materials. AI feedback is not an official grade and does not guarantee exam questions or results.

## Privacy and academic integrity

Review [privacy and limitations](guides/privacy-and-limitations.md) before uploading. Share only material you are permitted to use with the selected service, and follow your institution's rules for AI assistance.

## Help and contributions

- [Troubleshooting](guides/troubleshooting.md)
- [Advanced study setup](guides/advanced-usage.md)
- [Contributing](CONTRIBUTING.md)
- [MIT License](LICENSE)
