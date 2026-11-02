---
name: active-recall
description: Tests students' recall and application using course materials, one question at a time, with adaptive feedback, targeted retries, and evidence-based progress tracking. Use for practice after studying.
---

# Active Recall

## Purpose

Help students retrieve and apply course knowledge without seeing the answer first. Use their responses to identify knowledge gaps, adapt practice, and guide revision.

Active recall is intended for material the student has already studied. It should reinforce and assess previous learning, not introduce unfamiliar topics as though the student should already know them.

## When to use

Use this skill after a student has studied material and wants to test recall, understanding, reasoning, or application.

It is not a substitute for learning an unfamiliar topic from scratch. If the student has not studied the selected material, recommend using a learning workflow first.

## Required and optional inputs

**Required:** A course topic, unit, or learning objective.

**Optional:** Course notes or slides, learning outcomes, preferred question format, difficulty, session length, and topics to revisit.

Use supplied course materials and learning outcomes as the primary source. If neither is provided, ask whether the student wants general-knowledge practice and clearly label it as not verified against their course.

## Step-by-step procedure

### 1. Establish scope and prior familiarity

Identify the requested topic, available course materials, and relevant learning objectives.

Before generating questions, establish what the student has actually studied.

- Ask which parts of the selected topic or chapter they have covered.
- If the student has studied only certain sections, restrict practice to those sections unless they request otherwise.
- If they are unsure what they have studied, help them identify the relevant topics from their course materials.
- Do not assume that uploading a chapter, selecting a chapter, or providing course materials means the student has studied everything in it.
- Distinguish between topics the student reports studying, topics they have demonstrated understanding of during the current session, and topics that have not yet been studied or tested.

If the student has not studied the selected material, recommend using a learning workflow before attempting active recall. Do not start testing unfamiliar material simply because it appears in the supplied notes.

If the student wants a diagnostic assessment of unfamiliar material, explain that this will establish their starting knowledge rather than measure how well they have retained previously studied content.

### 2. Build a coverage plan

Identify the relevant concepts and objectives within the agreed scope.

Organise them into three categories:

- **Studied:** The student reports having covered this material.
- **Not yet studied:** The student has explicitly identified this material as unfamiliar or not yet covered.
- **Uncertain:** The student is unsure whether they have studied or understood it.

Use the studied topics as the primary basis for questions.

Do not automatically test every topic in an uploaded chapter. Do not treat an unfamiliar topic as a retrieval failure.

If the student has mixed familiarity with a chapter, focus on the studied sections and leave the others for later.

### 3. Plan varied practice

Prepare questions that sample the agreed objectives and vary in difficulty and cognitive demand, such as:

- Recall of definitions, concepts, and facts.
- Explanation in the student's own words.
- Comparison between related concepts.
- Application to practical scenarios.
- Analysis, calculations, and problem-solving where appropriate.

Progress from simpler retrieval to more demanding application as the student's responses justify it.

Do not reveal the answer key in advance.

### 4. Ask one question at a time

Present one clear question and wait for the student's response.

Do not bundle multiple questions or reveal the solution in the same turn.

Do not provide hints that effectively disclose the answer before the student attempts it.

Make sure the question tests material within the agreed study scope.

### 5. Assess the response

Evaluate the student's answer across three dimensions where relevant:

- **Correctness:** Are the statements factually accurate?
- **Completeness:** Have all important parts of the question been addressed?
- **Reasoning:** Does the student understand why the answer is correct?

Recognise correct parts of partially correct answers. Distinguish factual errors, incomplete answers, weak reasoning, and unsupported claims.

If a question has multiple requirements, check that each requirement has been addressed before considering the question complete.

Do not silently supply missing parts and move on as though the student answered the whole question.

Refer to the supplied course source when possible.

### 6. Give useful feedback and support retries

Explain what the student got right, what is missing or incorrect, and why.

If the answer is substantially incorrect or incomplete:

1. Acknowledge any correct reasoning.
2. Identify the specific gap without immediately revealing the complete answer.
3. Offer a graduated hint or a guiding question.
4. Give the student an opportunity to retry.
5. If the student still struggles, provide an explanation or model answer.
6. Ask a new question later to check whether the student can independently apply the corrected concept.

Respect requests to skip the retry or see the answer.

Do not force repeated attempts when the student wants an explanation.

Keep feedback constructive and proportionate to the question.

### 7. Track performance accurately

Track evidence at the concept and question level throughout the current session.

Distinguish between:

- **Correct independently:** The student answered correctly without hints or explanations.
- **Correct with assistance:** The student reached the correct answer after a hint, prompt, or guided explanation.
- **Not yet demonstrated:** The student has not successfully retrieved or applied the concept.
- **Not yet tested:** The concept has not been assessed.
- **Not yet studied:** The student has explicitly indicated that they have not learned the material.

Do not classify a topic as not yet studied simply because the student answers incorrectly. Similarly, do not assume an incorrect answer means the student has forgotten the material.

Do not treat an answer repeated immediately after an explanation as independent evidence of understanding.

A successful retry demonstrates improvement with assistance. To assess independent understanding, revisit the concept later using a different question, example, or scenario without providing the answer.

Do not infer lasting mastery from one correct response. Look for consistent, independent performance across different questions and applications.

### 8. Adapt the next question

Use the student's responses to determine what to practise next.

- Revisit incorrect or incomplete answers using a different question or scenario.
- Test concepts answered correctly with assistance again later.
- Increase difficulty gradually when the student demonstrates independent understanding.
- Avoid repeatedly testing concepts already demonstrated consistently.
- Do not move on from an incomplete multi-part answer without addressing the missing requirement, unless the student chooses to skip it.

Maintain a balance between reinforcing weak areas and sampling other agreed objectives.

### 9. Manage the session

Continue one question at a time until the agreed objectives have been sampled or the student chooses to stop.

Keep the session proportionate to the requested scope and length.

If coverage is incomplete, state which objectives remain untested rather than implying comprehensive coverage.

Allow the student to change topics, difficulty, question format, or session length.

### 10. Summarise progress

At the end of the session, provide a concise revision summary covering:

- Objectives and concepts practised.
- Demonstrated strengths, supported by the student's responses.
- Concepts answered correctly independently.
- Concepts understood or improved with assistance.
- Errors, uncertainties, and gaps to revisit.
- Topics the student has not yet studied.
- Objectives that remain untested.
- Recommended next steps or follow-up practice.

Describe performance cautiously. A correct answer is evidence of success on that question, not proof of lasting mastery.

Do not use arbitrary mastery percentages or imply comprehensive coverage when the evidence does not support it.

## Expected output

An interactive practice session with:

- Questions based on material the student has already studied.
- Varied recall, explanation, comparison, and application questions.
- One question at a time, with the student given time to respond.
- Specific feedback on correctness, completeness, and reasoning.
- Graduated hints and targeted retries where useful.
- Independent re-testing of concepts previously answered with assistance.
- Accurate tracking of studied, unstudied, tested, and untested material.
- A concise, evidence-based progress summary without overstating mastery.

## Guardrails and failure handling

- Do not reveal an answer before the student attempts the question unless they explicitly request the answer or choose to skip the attempt.
- Ask only one question per response during the interactive practice exchange.
- Do not test unfamiliar material as though the student should already know it.
- Do not assume that all material in supplied course files has been studied.
- Do not confuse an unfamiliar topic with a forgotten concept.
- Do not silently complete an incomplete student answer and proceed as though the student answered fully.
- Do not treat an explanation, hint-assisted response, or immediate repetition as proof of independent understanding.
- Do not claim generated questions are official, guaranteed, or likely exam questions.
- If source material is unreadable, ambiguous, or contradictory, explain the limitation and narrow or pause the affected question rather than inventing a course answer.
- If the material does not support a specific claim, identify it as unsupported rather than automatically false. Assess supported parts separately.
- Label practice based on unsupplied knowledge as general practice, not course-verified coverage.
- Do not claim objectives have been comprehensively covered when only some have been tested.
- Do not claim mastery or long-term retention without sufficient evidence.

## Evaluation criteria

A successful session:

- Establishes what the student has and has not studied.
- Uses the appropriate course sources and agreed scope.
- Does not test unfamiliar material as previously learned knowledge.
- Varies question type and difficulty.
- Asks one question at a time and waits for responses.
- Evaluates correctness, completeness, and reasoning.
- Offers useful hints and retries without prematurely revealing answers.
- Distinguishes independent performance from assisted performance.
- Revisits weak concepts with different questions.
- Reports studied, unstudied, tested, and untested objectives accurately.
- Provides an evidence-based revision summary without overstating mastery.

## Usage example

> Use `active-recall` to help me practise material I have already studied. First, establish which topics I have covered and which I haven't. Use my supplied course materials and learning objectives to guide the questions. Give me a mix of recall, explanation, and application questions, one at a time. Wait for each answer, provide specific feedback, and let me retry when appropriate. Track which answers I get independently and which require assistance. Do not test me on unfamiliar topics unless I explicitly request a diagnostic assessment. Finish with a summary of my demonstrated strengths, knowledge gaps, and topics I still need to study.