# MathLingua Semantic Rules For Authors

## Declarations and definitions

- `::=` declares structure or an alternate form. It introduces names in its
  expansion.
- `:=` supplies a value. In a binding position its left target is introduced;
  names used only on the right must already be in scope.
- `is` and quoted/infix specification forms establish facts in binding or
  assumption positions.
- `is?` and predicate specification forms ask/assert in statement positions.
- A concrete `Defines` must state its type, either with `is` or a top-level build
  such as `X := \set@{...}`.
- Every concrete destructured target part must receive exactly one value through
  `:=` or `expresses:`. Use `abstractly:` only when a later `Realizes` is meant
  to supply open parts.

## Parameters and scope

- Header parameters are defined by the heading and normally need matching
  `when:` facts. The symbol described by the target is the exception.
- Use `using:` to introduce auxiliary local symbols. Do not redeclare a header
  parameter or target symbol there.
- Assumptions are processed in order. Put the declaration of a symbol before
  commands, spec targets, or right-hand expressions that use it.
- A defined symbol cannot be shadowed in an inherited scope. Nested `forAll`,
  `exists`, `given`, `let`, `:=`, header, and `view: as:` bindings need fresh
  defined names.
- Function-form placeholders are local and may repeat in separate nested forms;
  their callable names may not collide.
- A conclusion cannot introduce a fresh symbol. Bind it in `given:`, `where:`,
  `forAll:`, `exists:`, `let:`, or another appropriate assumption first.

## Forms and commands

- Placeholders end in `_`; magnetic placeholders end in `__` and denote the
  special single-input function form used by commands such as `f(x__)`.
- Tuple forms need at least two elements.
- Command argument shapes are part of the signature. Curly groups, optional
  tails, mapping forms, variadic arguments, and trailing parenthesized groups
  must match an existing heading.
- Search for the definition before using a command. Do not infer a signature
  solely from rendered notation.
- Builtin types have two leading backslashes in source, including `\\statement`,
  `\\expression`, `\\specification`, `\\anything`, and `\\abstract`.

## Facts, requirements, and capabilities

- `mlg check` verifies command references, symbol scope, argument shapes, known
  facts, requirements, and many target-definition invariants. It does not prove
  theorem conclusions.
- A command use must satisfy its definition's `when:` requirements from facts
  already in scope.
- A `Declares` target's extended type and `specifies:` facts describe what every
  instance carries. Do not specify the same target part twice unless adding an
  allowed refinement of the same base fact.
- `Requires:` records notation or definitions needed by a construct;
  `Enables:` records capabilities, conversions through `from:`, or a typed
  `view:` supplied by the construct. Copy a nearby checked pattern before adding
  one.
- `:->` is directed implication; `:<->:` is equivalence. Multiple conclusions
  are separated by semicolons.
- Assignments in `specifies:` are followed during capability inference, so a
  capability stated for a local component can apply through its assigned value.

## Structured values and components

- A bound destructured value uses ordinary member access: `M.X` or `M.*`.
- A concrete `Defines`/`Realizes` command uses direct component source syntax:
  `\naturals..N`, `\naturals..succ(n)`, or ``\reals..`*` ``.
- Direct components may appear as ordinary expressions and as specification
  subjects or targets. The viewer renders resolved direct access with one dot;
  keep `..` in source.

## Refined types

- Refined types use `\(adjective)::base` and may retain the base command's
  parameters.
- Clause binding positions accept refined types.
- A `Refines:` target must agree with the structural shape of the base
  `Declares:` target; it may omit trailing structure it does not need.
- `[[subject]]` in a refinement's `specifies:` type refers to the enclosing base
  type. Use it only after inspecting an existing checked example.

## Common semantic mistakes

- Reusing a variable name in a nested quantifier.
- Stating `is` in `then:` where `is?` is required.
- Using a command before introducing one of its argument symbols.
- Adding a `when:` fact for a non-parameter.
- Giving a `Defines` a value but no explicit type.
- Leaving a concrete `specifies:` component without a value.
- Reusing an `Id:` or command signature.
- Using rendered single-dot direct access in source instead of `..`.
