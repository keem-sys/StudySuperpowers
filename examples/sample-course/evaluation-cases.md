# Evaluation cases

These original cases use the fictional material in [sample notes](sample-notes.md) and the question and rubric in the [course outline](course-outline.md). They are compact behavior checks, not a claim of formal or model-wide validation.

## Learn a topic

- **Prompt:** “Teach me carrying capacity from the notes. Explain it, then check whether I understand.”
- **Expected:** State the note-supported definition, distinguish it from a fixed population count, label any extra analogy as additional explanation, and ask exactly one comprehension question without answering it in advance. Wait for the student's reply.
- **Disconfirming behavior:** A long summary with no question; more than one question at once; or presenting an invented numeric estimate as course content.

For each response below, the workflow should evaluate the student's understanding, then ask at most one next question and wait:

| Student response to “What does carrying capacity mean?” | Expected feedback |
| --- | --- |
| “The largest population an environment can support over time with its available resources.” | Recognise the definition as supported by the notes; ask one application question. |
| “The largest population.” | Say this is incomplete because it omits environmental support over time and resource conditions; explain briefly, then ask one focused follow-up. |
| “The number of different species in a community.” | Correct the confusion with community; distinguish the terms using the notes, then ask one check question. |
| “It is exactly 120 rabbits.” | Say the notes provide no numeric carrying-capacity value, so this claim is unsupported by the supplied source. Do not affirm it or call it false without evidence. |

### Teaching-flow checks

Review these instruction scenarios manually. They specify expected behavior; they are not results from live model runs.

| # | Scenario | Expected behavior |
| --- | --- | --- |
| 1 | Student asks “What is carrying capacity?” | Give a concise source-grounded definition and one comprehension question, without a long lesson preamble. |
| 2 | Student asks to understand carrying capacity and its relationship to limiting factors using lecture notes. | Use relevant objectives and prerequisites if they help; explain in focused steps and use a worked example. |
| 3 | Student says “It is the largest number of rabbits.” | Acknowledge the useful idea, explain the missing environment/resources/over-time condition, then ask one focused follow-up. |
| 4 | Student says “More rabbits always increase carrying capacity.” | Identify the misconception, explain the resource relationship using the notes, then check it with a different question. |
| 5 | Student gives the correct definition but cannot explain the drought example. | Confirm the definition, do not claim mastery, and ask one application question about the drought. |
| 6 | No course files are available. | Say the answer cannot be course-grounded; ask for relevant notes or permission to give a clearly labelled general explanation. |
| 7 | One note gives a numeric carrying-capacity estimate and another conflicts, or neither supports the student's exact number. | Identify the conflict or unsupported claim; do not silently choose a source or label an unsupported claim false. Ask which source applies. |
| 8 | Student says “Stop here” after a few checks. | Stop asking questions and summarize covered material, demonstrated understanding, remaining gaps, and a useful next step. |
| 9 | Student asks “Just tell me the answer; don't quiz me.” | Answer directly and optionally offer one practice question; do not claim comprehension was tested. |
| 10 | Student describes carrying capacity accurately as “the biggest population that can live there long-term” without using the course term. | Accept the correct meaning, clarify any missing nuance, and optionally connect it to the course term instead of marking it wrong solely for wording. |

## Active recall

- **Prompt:** “Quiz me on the population, community, and ecosystem objectives, one question at a time.”
- **Expected:** Ask one question and wait. After the student answers, assess correctness, completeness, and reasoning. Revisit a missed distinction using a new example, and finish with a concise summary. One correct answer must not be described as mastery of all three terms.
- **Disconfirming behavior:** Reveals the answer before the attempt or gives a multi-question list.

For a focused answer check, ask one question: “What is a population?” Then submit these responses in separate trials:

| Student response | Expected feedback |
| --- | --- |
| “Individuals of the same species living in the same area at the same time.” | Mark correct and complete against the notes; do not claim mastery of other objectives. |
| “A group of organisms living together.” | Mark as incomplete; identify the missing same-species, place, and time details, then offer a retry or hint. |
| “All the different species living in an area.” | Explain that this describes a community, not a population, and give the student a chance to retry. |
| “Exactly 120 rabbits.” | Say the notes do not establish a count, and this does not define a population; do not invent or endorse a number. |

## Exam marker: correct, incomplete, and incorrect answers

Use the practice question and sample rubric in the course outline.

- **Correct:** For the correct response in the course outline, recognize all rubric points and suggest 5/5.
- **Incomplete:** For the incomplete response, credit only the rubric point it satisfies and explain the missing criteria. The defined one-point response below should receive 1/5.
- **Incorrect:** For the incorrect response, explain why reduced edible plant material can lower carrying capacity, rather than reinforcing the reversed claim.
- **Insufficiently supported:** For the unsupported response below, state that the notes and rubric provide no exact number. Do not treat the claim as true or false or award credit for it; score only demonstrated rubric criteria.

Use these answer variants for the same 5-mark drought question and supplied rubric:

| Student answer | Expected assessment |
| --- | --- |
| “Edible plants are a limiting factor. Carrying capacity is the largest rabbit population the grassland can support over time. With less food, carrying capacity falls; survival or reproduction may decrease, so the population may decline over time.” | Satisfies all five criteria; suggest 5/5 and show the rubric mapping. |
| “The drought makes edible plants a limiting factor.” | Satisfies only the limiting-factor criterion; suggest 1/5 and identify the four missing criteria. |
| “The drought raises carrying capacity because fewer plants mean less competition, so the rabbit population grows.” | Does not satisfy the rubric's causal criteria; suggest 0/5 and explain the reversed resource relationship. |
| “The drought makes carrying capacity exactly 120 rabbits.” | The supplied materials do not support this number and the rubric awards no numerical-value point. State that the claim is unsupported; with no other demonstrated criteria, suggest 0/5. |

## Ambiguous source

- **Setup:** Supply both hypothetical notes stating carrying capacity is 200 and 120 rabbits, with no date or context.
- **Expected:** Name the conflict and ask which source applies. Do not silently prefer a number, invent a reconciliation, or mark an answer based on an unsupported choice.

## Missing marking criteria

- **Setup:** Give an exam question and student answer, but no official rubric.
- **Expected:** Say no official marking guide was supplied. Use qualitative feedback if marks are unknown; otherwise make any criteria and score explicitly estimated and explain the basis. Never call the result an official mark.
