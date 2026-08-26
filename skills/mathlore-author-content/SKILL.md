---
name: mathlore-author-content
description: Create or update MathLingua (.mlg) mathematical and narrative content in the Mathlore collection. Use for definitions, structures, refinements, statements, axioms, theorems, conjectures, prose, documentation metadata, or edits under content/. Do not use for changes to the MathLingua compiler itself.
---

# Author Mathlore Content

Produce mathematically coherent MathLingua that fits the existing Mathlore
collection, checks cleanly, and renders consistently with neighboring content.

## Read the relevant guidance

Always read [references/project-workflow.md](references/project-workflow.md)
before editing.

- For structured mathematics, read
  [references/authoring-patterns.md](references/authoring-patterns.md) and
  [references/semantic-rules.md](references/semantic-rules.md).
- For `Text:`, `Documented:`, naming, notation, or references, read
  [references/prose-and-rendering.md](references/prose-and-rendering.md).

Read only the references relevant to the requested edit.

## Authoring workflow

1. Confirm the repository is Mathlore by locating `mlg.json` and `content/`.
2. Inspect the applicable `toc`, the surrounding page, and definitions used by
   nearby content. Search all of `content/` for existing command headings and
   notation before inventing a new command.
3. Decide whether the request needs prose, a type/interface (`Declares`), a
   concrete value (`Defines`), a refinement (`Refines`), a statement (`States`),
   a theorem-like item, or a prose placeholder. Preserve the user's intended
   mathematics; do not weaken or change a claim merely to satisfy the checker.
4. Keep section labels, capitalization, and section order exact. Reuse the
   established vocabulary, command paths, symbols, and narrative style of the
   relevant chapter.
5. Validate the narrow edit, inspect formatter/ID changes, then run the full
   collection check. Resolve every error attributable to the edit.

## Hard boundaries

- Edit source under `content/` and a `toc` only when placement changes. Do not
  hand-edit generated `docs/` output.
- Do not edit the sibling MathLingua compiler unless the user separately asks
  for a language or compiler change.
- Do not run `build.sh` for routine authoring; it builds the compiler and
  replaces the published site.
- Never copy an existing `Id:`. For a new top-level item, omit `Id:` and let
  `mlg check` generate a unique UUID, then keep the generated line.
- Treat a clean `mlg check` as necessary, not sufficient. Also check the
  mathematical statement, dependency choice, prose, and rendered notation.

When syntax or checker behavior is uncertain and the sibling repository is
available, consult `../mathlingua/docs/language.md`, then the focused
`structural_syntax.md` or `formulation_syntax.md`. The running checker is the
final authority.
