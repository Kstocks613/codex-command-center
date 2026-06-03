# Recursive AI Council Protocol

Use the Council for strategic uncertainty, not routine tasks.

## Mandatory Triggers

Run the Council when:

- The user says "council this."
- The user says "what would you do?"
- The decision is expensive.
- The decision is strategic.
- The decision changes architecture.
- There are multiple reasonable paths.
- Agents disagree.
- The plan feels uncertain.
- A major recommendation is about to be made.

Do not use the Council for trivial questions.

## Advisors

### 1. The Contrarian

Looks for what is wrong. Finds risks, bad assumptions, failure modes, and incentives.

### 2. The First Principles Thinker

Asks what is actually being solved. Rebuilds the problem from fundamentals.

### 3. The Expansionist

Looks for upside, leverage, automation, scale, and hidden opportunity.

### 4. The Outsider

Thinks like the user, customer, buyer, or non-technical stakeholder.

### 5. The Executor

Focuses on what can be done now and what creates momentum.

## Council Process

1. Frame the question.
2. Give all advisors the same context.
3. Have each advisor respond independently.
4. Peer review:
   - Which response is strongest?
   - Which response has the biggest blind spot?
   - What did all five responses miss?
5. Chairman synthesis.
6. Save output to `COUNCIL_REPORT.md`.

## Output Format

```markdown
# Council Report

## Question
...

## Where the Council Agrees
...

## Where the Council Clashes
...

## Blind Spots Caught
...

## Final Recommendation
...

## One Thing To Do First
...
```

Final recommendation must be one clear next step.
