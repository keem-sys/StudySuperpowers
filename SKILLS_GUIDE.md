# StudySuperpowers Skills Guide

StudySuperpowers has three reusable study workflows. Use this guide to choose one; each linked `SKILL.md` contains the full instructions followed by the AI.

## Choose a workflow

| Skill | Use it when | Provide | Expect |
| --- | --- | --- | --- |
| [Learn a topic](skills/learn-topic/SKILL.md) | A concept is new, unclear, or hard to apply. | The topic and, if you want course-grounded teaching, relevant notes and learning outcomes. | A focused explanation that builds understanding, then one comprehension question at a time. The AI adapts to your answers. |
| [Active recall](skills/active-recall/SKILL.md) | You have studied and want to practise retrieving or applying what you know. | A topic or learning objective; course notes help keep questions aligned with your class. | One question, then time to answer, specific feedback, and practice on weak areas. Answers are not revealed before you try. |
| [Exam marker](skills/exam-marker/SKILL.md) | You have attempted a practice or past exam question and want feedback. | The question and your answer. Include the available marks and official rubric or memorandum when you have them. | A criterion-based review of your original answer, a reasoned suggested mark when justified, improvement advice, and a separate model answer. Without an official rubric, criteria and marks are estimates, never official grades. |

## Example prompts

**Learn a topic**

> Explain carrying capacity using my course notes. Keep it concise, then ask me one question to check my understanding.

**Active recall**

> Quiz me on the ecosystem learning objectives in my notes. Ask one question at a time, wait for my answer, and let me retry if I miss something important.

**Exam marker**

> Review my answer to this practice question against the rubric I provided. First show which criteria my answer meets, then explain gaps and give a reasoned suggested mark.

## Use them in a Project

The combined Claude and ChatGPT Project instructions include all three workflows, so you can switch modes without replacing the instructions. Add your course notes separately to the Project's **Context** (Claude) or **Sources** (ChatGPT).

- [Claude Project setup](platforms/claude/setup.md)
- [ChatGPT Project setup](platforms/chatgpt/setup.md)
- [Setup verification prompt](guides/setup-verification.md)

Claude also supports optional native Skill ZIP uploads where the account has Skills enabled. A native Skill is distinct from Project instructions. ChatGPT Projects use the documented Project-instructions approach; this repository does not claim native ChatGPT Skill installation.

## Keep in mind

The AI may misread or miss course material. Ask it to identify sources it can actually access, and check important explanations against your course materials. It should ask when a required source is missing or contradictory rather than inventing course facts.
