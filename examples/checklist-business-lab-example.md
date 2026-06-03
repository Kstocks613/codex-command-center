# Checklist Business Lab Example

This example shows how to use the Codex Manager Workflow Kit for a reusable checklist-business/product workflow.

## Working Loop

```text
Existing business model
→ market scan
→ underserved niche
→ product spec
→ MVP checklist
→ landing page
→ interactive app
→ content engine
```

## Suggested Repo Structure

```text
checklist-business-lab/
  research/
    source-model/
    niche-scans/
    pain-mining/
    expert-interviews/
  products/
    land-buildability/
      checklist/
      scorecard/
      scripts/
      landing-page/
      app/
  prompts/
    research-prompts/
    codex-prompts/
    qa-prompts/
  site/
    src/
    content/
    components/
  data/
    checklist-items.json
    niche-scores.json
    pain-points.json
    sources.json
```

## First Useful Deliverable

Build a simple static MVP for "The Buildable Land Checklist."

Goal:

> Help a land buyer determine whether a piece of land is legally, physically, and financially buildable before closing.

## Codex Task Example

```markdown
You are working in the repository `checklist-business-lab`.

Build a simple static MVP for "The Buildable Land Checklist."

Use the existing file:
`data/checklist-items.json`

Build:
1. A homepage with the product promise.
2. An interactive checklist grouped by section.
3. Status options:
   - Not checked
   - Verified
   - Needs follow-up
   - Red flag
   - Not applicable
4. A risk score calculation.
5. A summary page showing:
   - Total items checked
   - Red flags
   - Missing information
   - Who to call next
   - Go / caution / stop recommendation
6. Local storage.
7. Export to printable HTML or PDF-friendly page.
8. Clean, simple UI.

Do not over-engineer.
```

## Validation Rule

The first milestone is not a complete product.

The first milestone is:

> Can I create a painful enough free checklist that buyers would trade their email for?

The second milestone is:

> Can I get 3–5 people to pay for the MVP?
