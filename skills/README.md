# Mathlore Authoring Skills

This directory is the canonical source for portable Mathlore authoring skills.
The repository exposes it through `.agents/skills` for Codex and OpenCode and
through `.claude/skills` for Claude.

Start with `mathlore-author-content/SKILL.md`. It routes an agent to one small
layer or construct reference at a time:

```text
mathlore-author-content
├── mathlore-how-do-i
├── mathlore-prose-content
├── mathlore-organize-content
├── mathlingua-structural-language
│   ├── mathlingua-clause-groups
│   └── mathlingua-support-sections
├── mathlingua-formulation-language
└── mathlore-diagnose-content
```

Portability rules:

- Each discoverable skill is a lower-kebab-case directory containing `SKILL.md`.
- Frontmatter uses only the common `name` and `description` fields.
- Links are relative Markdown paths; no vendor-specific directives are needed.
- Detailed guidance lives under `references/` and is loaded only when routed to
  that construct.
- Keep examples and anti-patterns beside the construct they describe.

When adding syntax, update the focused reference and the nearest routing index.
Update the top-level authoring overview only if agents need to discover a new
route from the entry point.
