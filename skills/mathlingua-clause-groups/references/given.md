# Nested `given:`

Use the nested `given:` clause to introduce one refined-capable declaration or
fact, optional `where:` assumptions, and required `then:` consequences.

```text
. given: f is \(continuous)::function:on{A}:to{B}
  where: x "in" A
  then: f(x) "in" B
```

This is a clause group, distinct from the repeated top-level `given:` section in
a theorem-like group. The nested form accepts exactly one head statement.

## Anti-patterns

- Do not place several dot declarations directly after one nested `given:`.
- Do not omit `then:`.
- Do not expect its bindings to escape the nested clause.
