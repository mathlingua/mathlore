# Mathlore Project Workflow

## Establish context

The collection root contains `mlg.json`, `content/`, and usually `content/toc`.
Run commands from that root so the checker discovers the complete collection.

Before editing:

1. Read `mlg.json` and the nearest `toc`.
2. Read the whole target item and enough neighboring items to understand the
   exposition, local symbols, and naming style.
3. Search all `.mlg` sources for each command you plan to use. A heading such as
   `[\function:?on{A}:?to{B}]` defines a family of usable signatures; copy the
   existing argument shape and optional-tail ordering.
4. Search for related concepts before adding a duplicate definition under a new
   name.

Useful searches include command paths, `Documented:` names, mathematical terms,
and the exact symbol or operator. Prefer a repository search tool such as `rg`.

## Choose the source location

- A root `content/toc` orders top-level pages and directories.
- A directory `toc` orders only its direct child pages and directories.
- `_preface_.mlg` is the directory overview and is not listed in `toc`.
- Keep the existing numbered filename convention. Add or move a page only when
  the requested content does not fit an existing page.
- Put prerequisites before dependent exposition even though command resolution
  is collection-wide.

Use the `mathlore-organize-content` skill for chapter/page moves or new
collection structure.

## Make a focused edit

- Preserve unrelated user changes.
- Follow the neighboring balance of `Text:` exposition and structured items.
- Reuse existing commands instead of reproducing their meaning with an
  incompatible local encoding.
- Use a new command path only when the content introduces a genuinely new
  reusable concept or notation.
- Keep every new structured item documented; Mathlore normally includes a
  concise `description:` even when the checker only requires a name or notation.

## IDs and formatting

`formatOnCheck` is enabled. `mlg check` can therefore reflow source, and loading
the collection inserts UUID `Id:` sections for top-level items that lack them.

For a new item:

1. Author it without an `Id:`.
2. Run the checker.
3. Inspect and retain the generated UUID.
4. Review the complete diff because formatting may touch the edited prose.

Never use a placeholder UUID and never duplicate an ID from a copied item.

## Resolve the checker

Use the first available option:

1. `mlg check`
2. `../mathlingua/target/debug/mlg check`
3. `cargo run --manifest-path ../mathlingua/Cargo.toml -- check`

For a fast feedback loop, an explicit source path may follow `check`; the full
collection is still analyzed but diagnostics are filtered to that path. Before
finishing, run the unfiltered full collection check with no path.

After each check:

- inspect source changes made by formatting and ID insertion;
- read every error from the first meaningful cause rather than patching later
  cascades;
- rerun until the full collection emits no errors.

If the request includes visual verification, use `mlg view` and inspect the
affected cards. Do not use `mlg export --force` or `build.sh` merely to preview;
those commands replace generated output.

## Completion criteria

- The requested mathematical and narrative outcome is present.
- Existing terminology and command signatures are reused correctly.
- New IDs are unique and formatter changes are intentional.
- The complete collection checks cleanly.
- Generated `docs/` is unchanged unless publishing/export was explicitly in
  scope.
