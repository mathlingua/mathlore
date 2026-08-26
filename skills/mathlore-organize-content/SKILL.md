---
name: mathlore-organize-content
description: Add, move, rename, order, hide, or retitle Mathlore chapters and pages by editing content directories, toc files, filenames, and _preface_.mlg overviews. Use for collection navigation and source organization, not ordinary edits within an existing mathematical item.
---

# Organize Mathlore Content

Keep source layout, navigation order, and chapter overviews consistent without
editing generated site output.

## Inspect before changing structure

1. Confirm the collection root and inspect the full `content/` tree.
2. Read `content/toc`, the nearest directory `toc`, and any `_preface_.mlg` in
   scope.
3. Inspect incoming/outgoing command references before moving or splitting
   pages. Command resolution is collection-wide, but exposition and navigation
   should keep prerequisites before dependent material.
4. Preserve unrelated untracked files and user changes.

## `toc` rules

Each non-empty `toc` line names one direct child `.mlg` file or directory:

```text
01_axioms.mlg
02_subsets.mlg -> Subsets
drafts -> HIDDEN
```

- The name must be a direct child; `/` and `\` are not allowed.
- Every direct `.mlg` file and directory must appear exactly once.
- `name -> Display Title` sets a navigation title.
- `name -> HIDDEN` keeps the child in the collection while hiding it from
  navigation; hidden state is inherited by descendants.
- `_preface_.mlg` and `toc` are not listed.
- Order in `toc` is display order. Keep Mathlore's numeric filename prefixes and
  topic progression unless the user requests a reorganization.

## Prefaces and pages

- `_preface_.mlg` renders as its directory overview and is not a navigable page.
- A page intended for navigation should have a normal `.mlg` filename and a
  matching `toc` entry.
- New prose groups and structured items can omit `Id:` initially; the checker
  generates unique UUIDs.
- When splitting a page, move complete top-level groups with their existing IDs.
  Do not duplicate groups or IDs between old and new files.
- When renaming a file or directory, update only its parent's `toc`; nested
  `toc` entries continue to use direct child names.

## Validation

From the collection root, run the first available full check:

1. `mlg check`
2. `../mathlingua/target/debug/mlg check`
3. `cargo run --manifest-path ../mathlingua/Cargo.toml -- check`

The checker reports missing, duplicate, and nonexistent `toc` entries. It may
also format source and insert IDs, so inspect the diff afterward.

Do not edit `docs/`, run `build.sh`, or force an export unless publishing was
explicitly requested. Finish with a clean full collection check and verify that
navigation order/titles reflect the requested structure.
