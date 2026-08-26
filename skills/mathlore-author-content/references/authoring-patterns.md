# MathLingua Authoring Patterns

These are starting shapes, not text to paste blindly. Preserve the exact section
order and omit sections that the item does not need.

## Narrative groups

```text
Title: "Page title"

SectionTitle: "Section title"

SubsectionTitle: "Subsection title"

Text: "Markdown prose with $LaTeX$."
```

Each is a top-level item and receives its own generated `Id:`.

## Declare a type or interface

Use `Declares` for a reusable mathematical kind, interface, relation, or
statement shape whose instances carry specifications.

```text
[\structure:?on{X}]
Declares: S ::= (X, op)
when: X is \set
specifies:
. op is \binary.operation:on{X}
satisfies:
. forAll: x "in" X
  then: x = x
Documented:
. called: "structure on $X?$"
. description: "A concise mathematical description."
```

Order: `Declares`, `using?`, `when?`, `extends?`, `specifies?`, `satisfies?`,
`Requires?`, `Enables?`, `Documented?`, `Justification?`, `Aliases?`, `Writing?`,
`References?`, `Metadata?`, `Id?`.

A `Declares:` `specifies:` item may state an `is`/spec fact or bind a part to an
already-known value with `:=`.

## Define a concrete value

Use `Defines` when the command denotes a value or operation. State its type and
its value. For a destructured target, every part must be supplied unless the
item is `abstractly:`.

```text
[\construction:of{A}]
Defines: Y := \existing.command{A} is \set
when: A is \set
Documented:
. called: "construction of $A?$"
. written: "C(A?)"
. description: "What the construction contains or does."
```

For a body separated from its type:

```text
[\operation:on{A}]
Defines: f(x__) is \function:on{A}:to{A}
when: A is \set
expresses: f(x__) := x__
Documented:
. called: "operation on $A?$"
```

For an abstract structured value and realization:

```text
[\abstract.object]
Defines: Ob ::= (X, e)
abstractly:
specifies:
. X is \set
. e "in" X
Documented:
. called: "abstract object"

[\concrete.object]
Realizes: Ob := \abstract.object
specifies:
. X := \known.set
. e := \known.element
Documented:
. called: "concrete object"
```

## Refine an existing type

Use `Refines` for an adjective/property that specializes an existing command.
The heading carries the base command and parameters. Use `adjective:`, not
`called:`.

```text
[A \:(proper)::subset:/ B]
Refines: A
when: B is \set
specifies: A \:subset:/ B
satisfies: A != B
Documented:
. adjective: "proper"
. written: "A? \subsetneq B?"
. description: "A proper subset is contained in but unequal to its superset."
```

If `implicitly:` or `explicitly:` is needed, first inspect a neighboring
refinement and the language guide; those markers have strict semantic rules.

## Define a command-backed statement

```text
[P \.implies./ Q]
States:
when: P, Q is \\statement
that:
. if: P
  then: Q
Documented:
. called: "$P?$ implies $Q?$"
. written: "P? \Rightarrow Q?"
. description: "The conditional from $P$ to $Q$."
```

## State a theorem-like result

Use `Axiom`, `Theorem`, or `Conjecture` according to the epistemic claim. A
heading is optional. `then:` is required.

```text
Theorem:
given:
. X is \set
where:
. x "in" X
then:
. x is? \\anything
Documented:
. called: "Descriptive theorem name"
. description: "A prose summary of the result."
```

Use `is` and non-predicate spec forms to bind assumptions; use `is?` and
predicate spec forms in conclusions.

## Clause shapes

```text
. forAll: x "in" X
  where: x != y
  then: x = x

. exists: y "in" Y
  suchThat: f(x) = y

. let: y := f(x)
  where: y != x
  then: y = y

. if: P
  then: Q

. piecewise:
  if: P
  then: a = b
  elseIf: Q
  then: a = c
  else: a = d
```

`piecewise:` accepts repeated `elseIf:`/`then:` pairs. Keep each nested section
at the indentation established by nearby checked content.

## Prose placeholders

Use a `TextTheorem`, `TextAxiom`, `TextConjecture`, or `TextDefinition` when the
narrative should be present before a structured formulation is ready. The body
is opaque to the type checker.

```text
TextTheorem: "A precise prose statement with $LaTeX$."
Documented:
. called: "Result name"
. description: "Why this placeholder is here."
References:
. $resource.name
```

Do not use an opaque placeholder to conceal a formulation that should be
structured now.
