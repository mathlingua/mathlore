# Mathlore Prose And Rendering

## Match the local exposition

Read the complete surrounding page before writing. Mathlore generally alternates
clear narrative `Text:` blocks with structured definitions and results. New prose
should explain motivation or meaning rather than merely repeat the following
formula.

- Use concise, mathematically accurate sentences.
- Define terminology before relying on it.
- Preserve the chapter's notation and capitalization.
- Keep Markdown and inline `$LaTeX$` readable in source.
- Do not claim that `mlg check` proved a theorem; it checks well-formedness and
  available facts, not mathematical truth.
- When exact mathematical content is uncertain, verify it from an authoritative
  source or state the uncertainty instead of inventing a result.

## Documentation fields

`Declares`, `Defines`, `Realizes`, and `States` require at least one `called:` or
`written:` entry in `Documented:`. `Refines` requires `adjective:` and rejects
`called:`. Mathlore normally also includes `description:` for reader value.

- `called:` is readable prose and may include `$...$` substitutions.
- `written:` is a math-mode rendering template.
- `adjective:` names a refinement.
- `description:` is rendered explanatory prose.
- `overview:`, `related:`, `discoverer:`, and `notes:` are specialized metadata;
  follow a nearby use rather than adding them speculatively.

The `Documented:` section belongs in the exact position allowed by the group.
Nested documentation entries begin with `. called:`, `. written:`, and so on.

## Template placeholders

A template substitutes a heading or form parameter with `?`:

```text
. called: "function from $A?$ to $B?$"
. written: "A? \rightarrow B?"
```

For a source parameter such as `n_`, either `n_?` or normalized `n?` matches the
same value. The underscore is not displayed. Use the spelling that makes the
template clearest and stay consistent with neighboring content.

Parenthesis modifiers:

- `A?` keeps the rendered value.
- `A+?` ensures one outer pair of parentheses for a compound value.
- `A-?` removes outer wrapping parentheses.

Conditional fragments such as `@[M]{ in $M?$}` render only when the listed
substitution is available. Copy an existing checked pattern for nested or
variadic templates.

## Text and code examples

`Text:` and documentation prose are quoted Markdown values. A fenced block
labeled `mlg` is parsed as real source by the checker; use `mlg-fragment` when a
deliberately incomplete excerpt should not be parsed as a complete document.

The formatter may reflow prose to the configured margin. Review the resulting
paragraphs and fenced-block indentation after `mlg check`.

## References

Use `References:` with existing `$resource` headers when a claim or historical
attribution benefits from a source. Search for the resource before adding a new
one. A page-specific reference may use `$resource.name:page{n}`.

Do not fabricate bibliographic details. If a needed source is absent and the
user did not provide enough information, leave the content unreferenced or ask
for the missing source rather than inventing metadata.
