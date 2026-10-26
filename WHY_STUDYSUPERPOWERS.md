# Why StudySuperpowers?

## The problem

University students can ask general-purpose AI tools to explain course material, but getting a useful answer is not the same as learning. A student may receive a long summary without checking understanding, see an answer before attempting retrieval, or practise exam questions without feedback tied to the available rubric. Students also have to decide what to ask and how to keep a productive study routine going.

## The core idea

StudySuperpowers packages three repeatable study workflows around students' own course materials:

- **learn-topic** builds understanding progressively and checks comprehension.
- **active-recall** asks one question at a time, gives feedback, and revisits weak areas.
- **exam-marker** compares a practice answer with a supplied rubric, or clearly labels estimated criteria and marks when no official rubric is available.

Students can keep the workflows in Project instructions, or install separate native Claude Skills where their account supports them. Projects provide course context; a Skill provides a reusable workflow. ChatGPT Projects use the documented Project-instructions approach, not native `SKILL.md` installation.

## Why not just ask a chatbot?

A general-purpose chatbot can already explain concepts and generate practice questions. StudySuperpowers does not claim to replace that capability. Its aim is to make a considered study routine easier to start and reuse: students choose a named mode, receive instructions for a predictable interaction, and keep course materials as the primary source. This can reduce the need for students to invent and remember a new prompt for every session.

## Design principles

- **Ground study in course sources.** Prefer the student's notes and official learning outcomes; do not invent course facts or citations.
- **Make uncertainty visible.** Distinguish source evidence from explanation, inference, and unsupported claims; ask when materials conflict or are unreadable.
- **Keep the student active.** Use explanation, retrieval, application, and feedback rather than relying on passive summaries.
- **Adapt to the response.** Recognize correct reasoning, identify specific gaps, and adjust the next step without treating one answer as proof of mastery.
- **Be honest about assessment.** Use an official rubric when supplied; otherwise label criteria and marks as estimates, never official grades.
- **Keep workflows reusable and portable where supported.** Separate shared learning logic from platform-specific setup, and describe each platform's actual installation options.

## What still needs validation

These are design intentions, not proven outcomes. StudySuperpowers has not established that students prefer these workflows to ordinary prompting, that they improve learning or exam performance, or that behavior is consistent across models and platform accounts. These questions need usability sessions and learning evaluations with students, along with checks of source fidelity and workflow behavior across supported platforms.
