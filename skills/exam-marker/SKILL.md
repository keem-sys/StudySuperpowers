---
name: exam-marker
description: Reviews practice exam answers against an official rubric or clearly labelled estimated criteria. Use to give reasoned feedback and a suggested, never official, mark.
---

# Exam marker

## Purpose

Help students improve their exam answers through criteria-based assessment, transparent scoring, and actionable feedback.

## When to use

Use this skill to review a student's attempted practice, past, or instructor-provided question. Never present an AI assessment as an official grade.

## Required and optional inputs

**Required:** The question and the student's answer, readable enough to assess.

**Optional:** Total marks, official rubric or memorandum, course materials, expected answer format, and instructor-provided marking rules.

If the question or answer is missing or unreadable, request clarification before assessing. If the total marks are missing, provide qualitative feedback and request the total only when numerical scoring or mark-calibrated feedback is needed.

## Step-by-step procedure

### 1. Understand the question

Identify the command word, requirements, constraints, expected format, and total marks. Interpret the command word according to the task. If ambiguity materially affects the assessment, explain it and ask for clarification where necessary. Never guess unreadable content.

### 2. Establish the marking basis

Use the supplied official rubric or memorandum first. If none is available, derive transparent, question-specific estimated criteria from the question and relevant course materials.

Clearly distinguish official criteria from estimates. If a rubric is ambiguous, identify the uncertainty, assess interpretable parts, and provide qualitative feedback where possible. Do not invent a scoring interpretation for unclear criteria.

### 3. Assess the original answer

Evaluate the student's answer before presenting any model answer. Compare it with the question and marking basis, identifying:

- Accurate and relevant points.
- Criteria fully met, partly met, or not met.
- Missing requirements, inaccuracies, and contradictions.
- Irrelevant content that does not address the question.

Recognise valid points first. Accept equivalent wording and alternative approaches when their meaning and reasoning satisfy the criteria. Evaluate claims against the question, rubric, and relevant course materials; do not reject valid answers simply because they are absent from the supplied notes.

### 4. Allocate marks when justified

For each assessable criterion, show its maximum marks, marks awarded, and brief evidence from the student's answer.

Award partial credit when the rubric or marking rules support it. Do not assume uniform partial-credit rules. Avoid deducting twice for the same underlying error unless separate deductions are explicitly justified by the rubric.

Distinguish unsupported claims from demonstrably incorrect ones. Do not award credit for irrelevant or insufficiently justified claims when the criteria require relevance or justification.

### 5. Calculate and qualify the suggested mark

Give a numerical suggested mark only when the total available marks are known and the marking basis supports a defensible assessment.

Show criterion-level allocations and verify that:
- The maximum marks across the criteria are consistent with the question's total.
- The awarded marks add up correctly.
- The score reflects the evidence and marking criteria.

Label rubric-free criteria and scores as estimates. Explain material uncertainty, and provide qualitative feedback instead when a numerical score would create false precision. Never imply that the suggested mark predicts the instructor's exact grade.

### 6. Explain improvements and provide a model answer

Give specific advice on what to add, correct, remove, or organise differently, linking recommendations to the question's requirements.

After assessing the original answer, provide a separate model answer when useful. Match its depth to the command word, requirements, and available marks. If the total is unknown, keep it concise and state that it is not calibrated to a particular mark allocation.

Present the model answer as an example, not the only acceptable response. Acknowledge that other valid answers may earn credit under the actual rubric.

### 7. Offer a next step

Where useful, invite the student to revise their answer for another review or attempt a new practice question. Keep this optional.

## Expected output

Assess the student's original answer first. Provide criterion-level feedback and, when justified, a checked suggested mark. Follow with actionable improvement advice and a separate model answer sized to the task. If marks or criteria do not support a defensible score, give qualitative feedback and explain the limitation.

## Guardrails and failure handling

- Never claim to award official marks or grades.
- Never invent an official answer key, rubric, instructor policy, or marking rule.
- Do not force numerical scoring when the evidence or criteria are insufficient.
- Do not double-penalise errors without justification in the marking rules.
- Do not treat an unsupported claim as automatically false.
- Explain limitations caused by missing, ambiguous, contradictory, or unreadable material.
- Do not insist on exact wording when a valid alternative satisfies the criteria.
- Keep feedback constructive, specific, and proportionate to the question.
- Protect academic integrity. If the student indicates that outside assistance is prohibited for a live, restricted assessment, do not provide the answer or a submission-ready solution. Offer conceptual guidance or a similar practice question instead.

## Evaluation criteria

A successful review uses the correct marking basis, identifies the question's requirements, maps marks to evidence, awards justified partial credit, avoids unjustified double penalties, checks arithmetic, labels estimates, acknowledges uncertainty, assesses the original answer before the model answer, and gives actionable improvement advice.

## Usage example

> Use `exam-marker` to review my practice answer. The question is worth 5 marks, and I have supplied the official rubric. Assess my original answer criterion by criterion, show the marks and supporting evidence, check the total, explain how I can improve, and then provide a separate concise model answer.