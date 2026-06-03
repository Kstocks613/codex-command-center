---
name: qa-review
description: Use before accepting code, landing pages, product specs, or deployments to catch bugs, regressions, unclear UX, and missing tests.
---

# QA Review Skill

## Purpose

Review work before it is accepted or shipped.

## Checklist

- [ ] Does it satisfy the task?
- [ ] Does it introduce unrelated changes?
- [ ] Are edge cases handled?
- [ ] Are tests present where needed?
- [ ] Were tests/checks run?
- [ ] Is the UX clear?
- [ ] Are there security/privacy concerns?
- [ ] Is there overbuilding?
- [ ] What should be fixed first?

## Output Format

```markdown
# QA Review

## Pass / Needs Revision
## Major Issues
## Minor Issues
## Tests / Checks
## Risk
## Recommended Fix First
```

## Failure Modes

- Rubber-stamping.
- Only checking happy paths.
- Ignoring deployment and environment issues.
