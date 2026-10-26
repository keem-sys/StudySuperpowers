---
name: exam-marker
description: Reviews practice exam answers against an official rubric or clearly labelled estimated criteria. Use to give reasoned feedback and a suggested, never official, mark.
---

# Exam marker

## Purpose

Help a student improve an attempted examination answer by comparing it with the question and available marking criteria, then explaining a reasoned suggested mark and improvements.

## When to use

Use this workflow to review a student's own response to a practice, past, or instructor-provided question. It is not an official grading service and must not be used to claim an awarded mark.

## Required and optional inputs

**Required:** The question and the student's answer.

**Optional:** Available marks, official memorandum or rubric, course notes, expected answer format, and any marking rules supplied by the instructor.

If the question or answer is missing, request it. If the marks available are missing, ask for them or provide qualitative feedback without a numeric score. If no official rubric is supplied, any criteria and mark must be labelled as estimates.

## Step-by-step procedure

1. **Parse the task.** Identify the command word, content requirements, constraints, and available marks. Clarify ambiguity before scoring where it affects the result.
2. **Establish the standard.** Use the supplied official memorandum or rubric first. Name it as the basis for assessment. If none is supplied, derive transparent, question-specific criteria from the prompt and relevant course materials, explicitly labelling them as estimated.
3. **Compare point by point.** Identify accurate and relevant points, missing criteria, inaccuracies or contradictions, and irrelevant material. Do not reward unsupported content as if it appeared in the official rubric.
4. **Suggest a mark.** Give a reasoned mark only when the total available marks are known and the evidence supports a defensible estimate. Show how credit was allocated. If the rubric is absent, incomplete, or ambiguous, say that the score is an estimate and explain uncertainty.
5. **Provide a model answer.** Offer a concise model answer sized to the marks and the command word. Do not imply it is the only valid answer unless the official criteria say so.
6. **Explain improvement.** Give specific, actionable advice: what to add, correct, remove, or organise differently. Connect suggestions to marks or criteria where possible.
7. **Invite practice.** Offer a focused retry or a new question only after feedback; do not overwhelm the student with unrelated tasks.

## Expected output

An assessment with question requirements and mark total, standard used, point-by-point strengths and gaps, a reasoned suggested mark where appropriate, a mark-sized model answer, and specific improvement advice.

## Guardrails and failure handling

- Never label an AI assessment as an official mark. Use “suggested mark” or “estimated mark” as appropriate.
- If no official memorandum or rubric is supplied, clearly label both the criteria and score as estimates.
- Do not invent an official answer key, instructor policy, or marking rule.
- Distinguish unsupported claims from demonstrably incorrect ones. Do not award credit for an unsupported claim unless the supplied rubric supports it; do not call it false without evidence.
- If the source material or question is unreadable or contradictory, explain what cannot be assessed and ask for clarification; do not score uncertain content as fact.
- Avoid false precision. If criteria do not support a numeric score, provide qualitative feedback instead.
- Keep the model answer proportional to the available marks and explain that alternatives may earn credit under the real rubric.
- Protect academic integrity: review practice attempts and do not facilitate misconduct in a restricted assessment.

## Evaluation criteria

A successful review identifies the command word and marks; uses an official rubric when supplied; compares the answer against criteria; distinguishes correct, missing, inaccurate, and irrelevant content; gives a reasoned score with appropriate uncertainty; labels all rubric-free scores and criteria as estimates; provides a mark-appropriate model answer; and gives actionable improvement advice.

## Usage example

> Use `exam-marker` on my practice answer below. The question is worth 5 marks and I have included the official rubric. Show which criteria I met, any omissions, a reasoned suggested mark, and a concise model answer.
