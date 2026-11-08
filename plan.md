# Mathlore Curriculum Master Plan: Foundations Through Graduate-Level Mathematics

This document specifies the comprehensive curriculum roadmap for **Mathlore**, spanning from fundamental mathematical logic, set-theoretic foundations, number-system constructions, and core undergraduate textbooks through standard graduate-level mathematics. It serves as an architectural blueprint and formal table of contents, organized into **Chapters**, **Sections**, and **Subsections**. Each unit includes an explicit title, an implementation tracking status (`*Status:* TODO`), and a precise mathematical specification of the concepts, definitions, foundational theorems, canonical examples, and formal mechanics it covers.

---

# Part I: Foundations and Constructions of Number Systems

## Chapter 1: Formal Logic, Syntax, and Methods of Mathematical Proof

### Section 1.1: Propositional Logic and Boolean Connectives
*Status:* DONE
*Description:* Formulates propositional logic as a formal language, covering truth assignments, semantic consequence, and deductive inference.

#### Subsection 1.1.1: Syntax of Propositional Formulas
*Status:* DONE
*Description:* Covers formal alphabets, propositional variables, logical connectives ($\neg, \land, \lor, \to, \leftrightarrow$), inductive definition of well-formed formulas (WFFs), parse trees, unique readability, and structural induction on formula complexity.

#### Subsection 1.1.2: Semantics, Truth Tables, and Tautologies
*Status:* DONE
*Description:* Covers truth valuations $v: \text{Var} \to \{0, 1\}$, truth-table semantics for connectives, satisfiability, tautologies, logical equivalence ($\equiv$), duality, disjunctive normal form (DNF), conjunctive normal form (CNF), and functional completeness of connective sets (such as $\{\neg, \land\}$, $\{\neg, \lor\}$, and the Sheffer stroke / NAND).

#### Subsection 1.1.3: Formal Deduction and Inference Rules
*Status:* DONE
*Description:* Covers formal deductive calculi (Hilbert-style systems, natural deduction, and sequent calculi), inference rules including Modus Ponens, Modus Tollens, Disjunctive Syllogism, Reductio ad Absurdum, and the Deduction Theorem ($\Gamma \cup \{A\} \vdash B \iff \Gamma \vdash A \to B$).

---

### Section 1.2: First-Order Predicate Logic and Quantifiers
*Status:* DONE
*Description:* Extends propositional logic to first-order languages with variables, predicates, function symbols, and quantifiers.

#### Subsection 1.2.1: First-Order Alphabets, Terms, and Formulas
*Status:* DONE
*Description:* Covers constants, variables, $n$-ary function symbols, $n$-ary predicate symbols, terms as expressions representing objects, atomic formulas, universal ($\forall$) and existential ($\exists$) quantifiers, free versus bound variable occurrences, and sentence formation.

#### Subsection 1.2.2: Semantics of First-Order Logic: Structures and Satisfaction
*Status:* DONE
*Description:* Covers first-order interpretations (structures $\mathcal{M} = (M, I)$), domains of discourse, interpretation of constants, functions, and relations, variable assignment functions, Tarski's formal definition of truth and satisfaction $\mathcal{M} \models \varphi[\sigma]$, validity, and logical consequence.

#### Subsection 1.2.3: Proof Techniques and Formal Arguments
*Status:* DONE
*Description:* Covers universal generalization and instantiation, existential generalization and instantiation, direct proof, proof by contraposition, proof by contradiction, counterexamples, mathematical induction, and common logical fallacies.

---

## Chapter 2: Set Theory and Basic Set Operations

### Section 2.1: Naive Set Theory and Core Operations
*Status:* TODO
*Description:* Introduces the foundational vocabulary of sets, elements, inclusion, and Boolean operations on sets.

#### Subsection 2.1.1: Sets, Elements, and the Subset Relation
*Status:* TODO
*Description:* Covers set-builder notation, the elementhood relation ($\in$), extensionality principle (two sets are equal if and only if they share the same elements), the empty set ($\emptyset$), subsets ($A \subseteq B$), proper subsets, power sets $\mathcal{P}(A)$, and Russell's Paradox as a demonstration of the inconsistency of unrestricted comprehension.

#### Subsection 2.1.2: Boolean Set Operations
*Status:* TODO
*Description:* Covers union ($A \cup B$), intersection ($A \cap B$), set difference ($A \setminus B$), symmetric difference ($A \mathbin{\Delta} B$), universal sets, absolute complements ($A^c$), Venn diagrams, de Morgan's Laws for sets, distributive laws, and the Boolean algebra $(\mathcal{P}(X), \cup, \cap, {}^c, \emptyset, X)$.

#### Subsection 2.1.3: Generalized Unions and Intersections
*Status:* TODO
*Description:* Covers indexed families of sets $\{A_i\}_{i \in I}$, arbitrary unions $\bigcup_{i \in I} A_i$, arbitrary intersections $\bigcap_{i \in I} A_i$, generalized de Morgan laws, pairwise disjoint families, and partitions of a set.

---

### Section 2.2: Axiomatic Set Theory (ZFC Foundations)
*Status:* TODO
*Description:* Formalizes set theory within the first-order Zermelo-Fraenkel axiom system with the Axiom of Choice (ZFC).

#### Subsection 2.2.1: The Zermelo-Fraenkel Axioms
*Status:* TODO
*Description:* Covers the formal first-order statement and semantic role of each ZFC axiom: Extensionality, Foundation (Regularity), Specification (Separation schema), Pairing, Union, Replacement schema, Infinity, Power Set, and Choice. Demonstrates how Specification and Replacement resolve Russell's Paradox.

#### Subsection 2.2.2: Well-Founded Sets and the Cumulative Hierarchy
*Status:* TODO
*Description:* Covers $\in$-induction, the Foundation Axiom prohibiting infinite descending $\in$-chains ($x_0 \ni x_1 \ni x_2 \dots$) and preventing self-containing sets ($x \in x$), transitive sets, and the construction of the cumulative hierarchy $V_\alpha$ across ordinals.

---

## Chapter 3: Relations, Equivalence, Partial Orders, and Lattices

### Section 3.1: Binary Relations and Equivalence Relations
*Status:* TODO
*Description:* Develops Cartesian products, binary relations, relational properties, equivalence relations, and quotient sets.

#### Subsection 3.1.1: Cartesian Products and Binary Relations
*Status:* TODO
*Description:* Covers ordered pairs (Kuratowski's definition $(a, b) = \{\{a\}, \{a, b\}\}$), Cartesian products $A \times B$, coordinate projections, binary relations $R \subseteq A \times B$, domain, codomain, range, converse/inverse relations $R^{-1}$, and relational composition $S \circ R$.

#### Subsection 3.1.2: Properties of Binary Relations
*Status:* TODO
*Description:* Covers reflexivity, irreflexivity, symmetry, antisymmetry, asymmetry, transitivity, and the reflexive, symmetric, and transitive closures of a relation (including Warshall's algorithm concepts and path connectivity).

#### Subsection 3.1.3: Equivalence Relations and Partitions
*Status:* TODO
*Description:* Covers equivalence relations (reflexive, symmetric, transitive), equivalence classes $[a]_R = \{x \in A \mid (x, a) \in R\}$, representative elements, quotient sets $A/R$, the Fundamental Theorem of Equivalence Relations (establishing a canonical bijection between equivalence relations on $A$ and partitions of $A$), and the canonical projection map $\pi: A \to A/R$.

---

### Section 3.2: Order Relations, Posets, and Lattices
*Status:* TODO
*Description:* Studies partial orders, total orders, well-orders, bounds, extrema, and lattice structures.

#### Subsection 3.2.1: Partial Orders and Preorders
*Status:* TODO
*Description:* Covers preorders (reflexive, transitive), partial orders (reflexive, antisymmetric, transitive), strict partial orders, partially ordered sets (posets $(P, \le)$), Hasse diagrams, dual posets, and sub-posets.

#### Subsection 3.2.2: Extrema, Bounds, and Chains
*Status:* TODO
*Description:* Covers maximal versus maximum (greatest) elements, minimal versus least (smallest) elements, upper bounds, lower bounds, supremum (least upper bound $\sup$), infimum (greatest lower bound $\inf$), totally ordered sets (linearly ordered sets, chains), and antichains.

#### Subsection 3.2.3: Well-Ordered Sets and Well-Founded Orders
*Status:* TODO
*Description:* Covers well-ordered sets (every non-empty subset contains a least element), comparability of well-orderings, the Principle of Transfinite Induction on well-ordered sets, and the Well-Ordering Theorem (equivalence with Choice).

#### Subsection 3.2.4: Lattices and Complete Lattices
*Status:* TODO
*Description:* Covers meet ($\wedge$) and join ($\vee$) operations, algebraic versus order-theoretic definitions of lattices, distributive lattices, bounded lattices, complemented lattices, Boolean lattices, complete lattices, and the Knaster-Tarski Fixed-Point Theorem.

---

## Chapter 4: Functions, Mappings, and Set Cardinality

### Section 4.1: Functions and Morphisms of Sets
*Status:* TODO
*Description:* Treats functions rigorously as special binary relations, covering functionality, injectivity, surjectivity, bijectivity, and composition.

#### Subsection 4.1.1: Functional Relations and Function Spaces
*Status:* TODO
*Description:* Covers functions $f: A \to B$ defined as univalent relations ($(\forall x \in A)(\exists! y \in B)((x, y) \in f)$), equality of functions, graph of a function, domain, codomain, range/image, image of subsets $f(S)$, preimage/inverse image $f^{-1}(T)$, preservation and reflection properties of preimages over Boolean operations, and the function set $B^A$.

#### Subsection 4.1.2: Injections, Surjections, and Bijections
*Status:* TODO
*Description:* Covers injective (one-to-one) functions, surjective (onto) functions, bijective functions (one-to-one correspondences), left inverses (retractions), right inverses (sections, connecting to the Axiom of Choice), two-sided inverses, identity maps $\text{id}_A$, function composition $(g \circ f)$, and the group of permutations $\text{Sym}(A)$.

#### Subsection 4.1.3: Induced Quotient Mappings and Factorization
*Status:* TODO
*Description:* Covers the kernel equivalence relation of a function $\ker(f) = \{(x, y) \in A \times A \mid f(x) = f(y)\}$, the canonical factorization of an arbitrary function $f = \iota \circ \bar{f} \circ \pi$ through its quotient $A/\ker(f)$ into a canonical projection (surjection), a bijection $\bar{f}$, and an inclusion (injection), and the universal property of quotient sets.

---

### Section 4.2: Cardinality and Counting
*Status:* TODO
*Description:* Formalizes the size of sets, finite versus infinite sets, countable sets, and Cantor's diagonal argument.

#### Subsection 4.2.1: Finite Sets and the Pigeonhole Principle
*Status:* TODO
*Description:* Covers initial segments of natural numbers $\mathbb{N}_n = \{0, 1, \dots, n-1\}$, finite sets as sets equipotent to some $\mathbb{N}_n$, uniqueness of cardinality for finite sets, the Pigeonhole Principle (Dirichlet's Drawer Principle) and its applications, and Dedekind-finite versus Dedekind-infinite sets.

#### Subsection 4.2.2: Countable Sets and Enumerations
*Status:* TODO
*Description:* Covers equipotence ($A \sim B$), countably infinite sets (sets equipotent to $\mathbb{N}$), countable sets (finite or countably infinite), countability of subsets of $\mathbb{N}$, countability of Cartesian products $\mathbb{N} \times \mathbb{N}$ via pairing functions (Cantor pairing function $\pi(k_1, k_2) = \frac{1}{2}(k_1 + k_2)(k_1 + k_2 + 1) + k_2$), countability of countable unions of countable sets, and the countability of the rational numbers $\mathbb{Q}$.

#### Subsection 4.2.3: Uncountable Sets and Cantor's Diagonal Argument
*Status:* TODO
*Description:* Covers uncountability of the continuum $[0, 1]$ and $\mathbb{R}$ via Cantor's diagonal argument, uncountability of infinite binary sequences $\{0, 1\}^\mathbb{N}$, Cantor's Theorem stating $|A| < |\mathcal{P}(A)|$ for all sets $A$, the continuum hypothesis formulation $|\mathbb{R}| = \aleph_1$, and the Cantor-Bernstein-Schröder Theorem establishing that $|A| \le |B|$ and $|B| \le |A|$ implies $|A| = |B|$.

---

## Chapter 5: Construction and Arithmetic of the Natural Numbers ($\mathbb{N}$)

### Section 5.1: The Peano Postulates and the von Neumann Construction
*Status:* TODO
*Description:* Establishes the natural numbers axiomatically via Peano arithmetic and constructively as finite von Neumann ordinals in ZFC.

#### Subsection 5.1.1: The Peano Axioms
*Status:* TODO
*Description:* Covers the formal signature $(0, S)$, Peano's five postulates: $0 \in \mathbb{N}$, injectivity of successor $S(n) = S(m) \implies n = m$, zero is not a successor $(\forall n)(S(n) \ne 0)$, the Principle of Mathematical Induction as a second-order axiom (and first-order schema), and categorical uniqueness of Peano systems up to unique isomorphism.

#### Subsection 5.1.2: The von Neumann Ordinal Construction
*Status:* TODO
*Description:* Covers the construction of natural numbers within ZFC set theory: $0 = \emptyset$, $S(n) = n \cup \{n\}$, explicit definitions of $0 = \emptyset$, $1 = \{\emptyset\}$, $2 = \{\emptyset, \{\emptyset\}\}$, $3 = \{\emptyset, \{\emptyset\}, \{\emptyset, \{\emptyset\}\}\}$, the Axiom of Infinity guaranteeing the existence of an inductive set, definition of $\mathbb{N}$ (or $\omega$) as the intersection of all inductive sets, and verification of the Peano axioms for $\omega$.

#### Subsection 5.1.3: The Recursion Theorem on $\mathbb{N}$
*Status:* TODO
*Description:* Covers the formulation and proof of the Dedekind Recursion Theorem (given a set $X$, an element $x_0 \in X$, and a function $g: X \to X$, there exists a unique function $f: \mathbb{N} \to X$ such that $f(0) = x_0$ and $f(S(n)) = g(f(n))$), justification of recursive definitions, and well-foundedness of the natural numbers.

---

### Section 5.2: Arithmetic Operations and Order on $\mathbb{N}$
*Status:* TODO
*Description:* Defines addition, multiplication, and ordering on $\mathbb{N}$ via recursion, proving their algebraic and order properties.

#### Subsection 5.2.1: Addition on $\mathbb{N}$ and Its Algebraic Laws
*Status:* TODO
*Description:* Covers recursive definition of addition: $n + 0 = n$ and $n + S(m) = S(n + m)$, proof of associativity: $(a + b) + c = a + (b + c)$, proof of identity: $0 + a = a$, proof of commutativity: $a + b = b + a$, cancellation law for addition: $a + c = b + c \implies a = b$, and the structure of $(\mathbb{N}, +, 0)$ as a commutative cancellative monoid.

#### Subsection 5.2.2: Multiplication on $\mathbb{N}$ and Distributivity
*Status:* TODO
*Description:* Covers recursive definition of multiplication: $n \cdot 0 = 0$ and $n \cdot S(m) = (n \cdot m) + n$, proof of associativity: $(a \cdot b) \cdot c = a \cdot (b \cdot c)$, proof of identity: $a \cdot 1 = 1 \cdot a = a$, proof of commutativity: $a \cdot b = b \cdot a$, left and right distributivity of multiplication over addition: $a \cdot (b + c) = a \cdot b + a \cdot c$, cancellation law for multiplication by non-zero elements, zero divisors absence ($a \cdot b = 0 \implies a = 0 \lor b = 0$), and the structure of $(\mathbb{N}, +, \cdot, 0, 1)$ as a commutative semiring.

#### Subsection 5.2.3: Natural Ordering and Well-Ordering of $\mathbb{N}$
*Status:* TODO
*Description:* Covers definition of order: $a \le b \iff (\exists c \in \mathbb{N})(a + c = b)$, proof that $\le$ is a reflexive, antisymmetric, and transitive relation (partial order), totality of the order (Trichotomy Law: exactly one of $a < b$, $a = b$, or $a > b$ holds), compatibility of order with addition ($a \le b \iff a + c \le b + c$) and multiplication ($a \le b \implies a \cdot c \le b \cdot c$), the Well-Ordering Principle (every non-empty subset of $\mathbb{N}$ has a least element), and equivalence of the Well-Ordering Principle with Mathematical Induction.

---

## Chapter 6: Construction and Algebra of the Integers ($\mathbb{Z}$)

### Section 6.1: The Grothendieck Quotient Construction of $\mathbb{Z}$
*Status:* TODO
*Description:* Constructs the ring of integers as equivalence classes of pairs of natural numbers, formalizing differences and additive inverses.

#### Subsection 6.1.1: Motivation and the Difference Equivalence Relation
*Status:* TODO
*Description:* Covers the failure of additive inverses in $\mathbb{N}$, formal differences $a - b$ as ordered pairs $(a, b) \in \mathbb{N} \times \mathbb{N}$, the equivalence relation on $\mathbb{N} \times \mathbb{N}$ defined by $(a, b) \sim (c, d) \iff a + d = b + c$, verification of reflexivity, symmetry, and transitivity (using additive cancellation in $\mathbb{N}$), and definition of the set of integers $\mathbb{Z} = (\mathbb{N} \times \mathbb{N})/\sim$.

#### Subsection 6.1.2: Well-Definedness of Addition, Additive Inverses, and Group Structure
*Status:* TODO
*Description:* Covers definition of integer addition: $[(a, b)] + [(c, d)] = [(a + c, b + d)]$, proof of independence from representative choices (well-definedness), proof that $[(0, 0)]$ is the additive identity, definition of additive inverses $-[(a, b)] = [(b, a)]$, verification that $[(a, b)] + [(-a, -b)] = [(0, 0)]$, and proof that $(\mathbb{Z}, +, 0)$ is an abelian group.

#### Subsection 6.1.3: Well-Definedness of Multiplication and Ring Structure
*Status:* TODO
*Description:* Covers definition of integer multiplication: $[(a, b)] \cdot [(c, d)] = [(ac + bd, ad + bc)]$, proof of well-definedness independent of representatives, proof of associativity and commutativity, multiplicative identity $1_\mathbb{Z} = [(1, 0)]$, distributivity over addition, and the theorem that $(\mathbb{Z}, +, \cdot, 0, 1)$ is a commutative ring with identity.

#### Subsection 6.1.4: Canonical Embedding of $\mathbb{N}$ into $\mathbb{Z}$
*Status:* TODO
*Description:* Covers the injection $\iota: \mathbb{N} \to \mathbb{Z}$ defined by $\iota(n) = [(n, 0)]$, proof that $\iota$ is a semiring monomorphism ($\iota(n + m) = \iota(n) + \iota(m)$ and $\iota(nm) = \iota(n)\iota(m)$), identification of $\mathbb{N}$ with its image $\iota(\mathbb{N})$, positive integers, negative integers as $-[(n, 0)] = [(0, n)]$, and the partition $\mathbb{Z} = -\mathbb{N}^+ \cup \{0\} \cup \mathbb{N}^+$.

---

### Section 6.2: Ordering, Metric, and Elementary Number Theory on $\mathbb{Z}$
*Status:* TODO
*Description:* Defines the total ordering on $\mathbb{Z}$, the absolute value function, divisibility, and the Euclidean algorithm.

#### Subsection 6.2.1: Order Structure on $\mathbb{Z}$
*Status:* TODO
*Description:* Covers the positive cone $P = \{[(a, b)] \in \mathbb{Z} \mid a > b\}$, definition of order: $x \le y \iff y - x \in P \cup \{0\}$, proof that $\le$ is a total order, translation invariance of order ($x \le y \implies x + z \le y + z$), preservation under positive scaling ($x \le y \land z > 0 \implies xz \le yz$), sign reversal under negative scaling, and the discrete nature of $\mathbb{Z}$ (no integers strictly between $n$ and $n+1$).

#### Subsection 6.2.2: Absolute Value, Distance, and the Archimedean Property
*Status:* TODO
*Description:* Covers the absolute value function $|x| = x$ if $x \ge 0$ and $|x| = -x$ if $x < 0$, positive definiteness ($|x| \ge 0$, $|x| = 0 \iff x = 0$), multiplicativity ($|xy| = |x||y|$), the Triangle Inequality ($|x + y| \le |x| + |y|$), the induced integer metric $d(x, y) = |x - y|$, and the Archimedean property of $\mathbb{Z}$.

#### Subsection 6.2.3: Divisibility and the Division Algorithm
*Status:* TODO
*Description:* Covers divisibility $a \mid b \iff (\exists c \in \mathbb{Z})(b = ac)$, reflexivity and transitivity of divisibility, associates, units in $\mathbb{Z}$ ($\mathbb{Z}^\times = \{1, -1\}$), statement and proof of the Division Algorithm with Remainder (given $a, b \in \mathbb{Z}$ with $b \ne 0$, there exist unique $q, r \in \mathbb{Z}$ such that $a = bq + r$ with $0 \le r < |b|$).

#### Subsection 6.2.4: Greatest Common Divisors and the Euclidean Algorithm
*Status:* TODO
*Description:* Covers common divisors, greatest common divisor $\gcd(a, b)$, the Euclidean Algorithm for finding the gcd via repeated division, Bézout's Identity ($(\exists x, y \in \mathbb{Z})(ax + by = \gcd(a, b))$), coprime integers, Euclid's Lemma ($p \mid ab \implies p \mid a \lor p \mid b$ for prime $p$), and the Fundamental Theorem of Arithmetic (existence and uniqueness of prime factorizations in $\mathbb{Z}$).

---

## Chapter 7: Construction and Order of the Rational Numbers ($\mathbb{Q}$)

### Section 7.1: The Field of Fractions Construction of $\mathbb{Q}$
*Status:* TODO
*Description:* Constructs the rational numbers as the field of fractions of the integral domain $\mathbb{Z}$.

#### Subsection 7.1.1: Fraction Pairs and the Fraction Equivalence Relation
*Status:* TODO
*Description:* Covers the failure of multiplicative inverses in $\mathbb{Z}$, the set of formal fractions $\mathbb{Z} \times (\mathbb{Z} \setminus \{0\})$, the fraction equivalence relation $(a, b) \sim (c, d) \iff ad = bc$, verification of reflexivity, symmetry, and transitivity (using the zero-divisor freedom of $\mathbb{Z}$), and definition of the rational numbers $\mathbb{Q} = (\mathbb{Z} \times (\mathbb{Z} \setminus \{0\}))/\sim$, denoted $a/b = [(a, b)]$.

#### Subsection 7.1.2: Well-Definedness of Rational Field Operations
*Status:* TODO
*Description:* Covers definition of addition: $a/b + c/d = (ad + bc)/(bd)$, proof of well-definedness, associative, commutative, and identity elements ($0_\mathbb{Q} = 0/1$), additive inverse $-(a/b) = (-a)/b$, definition of multiplication: $(a/b) \cdot (c/d) = (ac)/(bd)$, proof of well-definedness, multiplicative identity $1_\mathbb{Q} = 1/1$, multiplicative inverses $(a/b)^{-1} = b/a$ for $a \ne 0$, distributivity of multiplication over addition, and the theorem that $(\mathbb{Q}, +, \cdot, 0, 1)$ is a field.

#### Subsection 7.1.3: Canonical Embedding of $\mathbb{Z}$ into $\mathbb{Q}$ and Reduced Forms
*Status:* TODO
*Description:* Covers the ring monomorphism $\iota: \mathbb{Z} \to \mathbb{Q}$ defined by $\iota(n) = n/1$, identification of $\mathbb{Z}$ as a subring of $\mathbb{Q}$, uniqueness of irreducible representation (lowest terms / reduced form: every $q \in \mathbb{Q}$ can be written uniquely as $a/b$ with $b > 0$, $a, b \in \mathbb{Z}$, and $\gcd(a, b) = 1$), and the universal mapping property of $\mathbb{Q}$ as the field of fractions of $\mathbb{Z}$.

---

### Section 7.2: Order Structure and Incompleteness of $\mathbb{Q}$
*Status:* TODO
*Description:* Studies the dense Archimedean ordering on $\mathbb{Q}$ and demonstrates its topological and metric incompleteness.

#### Subsection 7.2.1: Ordered Field Structure on $\mathbb{Q}$
*Status:* TODO
*Description:* Covers positive rationals $\mathbb{Q}^+ = \{a/b \in \mathbb{Q} \mid ab > 0\}$, definition of order: $q_1 \le q_2 \iff q_2 - q_1 \in \mathbb{Q}^+ \cup \{0\}$, proof of total ordering, compatibility with addition and multiplication, and verification of $\mathbb{Q}$ as an ordered field.

#### Subsection 7.2.2: Density of $\mathbb{Q}$ and the Archimedean Property
*Status:* TODO
*Description:* Covers the density property (for any $q_1 < q_2$ in $\mathbb{Q}$, there exists $q_3 \in \mathbb{Q}$ such that $q_1 < q_3 < q_2$, specifically $(q_1 + q_2)/2$), absence of immediate successors or predecessors, the Archimedean property of $\mathbb{Q}$ (for any $x, y \in \mathbb{Q}$ with $x > 0$, there exists $n \in \mathbb{N}$ such that $nx > y$), and decimal expansions of rational numbers (eventual periodicity).

#### Subsection 7.2.3: Gaps in the Rational Numbers (Irrationality of $\sqrt{2}$)
*Status:* TODO
*Description:* Covers Pythagorean proof of the irrationality of $\sqrt{2}$ (no rational $q \in \mathbb{Q}$ satisfies $q^2 = 2$), the set $S = \{q \in \mathbb{Q} \mid q \ge 0 \land q^2 < 2\}$, demonstration that $S$ is bounded above in $\mathbb{Q}$ but possesses no supremum in $\mathbb{Q}$, failure of the Least Upper Bound property, and the necessity of completing the rational numbers.

---

## Chapter 8: Construction and Completeness of the Real Numbers ($\mathbb{R}$)

### Section 8.1: Construction via Dedekind Cuts
*Status:* TODO
*Description:* Constructs the real number system $\mathbb{R}$ via Dedekind cuts in the ordered set of rational numbers.

#### Subsection 8.1.1: Definition of Dedekind Cuts
*Status:* TODO
*Description:* Covers the definition of a Dedekind cut as a partition $(A, B)$ of $\mathbb{Q}$ (or equivalently, a subset $\alpha \subset \mathbb{Q}$ satisfying: $\alpha \ne \emptyset$, $\alpha \ne \mathbb{Q}$, $\alpha$ is downward closed ($q \in \alpha \land p < q \implies p \in \alpha$), and $\alpha$ contains no greatest element), examples of cuts representing rational numbers $q^* = \{p \in \mathbb{Q} \mid p < q\}$, and irrational cuts such as $\sqrt{2}^* = \{p \in \mathbb{Q} \mid p \le 0 \lor p^2 < 2\}$.

#### Subsection 8.1.2: Order on Dedekind Cuts and the Least Upper Bound Property
*Status:* TODO
*Description:* Covers definition of the order on cuts by set inclusion: $\alpha \le \beta \iff \alpha \subseteq \beta$, proof of total ordering, proof that the set of all cuts $\mathbb{R}$ satisfies the Least Upper Bound Property (if a non-empty family of cuts $\{\alpha_i\}_{i \in I}$ is bounded above by a cut $\beta$, then $\bigcup_{i \in I} \alpha_i$ is a cut and is the supremum $\sup_{i \in I} \alpha_i$), and Dedekind completeness.

#### Subsection 8.1.3: Arithmetic on Dedekind Cuts
*Status:* TODO
*Description:* Covers definition of cut addition: $\alpha + \beta = \{p + q \mid p \in \alpha, q \in \beta\}$, verification that $\alpha + \beta$ is a cut, the additive identity $0^*$, definition of negative cuts $-\alpha = \{p \in \mathbb{Q} \mid (\exists r > 0)(-p - r \notin \alpha)\}$, verification that $\alpha + (-\alpha) = 0^*$, definition of cut multiplication for positive cuts, extension of multiplication to all cuts via signs, verification of field axioms, and the canonical ordered field isomorphism embedding $\mathbb{Q}$ as the dense subfield of rational cuts.

---

### Section 8.2: Construction via Cauchy Sequences
*Status:* TODO
*Description:* Constructs the real number system $\mathbb{R}$ as the metric completion of the rational numbers via equivalence classes of Cauchy sequences.

#### Subsection 8.2.1: Rational Cauchy Sequences and Null Sequences
*Status:* TODO
*Description:* Covers sequences of rational numbers $(a_n)_{n \in \mathbb{N}}$, definition of a Cauchy sequence in $\mathbb{Q}$ ($(\forall \epsilon \in \mathbb{Q}^+)(\exists N \in \mathbb{N})(\forall m, n \ge N)(|a_n - a_m| < \epsilon)$), bounded nature of rational Cauchy sequences, the commutative ring of all rational Cauchy sequences $\mathcal{C}(\mathbb{Q})$, null sequences (sequences converging to 0: $(\forall \epsilon \in \mathbb{Q}^+)(\exists N)(\forall n \ge N)(|a_n| < \epsilon)$), and the ideal of null sequences $\mathcal{N}(\mathbb{Q}) \subset \mathcal{C}(\mathbb{Q})$.

#### Subsection 8.2.2: The Quotient Construction and Field Structure of $\mathbb{R}$
*Status:* TODO
*Description:* Covers the equivalence relation on Cauchy sequences: $(a_n) \sim (b_n) \iff (a_n - b_n) \in \mathcal{N}(\mathbb{Q})$, definition of $\mathbb{R} = \mathcal{C}(\mathbb{Q})/\mathcal{N}(\mathbb{Q})$, componentwise addition $[(a_n)] + [(b_n)] = [(a_n + b_n)]$, componentwise multiplication $[(a_n)] \cdot [(b_n)] = [(a_n b_n)]$, proof that $\mathcal{N}(\mathbb{Q})$ is a maximal ideal in $\mathcal{C}(\mathbb{Q})$, and the deduction that $\mathbb{R}$ is a field.

#### Subsection 8.2.3: Order and Completeness in the Cauchy Construction
*Status:* TODO
*Description:* Covers the definition of positivity: $[(a_n)] > 0 \iff (\exists \epsilon \in \mathbb{Q}^+)(\exists N \in \mathbb{N})(\forall n \ge N)(a_n > \epsilon)$, proof of trichotomy and compatibility with operations, the canonical isometric embedding $\mathbb{Q} \hookrightarrow \mathbb{R}$ via constant sequences, the metric $d(x, y) = |x - y|$ on $\mathbb{R}$, and the proof that every Cauchy sequence in $\mathbb{R}$ converges to an element in $\mathbb{R}$ (Cauchy completeness).

---

### Section 8.3: Equivalence of Real Constructions and Characterization of $\mathbb{R}$
*Status:* TODO
*Description:* Establishes the categorical uniqueness of the real numbers as the unique complete Archimedean ordered field, and reviews standard completeness formulations.

#### Subsection 8.3.1: The Uniqueness Theorem for Complete Ordered Fields
*Status:* TODO
*Description:* Covers definition of a complete ordered field (an ordered field with the Least Upper Bound property), construction of the unique order-preserving field isomorphism between any two complete ordered fields, proof of categorical uniqueness up to unique isomorphism, and isomorphism between the Dedekind cut construction and the Cauchy sequence construction.

#### Subsection 8.3.2: Equivalent Formulations of Completeness
*Status:* TODO
*Description:* Covers proofs of the mutual equivalence (over Archimedean ordered fields) of: the Least Upper Bound Property (Dedekind completeness), the Nested Interval Property with lengths tending to zero, the Bolzano-Weierstrass Theorem (every bounded sequence has a convergent subsequence), Cauchy Completeness (every Cauchy sequence converges), the Monotone Convergence Theorem for sequences, and the Heine-Borel Property (compactness of closed bounded intervals).

#### Subsection 8.3.3: Decimal Expansions, Continued Fractions, and the Continuum
*Status:* TODO
*Description:* Covers base-10 representations, representation of reals as infinite decimals $x = a_0.a_1a_2\dots$, non-uniqueness of expansions ending in recurring 9s ($0.999\dots = 1$), continued fraction expansions of reals, best rational approximations, Liouville's theorem on Diophantine approximation, transcendental numbers, and the Cantor ternary set.

---

## Chapter 9: Construction and Geometry of the Complex Numbers ($\mathbb{C}$) and Hypercomplex Systems

### Section 9.1: The Construction and Field Properties of $\mathbb{C}$
*Status:* TODO
*Description:* Constructs the complex numbers algebraically and geometrically, proving its field properties and algebraic completeness.

#### Subsection 9.1.1: Construction via Pairs of Reals and Quotient Polynomial Ring
*Status:* TODO
*Description:* Covers failure of real solutions to $x^2 + 1 = 0$, construction of $\mathbb{C}$ as $\mathbb{R}^2$ equipped with Hamilton's operations: $(a, b) + (c, d) = (a + c, b + d)$ and $(a, b) \cdot (c, d) = (ac - bd, ad + bc)$, identification of the imaginary unit $i = (0, 1)$ satisfying $i^2 = -1$, the equivalent ring-theoretic construction as the quotient of the polynomial ring $\mathbb{R}[x]$ by the maximal ideal generated by the irreducible polynomial $x^2 + 1$ ($\mathbb{C} \cong \mathbb{R}[x]/\langle x^2 + 1 \rangle$), and the canonical field embedding $\mathbb{R} \hookrightarrow \mathbb{C}$ via $a \mapsto (a, 0)$.

#### Subsection 9.1.2: Complex Conjugation, Modulus, and Inverses
*Status:* TODO
*Description:* Covers real and imaginary parts $\text{Re}(z), \text{Im}(z)$, complex conjugation $\overline{a + bi} = a - bi$, algebraic properties of conjugation ($\overline{z + w} = \bar{z} + \bar{w}, \overline{zw} = \bar{z}\bar{w}, \overline{\bar{z}} = z$), modulus $|z| = \sqrt{a^2 + b^2} = \sqrt{z \bar{z}}$, multiplicative inverses $z^{-1} = \bar{z}/|z|^2$ for $z \ne 0$, and the Triangle Inequality $|z + w| \le |z| + |w|$.

#### Subsection 9.1.3: Polar Coordinates, Euler's Formula, and De Moivre's Theorem
*Status:* TODO
*Description:* Covers the Argand plane representation, polar form $z = r(\cos \theta + i \sin \theta)$, modulus $r$ and argument $\theta = \arg(z)$, principal argument $\text{Arg}(z) \in (-\pi, \pi]$, complex exponential $e^{i\theta} = \cos \theta + i \sin \theta$ via power series, Euler's identity $e^{i\pi} + 1 = 0$, multiplication as dilation and rotation, De Moivre's Theorem $(r e^{i\theta})^n = r^n e^{in\theta}$, and the $n$-th roots of unity $\zeta_k = e^{2\pi i k / n}$.

#### Subsection 9.1.4: Topological Structure and Algebraic Closure
*Status:* TODO
*Description:* Covers $\mathbb{C}$ as an identification with Euclidean $\mathbb{R}^2$ with standard Euclidean topology, absence of order compatibility (proof that $\mathbb{C}$ cannot be made an ordered field), stereographic projection and the Riemann sphere $\widehat{\mathbb{C}} = \mathbb{C} \cup \{\infty\}$, and the statement and proofs of the Fundamental Theorem of Algebra (every non-constant polynomial in $\mathbb{C}[z]$ has a root in $\mathbb{C}$) via complex analysis and via Galois theory/algebra.

---

### Section 9.2: Hypercomplex Systems: Quaternions and Octonions
*Status:* TODO
*Description:* Extends complex numbers to non-commutative and non-associative normed division algebras over the real numbers.

#### Subsection 9.2.1: The Quaternions ($\mathbb{H}$)
*Status:* TODO
*Description:* Covers the construction of Hamilton's quaternions $\mathbb{H}$ as a 4-dimensional real vector space with basis $\{1, i, j, k\}$, Hamilton's fundamental identities $i^2 = j^2 = k^2 = ijk = -1$, non-commutativity ($ij = -ji = k$, $jk = -kj = i$, $ki = -ik = j$), quaternion conjugation $q^* = a - bi - cj - dk$, norm $\|q\|^2 = q q^* = a^2 + b^2 + c^2 + d^2$, multiplicative inverses $q^{-1} = q^*/\|q\|^2$, and the structure of $\mathbb{H}$ as a non-commutative division ring (skew-field).

#### Subsection 9.2.2: 3D Rotations and the Double Cover $\text{Sp}(1) \to \text{SO}(3)$
*Status:* TODO
*Description:* Covers pure quaternions (zero real part) identified with $\mathbb{R}^3$, conjugation action $v \mapsto q v q^{-1}$ by unit quaternions ($q \in S^3 \subset \mathbb{H}$), representation of 3D spatial rotations by unit quaternions, Rodrigues' rotation formula, and the double cover Lie group homomorphism $\text{SU}(2) \cong \text{Sp}(1) \to \text{SO}(3)$ with kernel $\{1, -1\}$.

#### Subsection 9.2.3: The Cayley-Dickson Construction, Octonions, and Frobenius's Theorem
*Status:* TODO
*Description:* Covers the general Cayley-Dickson doubling construction on normed algebras, construction of the 8-dimensional Octonions $\mathbb{O}$ from $\mathbb{H}$, non-associativity of octonions, alternative algebra property, the Fano plane mnemonic for octonionic multiplication, and Frobenius's Theorem (the only finite-dimensional associative division algebras over $\mathbb{R}$ are $\mathbb{R}, \mathbb{C}$, and $\mathbb{H}$) and Hurwitz's Theorem (the only finite-dimensional real normed division algebras are $\mathbb{R}, \mathbb{C}, \mathbb{H}$, and $\mathbb{O}$).

---

# Part II: Undergraduate Core Foundations

## Chapter 10: Linear Algebra (Undergraduate Foundations)

### Section 10.1: Vector Spaces, Subspaces, and Linear Independence
*Status:* TODO
*Description:* Covers vector spaces over an arbitrary field, subspaces, span, linear independence, bases, and dimension.

#### Subsection 10.1.1: Vector Space Axioms and Examples
*Status:* TODO
*Description:* Covers definition of a vector space $(V, +, \cdot)$ over a field $F$, additive group axioms, scalar multiplication axioms, distributive laws, cancellation laws, and canonical examples ($F^n$, polynomial spaces $F[x]$, matrix spaces $M_{m \times n}(F)$, sequence spaces, and function spaces $F^S$).

#### Subsection 10.1.2: Subspaces, Sums, and Direct Sums
*Status:* TODO
*Description:* Covers subspace criteria (non-emptiness, closure under addition and scalar multiplication), intersections of subspaces, span of a subset $\text{span}(S)$, sum of subspaces $U + W$, direct sum $U \oplus W$, and internal and external direct sums.

#### Subsection 10.1.3: Linear Independence, Bases, and Dimension
*Status:* TODO
*Description:* Covers linear combinations, linear dependence and independence, minimal spanning sets, maximal linearly independent sets, bases of vector spaces, the Steinitz Exchange Lemma, dimension $\dim_F(V)$, existence of bases in finite-dimensional spaces, extending independent sets to bases, and the dimension formula for subspace sums: $\dim(U + W) = \dim(U) + \dim(W) - \dim(U \cap W)$.

---

### Section 10.2: Linear Transformations, Matrix Representations, and Duality
*Status:* TODO
*Description:* Details linear mappings, kernel, image, Rank-Nullity theorem, coordinate matrices, and dual spaces.

#### Subsection 10.2.1: Linear Transformations, Kernel, and Image
*Status:* TODO
*Description:* Covers linear mappings $T: V \to W$, preservation of linear combinations, kernel (null space $\text{ker}(T)$), image (range $\text{im}(T)$), injectivity via trivial kernel, the Rank-Nullity Theorem ($\dim(V) = \text{rank}(T) + \text{nullity}(T)$), isomorphisms, and the vector space of linear maps $\mathcal{L}(V, W)$.

#### Subsection 10.2.2: Matrix Representations and Change of Basis
*Status:* TODO
*Description:* Covers ordered bases, coordinate vectors $[v]_\beta$, matrix representation of linear transformations $[T]_\beta^\gamma$, matrix multiplication as composition of linear maps, change-of-basis matrix $P_{\beta \to \beta'}$, similarity of matrices ($B = P^{-1} A P$), and invariant subspaces.

#### Subsection 10.2.3: Dual Spaces, Dual Bases, and Annihilators
*Status:* TODO
*Description:* Covers linear functionals, the dual space $V^* = \mathcal{L}(V, F)$, dual basis $\{\beta^1, \dots, \beta^n\}$, double dual space $V^{**}$, canonical evaluation isomorphism $V \xrightarrow{\cong} V^{**}$ for finite-dimensional spaces, dual maps (transposes) $T^*: W^* \to V^*$, annihilators $U^0 \subset V^*$, and the duality relation $\dim(U) + \dim(U^0) = \dim(V)$.

---

### Section 10.3: Determinants and Systems of Linear Equations
*Status:* TODO
*Description:* Treats Gaussian elimination, the theory of determinants as alternating multilinear forms, and systems of linear equations.

#### Subsection 10.3.1: Systems of Linear Equations and Gaussian Elimination
*Status:* TODO
*Description:* Covers linear systems $Ax = b$, coefficient matrices and augmented matrices, elementary row operations, row echelon form (REF), reduced row echelon form (RREF), Gaussian and Gauss-Jordan elimination, row rank, column rank, and the Equality of Row Rank and Column Rank Theorem.

#### Subsection 10.3.2: Axiomatic Definition and Properties of Determinants
*Status:* TODO
*Description:* Covers the determinant as the unique alternating multilinear function $\det: (F^n)^n \to F$ with $\det(I) = 1$, the Leibniz formula via permutations $\det(A) = \sum_{\sigma \in S_n} \text{sgn}(\sigma) \prod a_{i, \sigma(i)}$, triangular matrices, multiplicative property $\det(AB) = \det(A)\det(B)$, invariance under transpose $\det(A^T) = \det(A)$, Laplace expansion along rows/columns, the classical adjoint (adjugate) $\text{adj}(A)$, Cramer's Rule, and the characterization of matrix invertibility via $\det(A) \ne 0$.

---

### Section 10.4: Eigenvalues, Diagonalization, and Canonical Forms
*Status:* TODO
*Description:* Investigates eigenvectors, characteristic and minimal polynomials, diagonalizability, and upper-triangular forms.

#### Subsection 10.4.1: Eigenvalues, Eigenvectors, and Eigenspaces
*Status:* TODO
*Description:* Covers eigenvalues $\lambda \in F$, eigenvectors $v \ne 0$, eigenspaces $E_\lambda = \ker(T - \lambda I)$, characteristic polynomial $p_T(\lambda) = \det(\lambda I - T)$, roots as eigenvalues, algebraic multiplicity versus geometric multiplicity ($\dim(E_\lambda) \le \text{alg. mult.}$), and linear independence of eigenvectors corresponding to distinct eigenvalues.

#### Subsection 10.4.2: Diagonalizability and Triangularization
*Status:* TODO
*Description:* Covers criteria for diagonalizability (algebraic multiplicity equals geometric multiplicity for every eigenvalue and characteristic polynomial splits over $F$), simultaneous diagonalization of commuting operators, invariant subspaces, flag manifolds, and Schur's Triangularization Theorem (every operator on a finite-dimensional complex vector space has an upper-triangular matrix with respect to an orthonormal basis).

#### Subsection 10.4.3: The Cayley-Hamilton Theorem and Minimal Polynomials
*Status:* TODO
*Description:* Covers the evaluation of polynomials on linear operators $p(T)$, statement and proofs of the Cayley-Hamilton Theorem ($p_T(T) = 0$), the minimal polynomial $m_T(\lambda)$ as the monic generator of the annihilating ideal, divisibility $m_T \mid p_T$, shared roots between minimal and characteristic polynomials, and the criterion that $T$ is diagonalizable if and only if $m_T$ splits into distinct linear factors.

---

### Section 10.5: Inner Product Spaces, Orthogonality, and the Spectral Theorem
*Status:* TODO
*Description:* Develops inner products, norms, the Gram-Schmidt process, adjoint operators, and the Spectral Theorem in finite dimensions.

#### Subsection 10.5.1: Inner Product Spaces, Norms, and Orthogonality
*Status:* TODO
*Description:* Covers real and complex inner products, conjugate symmetry, positive definiteness, induced norm $\|v\| = \sqrt{\langle v, v \rangle}$, Cauchy-Schwarz Inequality, Triangle Inequality, the Parallelogram Law, orthogonality, orthogonal complements $W^\perp$, and the orthogonal projection operator $P_W$.

#### Subsection 10.5.2: The Gram-Schmidt Process and Orthogonal Matrices
*Status:* TODO
*Description:* Covers the Gram-Schmidt orthogonalization algorithm, construction of orthonormal bases, QR factorization of invertible matrices, orthogonal matrices ($Q^T Q = I$) and unitary matrices ($U^* U = I$), isometry property $\|U v\| = \|v\|$, and preservation of angles and lengths.

#### Subsection 10.5.3: Adjoint Operators and Normal Operators
*Status:* TODO
*Description:* Covers adjoint operators $T^*$ characterized by $\langle T v, w \rangle = \langle v, T^* w \rangle$, matrix representation of adjoints via conjugate transposes $[T^*] = [T]^*$, self-adjoint (Hermitian/symmetric) operators ($T = T^*$), skew-adjoint operators, unitary/orthogonal operators ($T^* T = I$), and normal operators ($T T^* = T^* T$).

#### Subsection 10.5.4: The Finite-Dimensional Spectral Theorems
*Status:* TODO
*Description:* Covers reality of eigenvalues for self-adjoint operators, orthogonality of eigenspaces for normal operators, the Complex Spectral Theorem (an operator on a finite-dimensional complex inner product space is normal if and only if it has an orthonormal basis of eigenvectors), and the Real Spectral Theorem (an operator on a finite-dimensional real inner product space is self-adjoint if and only if it has an orthonormal basis of eigenvectors).

---

### Section 10.6: Bilinear Forms, Quadratic Forms, and the SVD
*Status:* TODO
*Description:* Studies bilinear forms, quadratic forms, Sylvester's Law of Inertia, and the Singular Value Decomposition.

#### Subsection 10.6.1: Bilinear and Quadratic Forms
*Status:* TODO
*Description:* Covers bilinear forms $B: V \times V \to F$, matrix representations $[B]_\beta$, congruence of matrices ($B' = P^T B P$), symmetric bilinear forms, skew-symmetric and alternating forms, quadratic forms $Q(v) = B(v, v)$, and polarization identities over fields of characteristic $\ne 2$.

#### Subsection 10.6.2: Diagonalization of Quadratic Forms and Sylvester's Law
*Status:* TODO
*Description:* Covers orthogonal diagonalization of symmetric bilinear forms, positive definite, positive semidefinite, and indefinite forms, Sylvester's Criterion via leading principal minors, and Sylvester's Law of Inertia (invariance of the signature $(p, q, z)$ under change of basis).

#### Subsection 10.6.3: The Singular Value Decomposition (SVD)
*Status:* TODO
*Description:* Covers singular values $\sigma_i = \sqrt{\lambda_i(A^* A)}$, singular vectors, the Singular Value Decomposition Theorem ($A = U \Sigma V^*$) for arbitrary rectangular real or complex matrices, geometric interpretation as mapping hyper-ellipsoids, the Moore-Penrose pseudoinverse $A^+$, best low-rank matrix approximations (Eckart-Young-Mirsky Theorem), and least-squares solutions.

---

## Chapter 11: Real Analysis I – Single-Variable Foundations

### Section 11.1: Sequences and Series of Real Numbers
*Status:* TODO
*Description:* Treats limits of numerical sequences, convergence tests, and numerical series in $\mathbb{R}$.

#### Subsection 11.1.1: Limits of Sequences and the Monotone Convergence Theorem
*Status:* TODO
*Description:* Covers $\epsilon$-$N$ definition of sequence limits $\lim_{n \to \infty} a_n = L$, uniqueness of limits, bounded sequences, algebraic limit laws, the Squeeze (Sandwich) Theorem, monotonic sequences, the Monotone Convergence Theorem, subsequences, the Bolzano-Weierstrass Theorem, limit superior ($\limsup$) and limit inferior ($\liminf$).

#### Subsection 11.1.2: Cauchy Sequences and Completeness of $\mathbb{R}$
*Status:* TODO
*Description:* Covers Cauchy sequences of real numbers, proof that every convergent sequence is Cauchy, proof that every Cauchy sequence in $\mathbb{R}$ converges (Cauchy completeness), contraction sequences, and contractive mapping theorem on closed intervals.

#### Subsection 11.1.3: Infinite Series and Absolute Convergence
*Status:* TODO
*Description:* Covers infinite series $\sum a_n$, partial sums $S_N$, convergence, geometric series, harmonic series, the divergence test ($a_n \not\to 0$), Cauchy criterion for series, absolute convergence versus conditional convergence, absolute convergence implies convergence, and Riemann's Rearrangement Theorem for conditionally convergent series.

#### Subsection 11.1.4: Convergence Tests for Series
*Status:* TODO
*Description:* Covers series with non-negative terms, the Direct Comparison Test, the Limit Comparison Test, the Integral Test and $p$-series ($\sum 1/n^p$), D'Alembert's Ratio Test, Cauchy's Root Test, Raabe's Test, the Alternating Series Test (Leibniz's Rule), and Dirichlet's and Abel's tests for series.

---

### Section 11.2: Limits and Continuity of Real Functions
*Status:* TODO
*Description:* Establishes functional limits, continuity, intermediate value property, and uniform continuity.

#### Subsection 11.2.1: Functional Limits and Continuity at a Point
*Status:* TODO
*Description:* Covers deleted neighborhoods, the $\epsilon$-$\delta$ definition of $\lim_{x \to c} f(x) = L$, sequential criterion for functional limits, one-sided limits ($\lim_{x \to c^\pm} f(x)$), infinite limits, limits at infinity, continuity at a point, algebra of continuous functions, and composition of continuous functions.

#### Subsection 11.2.2: Global Properties of Continuous Functions
*Status:* TODO
*Description:* Covers continuous functions on intervals, the Intermediate Value Theorem (IVT), Bolzano's Theorem, existence of roots, image of connected sets under continuous maps, the Extreme Value Theorem (EVT) asserting attainment of maximum and minimum on closed bounded intervals $[a, b]$, and the preservation of compactness.

#### Subsection 11.2.3: Uniform Continuity and the Heine-Cantor Theorem
*Status:* TODO
*Description:* Covers uniform continuity ($\epsilon$-$\delta$ where $\delta$ depends only on $\epsilon$), comparison with pointwise continuity, counterexamples (such as $1/x$ on $(0, 1)$ and $x^2$ on $\mathbb{R}$), Lipschitz continuity, Hölder continuity, the Heine-Cantor Theorem (every continuous function on a compact interval $[a, b]$ is uniformly continuous), and extension of uniformly continuous functions to boundary points.

#### Subsection 11.2.4: Monotonic Functions and Discontinuities
*Status:* TODO
*Description:* Covers monotonically increasing and decreasing functions, one-sided limits for monotonic functions, classification of discontinuities: removable discontinuities, jump discontinuities (discontinuities of the first kind), and essential discontinuities (discontinuities of the second kind), and the countability of jump discontinuities for monotonic functions.

---

### Section 11.3: Differentiation and the Mean Value Theorems
*Status:* TODO
*Description:* Develops single-variable differential calculus, mean value theorems, Taylor's theorem, and convexity.

#### Subsection 11.3.1: The Derivative and Differentiability
*Status:* TODO
*Description:* Covers difference quotients, definition of the derivative $f'(x) = \lim_{h \to 0} \frac{f(x+h) - f(x)}{h}$, differentiability implies continuity, counterexamples (Weierstrass nowhere-differentiable function context), algebra of derivatives (sum, product, quotient rules), Carathéodory's formulation of differentiability, the Chain Rule, and derivative of inverse functions.

#### Subsection 11.3.2: Mean Value Theorems and Extremum Problems
*Status:* TODO
*Description:* Covers local extrema, interior extremum theorem (Fermat's Theorem: $f'(c) = 0$ at local interior extrema), Rolle's Theorem, the Mean Value Theorem (Lagrange's form: $f(b) - f(a) = f'(c)(b - a)$), Cauchy's Generalized Mean Value Theorem, characterization of constant, increasing, and decreasing functions via derivatives, and L'Hôpital's Rule for indeterminate forms ($0/0$ and $\infty/\infty$).

#### Subsection 11.3.3: Higher-Order Derivatives and Taylor's Theorem
*Status:* TODO
*Description:* Covers higher-order derivatives $f^{(n)}(x)$, class $C^k$ and smooth functions $C^\infty$, statement and proof of Taylor's Theorem with remainder, Lagrange's form of the remainder, Cauchy's form of the remainder, Peano's asymptotic form ($o(x - c)^n$), Taylor series expansions, and Cauchy's non-analytic smooth function ($f(x) = e^{-1/x^2}$ for $x \ne 0$).

#### Subsection 11.3.4: Convex Functions and Inflection Points
*Status:* TODO
*Description:* Covers convex and concave functions defined via secant lines ($f(\lambda x + (1-\lambda)y) \le \lambda f(x) + (1-\lambda)f(y)$), first-order derivative criterion for convexity, second-order derivative criterion ($f''(x) \ge 0$), Jensen's Inequality for convex functions, inflection points, and applications to classical inequalities (AM-GM inequality, Young's inequality).

---

### Section 11.4: The Riemann Integral and the Fundamental Theorem of Calculus
*Status:* TODO
*Description:* Formalizes integration via Darboux and Riemann sums, integrability criteria, and the Fundamental Theorem of Calculus.

#### Subsection 11.4.1: Partitions, Darboux Sums, and Riemann Integrability
*Status:* TODO
*Description:* Covers tagged and untagged partitions $P = \{x_0, x_1, \dots, x_n\}$, mesh (norm) of a partition $\|P\|$, upper and lower Darboux sums $U(f, P)$ and $L(f, P)$, upper and lower Darboux integrals, Riemann's integrability criterion ($U(f, P) - L(f, P) < \epsilon$), Riemann sums $S(f, P, \{t_i\})$, and equivalence of Riemann's and Darboux's definitions of integrability.

#### Subsection 11.4.2: Classes of Integrable Functions and Properties of the Integral
*Status:* TODO
*Description:* Covers proof of integrability for continuous functions on $[a, b]$, proof of integrability for bounded monotonic functions, Lebesgue's criterion for Riemann integrability (a bounded function is Riemann integrable if and only if its set of discontinuities has Lebesgue measure zero), linearity of the integral, additivity on subintervals ($\int_a^b = \int_a^c + \int_c^b$), monotonicity ($f \le g \implies \int f \le \int g$), and the Triangle Inequality for integrals ($|\int_a^b f| \le \int_a^b |f|$).

#### Subsection 11.4.3: The Fundamental Theorem of Calculus (FTC)
*Status:* TODO
*Description:* Covers FTC Part 1 (differentiation of the indefinite integral: if $f$ is continuous, $F(x) = \int_a^x f(t) \, dt$ is differentiable and $F'(x) = f(x)$), FTC Part 2 (evaluation of definite integrals: if $f$ is Riemann integrable and has an antiderivative $F$, then $\int_a^b f(t) \, dt = F(b) - F(a)$), Integration by Parts formula, and Integration by Substitution (change of variables formula).

#### Subsection 11.4.4: Improper Integrals
*Status:* TODO
*Description:* Covers improper Riemann integrals over unbounded intervals $[a, \infty), (-\infty, \infty)$, improper integrals of unbounded functions near singularities, Cauchy principal value, comparison tests for improper integrals, and Dirichlet's and Abel's tests for improper integrals.

---

### Section 11.5: Sequences and Series of Functions
*Status:* TODO
*Description:* Investigates pointwise and uniform convergence of function sequences, interchange of limits, and power series.

#### Subsection 11.5.1: Pointwise versus Uniform Convergence
*Status:* TODO
*Description:* Covers pointwise convergence $f_n(x) \to f(x)$, uniform convergence on a set ($(\forall \epsilon > 0)(\exists N)(\forall n \ge N)(\forall x)|f_n(x) - f(x)| < \epsilon$), the uniform metric $\|f - g\|_\infty = \sup_x |f(x) - g(x)|$, Cauchy criterion for uniform convergence, and non-preservation of continuity under purely pointwise limits (e.g., $x^n$ on $[0, 1]$).

#### Subsection 11.5.2: Uniform Convergence and Analytic Operations
*Status:* TODO
*Description:* Covers the Uniform Limit Theorem (uniform limits of continuous functions are continuous), interchange of limits and integration ($\lim \int f_n = \int \lim f_n$), interchange of limits and differentiation (conditions under which $( \lim f_n )' = \lim f_n'$), Dini's Theorem on monotone sequences of continuous functions on compact sets, and the Weierstrass $M$-Test for uniform convergence of function series.

#### Subsection 11.5.3: Power Series on $\mathbb{R}$
*Status:* TODO
*Description:* Covers real power series $\sum a_n (x - c)^n$, the radius of convergence $R$, interval of convergence, the Cauchy-Hadamard formula $1/R = \limsup |a_n|^{1/n}$, uniform convergence on compact subintervals of $(-R, R)$, term-by-term differentiation and integration of power series, Abel's Theorem on boundary convergence, and the uniqueness of power series coefficients.

#### Subsection 11.5.4: Approximation Theorems: Weierstrass and Stone-Weierstrass
*Status:* TODO
*Description:* Covers Bernstein polynomials, the Weierstrass Approximation Theorem (every continuous function on a closed bounded interval $[a, b]$ can be uniformly approximated by polynomials), and an introduction to the general Stone-Weierstrass Theorem for subalgebras of $C(K, \mathbb{R})$.

---

## Chapter 12: Real Analysis II – Multivariable Foundations

### Section 12.1: Euclidean Spaces and Topology of $\mathbb{R}^n$
*Status:* TODO
*Description:* Covers Euclidean metric geometry, open and closed sets, compactness, and connectedness in $\mathbb{R}^n$.

#### Subsection 12.1.1: Vector Geometry and the Euclidean Metric
*Status:* TODO
*Description:* Covers Euclidean inner product $x \cdot y = \sum x_i y_i$, Euclidean norm $\|x\| = \sqrt{x \cdot x}$, Cauchy-Schwarz Inequality in $\mathbb{R}^n$, the Euclidean distance metric $d(x, y) = \|x - y\|$, open and closed balls $B_r(x_0)$, bounded sets, and equivalence of Euclidean norm with the $\ell^1$ and $\ell^\infty$ norms.

#### Subsection 12.1.2: Topology of $\mathbb{R}^n$
*Status:* TODO
*Description:* Covers open sets in $\mathbb{R}^n$, closed sets, interior points, boundary points $\partial S$, limit points, isolated points, closure $\overline{S}$, sequences in $\mathbb{R}^n$, componentwise convergence, Cauchy sequences in $\mathbb{R}^n$, completeness of $\mathbb{R}^n$, the Heine-Borel Theorem (a subset of $\mathbb{R}^n$ is compact if and only if it is closed and bounded), and connectedness and path-connectedness in $\mathbb{R}^n$.

---

### Section 12.2: Multivariable Differential Calculus
*Status:* TODO
*Description:* Develops directional derivatives, the gradient, total differentiability, the Jacobian matrix, and higher-order Taylor approximations.

#### Subsection 12.2.1: Partial Derivatives, Directional Derivatives, and the Gradient
*Status:* TODO
*Description:* Covers scalar fields $f: \mathbb{R}^n \to \mathbb{R}$, partial derivatives $\frac{\partial f}{\partial x_i}$, directional derivatives $D_v f(x) = \lim_{h \to 0} \frac{f(x + h v) - f(x)}{h}$, the gradient vector $\nabla f(x)$, geometric interpretation of the gradient as the direction of steepest ascent, and counterexamples showing existence of all directional derivatives does not imply continuity.

#### Subsection 12.2.2: Total Differentiability and the Jacobian Matrix
*Status:* TODO
*Description:* Covers vector-valued functions $f: \mathbb{R}^n \to \mathbb{R}^m$, definition of total differentiability via linear approximation ($f(x + h) = f(x) + L(h) + o(\|h\|)$), uniqueness of the total derivative $Df(x) \in \mathcal{L}(\mathbb{R}^n, \mathbb{R}^m)$, representation by the Jacobian matrix $J_f(x) = [\partial f_i/\partial x_j]$, differentiability implies continuity and existence of all directional derivatives, and the $C^1$ Sufficiency Criterion (continuity of all partial derivatives implies total differentiability).

#### Subsection 12.2.3: The Multivariable Chain Rule and Mean Value Inequalities
*Status:* TODO
*Description:* Covers statement and proof of the Multivariable Chain Rule ($D(g \circ f)(x) = Dg(f(x)) \circ Df(x)$), matrix multiplication of Jacobians, the Mean Value Inequality for vector-valued functions ($\|f(y) - f(x)\| \le \sup_{c \in [x, y]} \|Df(c)\| \|y - x\|$), and tangent hyperplanes to level surfaces.

#### Subsection 12.2.4: Higher-Order Partials, Hessian Matrices, and Extrema
*Status:* TODO
*Description:* Covers higher-order partial derivatives, Clairaut's (Schwarz's) Theorem on the equality of mixed partials ($\frac{\partial^2 f}{\partial x_i \partial x_j} = \frac{\partial^2 f}{\partial x_j \partial x_i}$ for $C^2$ functions), the Hessian matrix $H_f(x) = [\partial^2 f/\partial x_i \partial x_j]$, multivariable Taylor's formula with remainder, critical points ($\nabla f(x) = 0$), the Second Derivative Test for local extrema via eigenvalues of the Hessian, positive/negative definiteness, and saddle points.

---

### Section 12.3: The Inverse and Implicit Function Theorems
*Status:* TODO
*Description:* Proves the fundamental local solvability theorems of nonlinear analysis and constrained optimization.

#### Subsection 12.3.1: The Contraction Mapping Principle
*Status:* TODO
*Description:* Covers complete metric spaces, Lipschitz contractions ($d(T(x), T(y)) \le k d(x, y)$ with $k < 1$), statement and proof of the Banach Fixed-Point Theorem, and continuous dependence of fixed points on parameters.

#### Subsection 12.3.2: The Inverse Function Theorem
*Status:* TODO
*Description:* Covers formulation of the Inverse Function Theorem (if $f: U \subset \mathbb{R}^n \to \mathbb{R}^n$ is $C^1$ and $Df(x_0)$ is invertible, then $f$ is a local $C^1$ diffeomorphism near $x_0$), proof using the Contraction Mapping Principle, formula for the derivative of the local inverse ($D(f^{-1})(y) = [Df(f^{-1}(y))]^{-1}$), and the open mapping property of $C^1$ maps with invertible Jacobians.

#### Subsection 12.3.3: The Implicit Function Theorem
*Status:* TODO
*Description:* Covers systems of nonlinear equations $F(x, y) = 0$ with $F: \mathbb{R}^n \times \mathbb{R}^m \to \mathbb{R}^m$, formulation and proof of the Implicit Function Theorem via the Inverse Function Theorem, local existence of a unique $C^1$ solution $y = g(x)$, explicit formula for the Jacobian $Dg(x) = -[\frac{\partial F}{\partial y}(x, g(x))]^{-1} \frac{\partial F}{\partial x}(x, g(x))$, and regular level sets as smooth embedded submanifolds.

#### Subsection 12.3.4: Constrained Extrema and Lagrange Multipliers
*Status:* TODO
*Description:* Covers constrained optimization problems: minimizing $f(x)$ subject to equality constraints $g_1(x) = 0, \dots, g_k(x) = 0$, linear independence of constraint gradients (regularity condition), statement and proof of the Method of Lagrange Multipliers ($\nabla f(x) = \sum \lambda_i \nabla g_i(x)$), geometric interpretation via tangent spaces to level sets, the bordered Hessian test for constrained local extrema, and inequality constraints (introductory Karush-Kuhn-Tucker conditions).

---

### Section 12.4: Multivariable Riemann Integration and Fubini's Theorem
*Status:* TODO
*Description:* Extends Riemann integration to multiple dimensions, covering Jordan content, iterated integrals, and change of variables.

#### Subsection 12.4.1: Multiple Integrals over Rectangular Boxes
*Status:* TODO
*Description:* Covers rectangular boxes $B = [a_1, b_1] \times \dots \times [a_n, b_n]$ in $\mathbb{R}^n$, volume of boxes, partitions of boxes, upper and lower Darboux sums, Riemann integrability over boxes, multiple Riemann integrals $\int_B f(x) \, dV$, and integrability of continuous functions.

#### Subsection 12.4.2: Jordan Measurable Sets and Integrals over Bounded Domains
*Status:* TODO
*Description:* Covers the characteristic function $\chi_S$, Jordan inner and outer content, Jordan measurable sets (sets whose boundary has Jordan measure zero), definition of $\int_\Omega f \, dV = \int_B f \chi_\Omega \, dV$ for bounded domains $\Omega \subset B$, volume of Jordan measurable sets, and properties of multiple integrals (monotonicity, additivity over domains).

#### Subsection 12.4.3: Fubini's and Tonelli's Theorems for Riemann Integrals
*Status:* TODO
*Description:* Covers reduction of multiple integrals to iterated single integrals, statement and proof of Fubini's Theorem for continuous functions on rectangles, Fubini's Theorem on elementary regions (type I and type II domains in $\mathbb{R}^2$ and $\mathbb{R}^3$), and reversing the order of integration.

#### Subsection 12.4.4: The Multivariable Change of Variables Formula
*Status:* TODO
*Description:* Covers $C^1$ coordinate transformations $\Phi: U \to V$, the Jacobian determinant $\det D\Phi(u)$, linear transformations and volume dilation, statement and proof of the Change of Variables Formula: $\int_{\Phi(U)} f(x) \, dx = \int_U f(\Phi(u)) |\det D\Phi(u)| \, du$, and explicit applications to polar coordinates ($r \, dr \, d\theta$), cylindrical coordinates ($r \, dr \, d\theta \, dz$), and spherical coordinates ($\rho^2 \sin \phi \, d\rho \, d\phi \, d\theta$).

---

### Section 12.5: Vector Calculus and Integral Theorems of Vector Fields
*Status:* TODO
*Description:* Develops vector fields, line integrals, surface integrals, Green's Theorem, Stokes' Theorem, and the Divergence Theorem in $\mathbb{R}^2$ and $\mathbb{R}^3$.

#### Subsection 12.5.1: Vector Fields, Divergence, and Curl
*Status:* TODO
*Description:* Covers vector fields $F: \mathbb{R}^3 \to \mathbb{R}^3$, the gradient operator $\nabla$, divergence $\text{div}(F) = \nabla \cdot F$, curl $\text{curl}(F) = \nabla \times F$, scalar Laplacian $\Delta f = \nabla^2 f$, vector Laplacian, the fundamental vector calculus identities ($\text{curl}(\nabla f) = 0$ and $\text{div}(\text{curl} F) = 0$), and physical interpretations in fluid dynamics and electromagnetism.

#### Subsection 12.5.2: Line Integrals and Conservative Vector Fields
*Status:* TODO
*Description:* Covers smooth and piecewise smooth curves $\gamma: [a, b] \to \mathbb{R}^n$, line integrals of scalar fields $\int_\gamma f \, ds$ with respect to arc length, line integrals of vector fields $\int_\gamma F \cdot dr = \int_a^b F(\gamma(t)) \cdot \gamma'(t) \, dt$, work, circulation, orientation reversal, conservative (gradient) vector fields ($F = \nabla f$), the Fundamental Theorem of Line Integrals, path independence, and equivalence of path independence, closed loop vanishing, and existence of a potential on simply connected domains.

#### Subsection 12.5.3: Surface Integrals and Flux
*Status:* TODO
*Description:* Covers parametric surfaces $r: D \subset \mathbb{R}^2 \to \mathbb{R}^3$, tangent vectors $r_u, r_v$, surface normal vector $N = r_u \times r_v$, area element $dS = \|r_u \times r_v\| \, du \, dv$, surface area of parametric surfaces, surface integrals of scalar fields $\iint_S f \, dS$, oriented surfaces, unit normal field $n$, surface integrals of vector fields (flux integrals) $\iint_S F \cdot n \, dS$, and surfaces given as graphs $z = g(x, y)$.

#### Subsection 12.5.4: Classical Integral Theorems: Green, Stokes, and Gauss
*Status:* TODO
*Description:* Covers Green's Theorem in the plane relating double integrals over a region $D$ to line integrals over its boundary $\partial D$ ($\oint_{\partial D} (P dx + Q dy) = \iint_D (\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}) \, dA$), computing areas via line integrals, Stokes' Theorem for oriented parametric surfaces ($\oint_{\partial S} F \cdot dr = \iint_S (\text{curl} F) \cdot n \, dS$), and the Divergence Theorem (Gauss's Theorem) relating flux across a closed surface to volume integrals ($\iint_{\partial V} F \cdot n \, dS = \iiint_V (\text{div} F) \, dV$).

---

## Chapter 13: Abstract Algebra – Undergraduate Foundations

### Section 13.1: Elementary Group Theory
*Status:* TODO
*Description:* Covers group axioms, cancellation, subgroups, cyclic groups, and permutation groups.

#### Subsection 13.1.1: Groups, Subgroups, and Basic Properties
*Status:* TODO
*Description:* Covers the group axioms, uniqueness of the identity element, uniqueness of inverses, the reversal law $(ab)^{-1} = b^{-1}a^{-1}$, cancellation laws, abelian versus non-abelian groups, order of a group $|G|$, order of an element $|g|$, subgroups $H \le G$, the One-Step and Two-Step Subgroup Tests, and the subgroup generated by a subset $\langle S \rangle$.

#### Subsection 13.1.2: Cyclic Groups and Generators
*Status:* TODO
*Description:* Covers definition of cyclic groups $G = \langle a \rangle$, finite versus infinite cyclic groups, sub-classification: every infinite cyclic group is isomorphic to $(\mathbb{Z}, +)$ and every finite cyclic group of order $n$ is isomorphic to $(\mathbb{Z}/n\mathbb{Z}, +)$, characterization of subgroup lattices of cyclic groups (Fundamental Theorem of Cyclic Groups: for every divisor $d \mid n$, there exists a unique subgroup of order $d$), and generators of cyclic groups via Euler's totient function $\phi(n)$.

#### Subsection 13.1.3: Permutation Groups and Symmetric Groups
*Status:* TODO
*Description:* Covers the symmetric group $S_n$, permutation notation, cycle notation, disjoint cycle decomposition, order of a permutation as the LCM of cycle lengths, transpositions, generating $S_n$ by transpositions, even and odd permutations, the alternating group $A_n$, and the index $[S_n : A_n] = 2$.

---

### Section 13.2: Cosets, Lagrange's Theorem, and Normal Subgroups
*Status:* TODO
*Description:* Treats coset decompositions, index of subgroups, Lagrange's Theorem, and normal subgroups.

#### Subsection 13.2.1: Cosets and Lagrange's Theorem
*Status:* TODO
*Description:* Covers left cosets $gH$ and right cosets $Hg$, cosets as equivalence classes under the congruence relation $a \equiv b \pmod H$, equality and disjointness of cosets, bijection between any two cosets, definition of the index $[G : H]$, Lagrange's Theorem ($|G| = [G : H] |H|$ for finite groups), and immediate corollaries: the order of an element divides the order of the group, groups of prime order are cyclic, and Euler's and Fermat's Little Theorems.

#### Subsection 13.2.2: Normal Subgroups and Conjugacy
*Status:* TODO
*Description:* Covers normal subgroups $N \triangleleft G$ characterized by $gNg^{-1} = N$ for all $g \in G$, equivalence with left and right cosets coinciding ($gN = Ng$), normality of subgroups of index 2, center of a group $Z(G)$, centralizers $C_G(x)$, normalizers $N_G(H)$, and conjugacy classes of elements.

---

### Section 13.3: Homomorphisms, Quotient Groups, and Isomorphism Theorems
*Status:* TODO
*Description:* Formulates group homomorphisms, quotient group structures, and the classical isomorphism theorems.

#### Subsection 13.3.1: Group Homomorphisms and Kernels
*Status:* TODO
*Description:* Covers group homomorphisms $\phi: G \to H$ ($\phi(ab) = \phi(a)\phi(b)$), preservation of identity and inverses, image $\text{im}(\phi) \le H$, kernel $\ker(\phi) = \{g \in G \mid \phi(g) = e_H\}$, proof that the kernel is always a normal subgroup ($\ker(\phi) \triangleleft G$), and injectivity criterion ($\ker(\phi) = \{e_G\}$).

#### Subsection 13.3.2: Quotient Groups and the First Isomorphism Theorem
*Status:* TODO
*Description:* Covers coset multiplication $(aN)(bN) = (ab)N$, proof that coset multiplication is well-defined if and only if $N$ is normal, the quotient group (factor group) $G/N$, the canonical projection homomorphism $\pi: G \to G/N$, statement and proof of the First Isomorphism Theorem for groups ($G/\ker(\phi) \cong \text{im}(\phi)$), and universal mapping property of quotient groups.

#### Subsection 13.3.3: Second and Third Isomorphism Theorems and Direct Products
*Status:* TODO
*Description:* Covers the Second (Diamond) Isomorphism Theorem ($AB/B \cong A/(A \cap B)$), the Third Isomorphism Theorem ($(G/N)/(K/N) \cong G/K$ for $N \le K \triangleleft G$), the Correspondence (Lattice) Theorem for subgroups, internal and external direct products of groups $G_1 \times G_2$, and the Chinese Remainder Theorem for cyclic groups ($\mathbb{Z}/mn\mathbb{Z} \cong \mathbb{Z}/m\mathbb{Z} \times \mathbb{Z}/n\mathbb{Z} \iff \gcd(m, n) = 1$).

---

### Section 13.4: Elementary Ring Theory
*Status:* TODO
*Description:* Covers definitions of rings, integral domains, division rings, fields, ideals, and quotient rings.

#### Subsection 13.4.1: Rings, Subrings, and Fields
*Status:* TODO
*Description:* Covers definition of an associative ring $(R, +, \cdot)$, rings with identity ($1_R$), commutative rings, units and the group of units $R^\times$, zero divisors, integral domains (commutative rings with identity having no non-zero zero divisors), division rings (skew-fields), fields, subrings, and canonical examples ($\mathbb{Z}, \mathbb{Q}, \mathbb{R}, \mathbb{C}, \mathbb{Z}/n\mathbb{Z}, M_n(R)$).

#### Subsection 13.4.2: Ideals and Quotient Rings
*Status:* TODO
*Description:* Covers left ideals, right ideals, two-sided ideals $I \subseteq R$, proper ideals, principal ideals $\langle a \rangle = RaR$, the ideal test, sum and product of ideals, quotient rings $R/I$ with well-defined operations $(r + I) + (s + I) = (r + s) + I$ and $(r + I)(s + I) = rs + I$, and the canonical ring projection $\pi: R \to R/I$.

#### Subsection 13.4.3: Ring Homomorphisms and the Ring Isomorphism Theorems
*Status:* TODO
*Description:* Covers ring homomorphisms $\phi: R \to S$, kernels $\ker(\phi) = \{r \in R \mid \phi(r) = 0\}$, proof that $\ker(\phi)$ is a two-sided ideal, the First Isomorphism Theorem for rings ($R/\ker(\phi) \cong \text{im}(\phi)$), the Second and Third Ring Isomorphism Theorems, and the correspondence theorem for ideals.

#### Subsection 13.4.4: Maximal Ideals and Prime Ideals
*Status:* TODO
*Description:* Covers prime ideals $\mathfrak{p}$ in commutative rings ($ab \in \mathfrak{p} \implies a \in \mathfrak{p} \lor b \in \mathfrak{p}$), characterization that $R/\mathfrak{p}$ is an integral domain if and only if $\mathfrak{p}$ is prime, maximal ideals $\mathfrak{m}$, characterization that $R/\mathfrak{m}$ is a field if and only if $\mathfrak{m}$ is maximal, proof that every maximal ideal is prime, and existence of maximal ideals via Zorn's Lemma.

---

### Section 13.5: Polynomial Rings over Fields and Factorization
*Status:* TODO
*Description:* Studies polynomial rings $F[x]$ over a field, Euclidean division, irreducibility, and quotient fields.

#### Subsection 13.5.1: Polynomial Rings and the Division Algorithm
*Status:* TODO
*Description:* Covers the ring of polynomials $F[x]$ over a field $F$, degree of polynomials $\deg(p)$, degree formulas $\deg(fg) = \deg(f) + \deg(g)$, units in $F[x]$ ($F[x]^\times = F^\times$), statement and proof of the Polynomial Division Algorithm with remainder ($f(x) = q(x)g(x) + r(x)$ with $\deg(r) < \deg(g)$), the Remainder Theorem, and the Factor Theorem ($f(c) = 0 \iff (x - c) \mid f(x)$).

#### Subsection 13.5.2: $F[x]$ as a Principal Ideal Domain
*Status:* TODO
*Description:* Covers the proof that $F[x]$ is a Principal Ideal Domain (every ideal is principal: $I = \langle d(x) \rangle$), greatest common divisors of polynomials, the extended Euclidean algorithm for polynomials, Bézout's identity for polynomials, and coprime polynomials.

#### Subsection 13.5.3: Irreducible Polynomials and Field Extensions
*Status:* TODO
*Description:* Covers irreducible polynomials in $F[x]$, irreducibility criteria for degrees 2 and 3 via roots, reduction modulo $p$, Eisenstein's Criterion over $\mathbb{Q}$, construction of field extensions via quotient rings $K = F[x]/\langle p(x) \rangle$ where $p(x)$ is irreducible, and Kronecker's Theorem on the existence of a root in an extension field.

---

## Chapter 14: Complex Analysis – Undergraduate Foundations

### Section 14.1: Complex Functions, Limits, and the Cauchy-Riemann Equations
*Status:* TODO
*Description:* Introduces complex differentiability, holomorphicity, the Cauchy-Riemann system, and harmonic functions.

#### Subsection 14.1.1: Complex Functions and Limits
*Status:* TODO
*Description:* Covers functions of a complex variable $f(z) = u(x, y) + i v(x, y)$, open sets in $\mathbb{C}$, neighborhoods, limits $\lim_{z \to z_0} f(z) = w_0$, continuity, componentwise characterization via real and imaginary parts, and algebra of limits.

#### Subsection 14.1.2: Complex Differentiability and the Cauchy-Riemann Equations
*Status:* TODO
*Description:* Covers the complex derivative $f'(z_0) = \lim_{\Delta z \to 0} \frac{f(z_0 + \Delta z) - f(z_0)}{\Delta z}$, derivation of the Cauchy-Riemann equations: $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$ and $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$, necessity of the Cauchy-Riemann equations, the $C^1$ sufficiency theorem for complex differentiability, definition of holomorphic (analytic) functions on open domains, and rules of differentiation (product, quotient, chain rule).

#### Subsection 14.1.3: Harmonic Functions and Harmonic Conjugates
*Status:* TODO
*Description:* Covers Laplace's equation in two dimensions $\Delta u = \frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} = 0$, harmonic functions, proof that real and imaginary parts of holomorphic functions are harmonic, definition of harmonic conjugates, and explicit construction of harmonic conjugates on simply connected domains.

---

### Section 14.2: Elementary Analytic Functions and Conformal Mappings
*Status:* TODO
*Description:* Studies exponential, trigonometric, and logarithmic complex functions, branch cuts, and Möbius transformations.

#### Subsection 14.2.1: The Complex Exponential, Trigonometric, and Hyperbolic Functions
*Status:* TODO
*Description:* Covers definition of $e^z = e^x(\cos y + i \sin y)$, derivative $\frac{d}{dz} e^z = e^z$, periodicity with fundamental period $2\pi i$, definitions of $\sin z = \frac{e^{iz} - e^{-iz}}{2i}$, $\cos z = \frac{e^{iz} + e^{-iz}}{2}$, hyperbolic functions $\sinh z, \cosh z$, and zeroes and mapping properties of elementary functions.

#### Subsection 14.2.2: The Complex Logarithm and Branch Cuts
*Status:* TODO
*Description:* Covers inversion of the exponential $e^w = z$, multivalued nature of the complex logarithm $\log z = \ln|z| + i \arg(z)$, the principal branch $\text{Log}(z) = \ln|z| + i \text{Arg}(z)$ for $z \in \mathbb{C} \setminus (-\infty, 0]$, branch cuts, branch points at $z = 0$ and $z = \infty$, holomorphicity of branch choices with $\frac{d}{dz} \log z = 1/z$, and complex powers $z^\alpha = e^{\alpha \log z}$.

#### Subsection 14.2.3: Conformal Mappings and Möbius Transformations
*Status:* TODO
*Description:* Covers conformal mapping (angle-preserving property of holomorphic functions with $f'(z) \ne 0$), local magnification factor $|f'(z)|$, Möbius transformations (linear fractional transformations) $T(z) = \frac{az + b}{cz + d}$ with $ad - bc \ne 0$, group structure $\text{PSL}(2, \mathbb{C})$, preservation of generalized circles (circles and lines), the cross-ratio $(z_1, z_2; z_3, z_4)$, and mapping the upper half-plane $\mathbb{H}$ conformally to the unit disk $\mathbb{D}$.

---

### Section 14.3: Contour Integration and Cauchy's Integral Theorem
*Status:* TODO
*Description:* Develops integration of complex functions along contours, primitives, and Cauchy's theorem for simply connected domains.

#### Subsection 14.3.1: Contours and Complex Integrals
*Status:* TODO
*Description:* Covers parameterized curves $z(t) = x(t) + i y(t)$, smooth and piecewise smooth paths, contours, definition of contour integrals $\int_\gamma f(z) \, dz = \int_a^b f(z(t)) z'(t) \, dt$, independence of parameterization, reversing orientation $\int_{-\gamma} = -\int_\gamma$, and the Estimation Lemma ($ML$-Inequality: $|\int_\gamma f(z) \, dz| \le M \cdot \text{length}(\gamma)$ where $|f(z)| \le M$).

#### Subsection 14.3.2: Primitives and the Fundamental Theorem of Complex Integration
*Status:* TODO
*Description:* Covers primitives (antiderivatives) $F'(z) = f(z)$, the Fundamental Theorem of Complex Integration ($\int_\gamma f(z) \, dz = F(z(b)) - F(z(a))$), path independence of integrals, and vanishing of integrals along closed paths $\oint_\gamma f(z) \, dz = 0$ for functions with primitives.

#### Subsection 14.3.3: Cauchy's Integral Theorem
*Status:* TODO
*Description:* Covers Goursat's Lemma (proving Cauchy's theorem for triangles without assuming continuity of derivatives), Cauchy's Theorem for convex and star-shaped domains, simply connected domains, Cauchy's Integral Theorem for simply connected domains ($\oint_\gamma f(z) \, dz = 0$ for any closed contour), and deformation of contours.

---

### Section 14.4: Cauchy's Integral Formulas and Consequences
*Status:* TODO
*Description:* Establishes Cauchy's integral formula, infinite differentiability, Liouville's Theorem, and maximum principles.

#### Subsection 14.4.1: Cauchy's Integral Formula
*Status:* TODO
*Description:* Covers statement and proof of Cauchy's Integral Formula for values inside a simple closed contour: $f(z_0) = \frac{1}{2\pi i} \oint_\gamma \frac{f(z)}{z - z_0} \, dz$, and evaluation of closed contour integrals using the formula.

#### Subsection 14.4.2: Cauchy's Formulas for Higher Derivatives and Morera's Theorem
*Status:* TODO
*Description:* Covers differentiation under the integral sign, Cauchy's Integral Formula for derivatives: $f^{(n)}(z_0) = \frac{n!}{2\pi i} \oint_\gamma \frac{f(z)}{(z - z_0)^{n+1}} \, dz$, the deduction that every holomorphic function is infinitely differentiable and analytic, and Morera's Theorem (the converse of Cauchy's theorem: continuity plus vanishing contour integrals implies holomorphicity).

#### Subsection 14.4.3: Cauchy's Estimates, Liouville's Theorem, and the Fundamental Theorem of Algebra
*Status:* TODO
*Description:* Covers Cauchy's estimates on derivative magnitudes ($|f^{(n)}(z_0)| \le \frac{n! M_R}{R^n}$), Liouville's Theorem (every bounded entire function is constant), and the concise proof of the Fundamental Theorem of Algebra (every non-constant polynomial has a complex root) via Liouville's Theorem.

#### Subsection 14.4.4: The Maximum Modulus Principle and Schwarz's Lemma
*Status:* TODO
*Description:* Covers the Gauss Mean Value Property for holomorphic functions, the Maximum Modulus Principle (the modulus of a non-constant holomorphic function cannot attain an interior maximum), the Minimum Modulus Principle for non-vanishing functions, and Schwarz's Lemma for holomorphic self-maps of the open unit disk fixing the origin.

---

### Section 14.5: Taylor Series, Laurent Series, and Isolated Singularities
*Status:* TODO
*Description:* Details series expansions of holomorphic functions, annuli, and classification of isolated singularities.

#### Subsection 14.5.1: Taylor Series of Analytic Functions
*Status:* TODO
*Description:* Covers expansion of holomorphic functions into power series $f(z) = \sum_{n=0}^\infty a_n (z - z_0)^n$ inside the largest disk centered at $z_0$ in which $f$ is holomorphic, integral formulas for coefficients $a_n = \frac{f^{(n)}(z_0)}{n!}$, isolated zeroes of analytic functions, multiplicity of zeroes, and the Identity Theorem (uniqueness of analytic continuation).

#### Subsection 14.5.2: Laurent Series in Annular Domains
*Status:* TODO
*Description:* Covers annular domains $A = \{z \in \mathbb{C} \mid r < |z - z_0| < R\}$, Laurent's Theorem on the existence of expansions $f(z) = \sum_{n=-\infty}^\infty c_n (z - z_0)^n$, formulas for coefficients $c_n = \frac{1}{2\pi i} \oint_\gamma \frac{f(w)}{(w - z_0)^{n+1}} \, dw$, the analytic part and the principal part of a Laurent series.

#### Subsection 14.5.3: Classification of Isolated Singularities
*Status:* TODO
*Description:* Covers isolated singularities, removable singularities ($c_n = 0$ for all $n < 0$), Riemann's Removable Singularity Theorem, poles of order $m$ ($c_{-m} \ne 0$ and $c_n = 0$ for $n < -m$), simple poles ($m=1$), essential singularities (infinitely many negative coefficients non-zero), and the Casorati-Weierstrass Theorem on the density of the image near essential singularities.

---

### Section 14.6: Residue Calculus and Evaluation of Integrals
*Status:* TODO
*Description:* Formulates residue calculus, Cauchy's residue theorem, evaluation of real integrals, and the argument principle.

#### Subsection 14.6.1: The Residue at a Singularity
*Status:* TODO
*Description:* Covers definition of the residue $\text{Res}(f, z_0) = c_{-1}$, residue calculation formula for simple poles ($\text{Res}(f, z_0) = \lim_{z \to z_0} (z - z_0)f(z)$ or $p(z_0)/q'(z_0)$), residue formula for poles of order $m$: $\text{Res}(f, z_0) = \frac{1}{(m-1)!} \lim_{z \to z_0} \frac{d^{m-1}}{dz^{m-1}} [(z - z_0)^m f(z)]$, and residue at infinity.

#### Subsection 14.6.2: Cauchy's Residue Theorem
*Status:* TODO
*Description:* Covers statement and proof of the Residue Theorem: $\oint_\gamma f(z) \, dz = 2\pi i \sum_{k=1}^n \text{Res}(f, z_k)$ for a positively oriented simple closed contour enclosing isolated singularities $z_1, \dots, z_n$, and winding numbers.

#### Subsection 14.6.3: Evaluation of Improper Real Integrals via Residues
*Status:* TODO
*Description:* Covers semicircular contours in the upper half-plane, evaluation of rational integrals $\int_{-\infty}^\infty \frac{P(x)}{Q(x)} \, dx$ where $\deg(Q) \ge \deg(P) + 2$, evaluation of trigonometric integrals over $[0, 2\pi]$ via substitution $z = e^{i\theta}$, Jordan's Lemma and Fourier-type integrals $\int_{-\infty}^\infty f(x) e^{iax} \, dx$, and contours indented around poles on the real axis (principal value integrals).

#### Subsection 14.6.4: The Argument Principle and Rouché's Theorem
*Status:* TODO
*Description:* Covers the logarithmic derivative $f'/f$, the Argument Principle relating zero and pole counts to contour integrals: $\frac{1}{2\pi i} \oint_\gamma \frac{f'(z)}{f(z)} \, dz = Z - P$, winding number interpretation of the change in argument $\Delta_\gamma \arg f(z)$, Rouché's Theorem on roots of perturbed functions ($|g(z)| < |f(z)|$ on $\gamma \implies Z_{f+g} = Z_f$), and Hurwitz's Theorem on limits of zero-free sequences.

---

# Part III: Graduate Algebra and Foundations

## Chapter 15: Advanced Set Theory, Model Theory, and Incompleteness

### Section 15.1: Axiomatic Set Theory and Transfinite Arithmetic
*Status:* TODO
*Description:* Covers advanced ZFC set theory, transfinite induction, cardinal arithmetic, cofinality, and the Axiom of Choice.

#### Subsection 15.1.1: Ordinals and Transfinite Recursion
*Status:* TODO
*Description:* Covers transitive sets, von Neumann ordinals, ordinal trichotomy, ordinal arithmetic (addition, multiplication, exponentiation), normal functions, Cantor's Normal Form, and transfinite recursion.

#### Subsection 15.1.2: Cardinals, Cofinality, and Large Cardinals
*Status:* TODO
*Description:* Covers cardinal numbers as initial ordinals, the Cantor-Bernstein-Schröder Theorem, cardinal arithmetic, cofinality $\text{cf}(\kappa)$, regular and singular cardinals, König's Theorem, inaccessible cardinals, and an overview of Gödel's constructible universe $L$ and Cohen's forcing method.

---

### Section 15.2: First-Order Model Theory
*Status:* TODO
*Description:* Studies first-order structures, theories, satisfaction, compactness, completeness, and categoricity.

#### Subsection 15.2.1: Gödel's Completeness Theorem and the Compactness Theorem
*Status:* TODO
*Description:* Covers first-order signatures, structures, truth and satisfaction, formal deduction, Henkin's proof of Gödel's Completeness Theorem, the Compactness Theorem, nonstandard models of arithmetic, and the failure of first-order axiomatizability for finiteness.

#### Subsection 15.2.2: Löwenheim-Skolem Theorems and Quantifier Elimination
*Status:* TODO
*Description:* Covers elementary equivalence, elementary substructures (Tarski-Vaught criterion), Upward and Downward Löwenheim-Skolem Theorems, back-and-forth systems, and quantifier elimination for algebraically closed fields (ACF) and real closed fields (RCF).

---

### Section 15.3: Proof Theory and Incompleteness
*Status:* TODO
*Description:* Explores recursive functions, arithmetization, and Gödel's incompleteness theorems.

#### Subsection 15.3.1: Computability and Arithmetization of Syntax
*Status:* TODO
*Description:* Covers primitive recursive and $\mu$-recursive functions, Turing machines, Church-Turing thesis, Gödel numbering of terms and proofs, representability of recursive relations in Peano Arithmetic (PA), and the Diagonalization Lemma.

#### Subsection 15.3.2: Gödel's Incompleteness Theorems and Undecidability
*Status:* TODO
*Description:* Covers Gödel's First Incompleteness Theorem, Rosser's variant, Gödel's Second Incompleteness Theorem on the unprovability of consistency, Tarski's Theorem on the Undefinability of Truth, and Church's Undecidability Theorem.

---

## Chapter 16: Graduate Abstract Algebra I – Groups, Rings, and Modules

### Section 16.1: Advanced Group Theory
*Status:* TODO
*Description:* Covers group actions, Sylow theory, composition series, solvable and nilpotent groups, and presentations.

#### Subsection 16.1.1: Group Actions, Conjugacy, and the Sylow Theorems
*Status:* TODO
*Description:* Covers group actions on sets, orbits, stabilizers, the Orbit-Stabilizer Theorem, the Class Equation, Burnside's Lemma, and the statements, proofs, and applications of the three Sylow Theorems.

#### Subsection 16.1.2: Composition Series and Solvable Groups
*Status:* TODO
*Description:* Covers normal series, composition series, the Jordan-Hölder Theorem, simplicity of $A_n$ ($n \ge 5$), derived series, solvable groups, central series, nilpotent groups, and finite $p$-groups.

#### Subsection 16.1.3: Free Groups, Presentations, and Amalgams
*Status:* TODO
*Description:* Covers free groups on a set of generators, reduced words, presentations $\langle S \mid R \rangle$, free products, amalgamated free products, and HNN extensions.

---

### Section 16.2: Ring Theory and Factorization
*Status:* TODO
*Description:* Investigates commutative and non-commutative rings, ideal theory, factorization domains, and polynomial arithmetic.

#### Subsection 16.2.1: Ideals, Quotients, and the Chinese Remainder Theorem
*Status:* TODO
*Description:* Covers ideals, quotient rings, isomorphism theorems, prime and maximal ideals, existence of maximal ideals via Zorn's Lemma, and the Chinese Remainder Theorem for general rings.

#### Subsection 16.2.2: Factorization Domains: ED, PID, and UFD
*Status:* TODO
*Description:* Covers irreducible and prime elements, Euclidean Domains (ED), Principal Ideal Domains (PID), and Unique Factorization Domains (UFD), Gauss's Lemma, and the theorem that $R[x]$ is a UFD if and only if $R$ is a UFD.

#### Subsection 16.2.3: Non-Commutative Rings and the Artin-Wedderburn Theorem
*Status:* TODO
*Description:* Covers simple rings, division rings, matrix rings, semi-simple rings, and the Artin-Wedderburn Theorem classifying semi-simple rings as finite direct products of matrix rings over division algebras.

---

### Section 16.3: Modules and Structure Theory
*Status:* TODO
*Description:* Develops module theory, exact sequences, free modules, and classification over principal ideal domains.

#### Subsection 16.3.1: Modules, Exact Sequences, and Special Modules
*Status:* TODO
*Description:* Covers module homomorphisms, short exact sequences, split exact sequences, free modules, projective modules, injective modules (Baer's criterion), and flat modules.

#### Subsection 16.3.2: Finitely Generated Modules over a PID
*Status:* TODO
*Description:* Covers torsion modules, free modules over a PID, Smith Normal Form of matrices over a PID, the Invariant Factor decomposition, and the Elementary Divisor decomposition.

#### Subsection 16.3.3: Applications to Canonical Forms of Linear Operators
*Status:* TODO
*Description:* Covers module structure of a vector space under an operator $V_T$ over $F[x]$, derivation of the Rational Canonical Form (Frobenius normal form), minimal and characteristic polynomials, the Cayley-Hamilton Theorem, and the Jordan Canonical Form.

---

## Chapter 17: Graduate Abstract Algebra II – Fields, Galois Theory, and Multilinear Algebra

### Section 17.1: Field Extensions and Algebraic Closures
*Status:* TODO
*Description:* Covers field extensions, degrees, algebraic elements, splitting fields, and finite fields.

#### Subsection 17.1.1: Algebraic Extensions and Splitting Fields
*Status:* TODO
*Description:* Covers field extensions $L/K$, degree $[L:K]$, Tower Law, simple extensions, minimal polynomials, splitting fields, and Steinitz's Theorem on algebraic closures.

#### Subsection 17.1.2: Separability, Normality, and Finite Fields
*Status:* TODO
*Description:* Covers separable polynomials, separable extensions, purely inseparable extensions, the Primitive Element Theorem, normal extensions, and the classification and structure of finite fields $\mathbb{F}_{p^n}$.

---

### Section 17.2: Galois Theory and Applications
*Status:* TODO
*Description:* Explores the Galois correspondence between subgroups and subfields, along with historic applications.

#### Subsection 17.2.1: The Fundamental Theorem of Galois Theory
*Status:* TODO
*Description:* Covers the Galois group $\text{Gal}(L/K)$, characterization of Galois extensions, Dedekind's Lemma on characters, fixed fields, and the Fundamental Theorem of Galois Theory.

#### Subsection 17.2.2: Cyclotomic Extensions and Solvability by Radicals
*Status:* TODO
*Description:* Covers cyclotomic polynomials $\Phi_n(x)$, $\text{Gal}(\mathbb{Q}(\zeta_n)/\mathbb{Q}) \cong (\mathbb{Z}/n\mathbb{Z})^\times$, radical extensions, solvable extensions, the Abel-Ruffini Theorem on quintics, and compass-and-straightedge constructibility.

---

### Section 17.3: Multilinear Algebra and Tensor Products
*Status:* TODO
*Description:* Develops tensor products of modules, tensor, symmetric, and exterior algebras, and categorical limits.

#### Subsection 17.3.1: Tensor Products of Modules
*Status:* TODO
*Description:* Covers bilinear maps, universal property of $M \otimes_R N$, tensor products of homomorphisms, right exactness of the tensor functor, and scalar extension/restriction.

#### Subsection 17.3.2: Tensor, Symmetric, and Exterior Algebras
*Status:* TODO
*Description:* Covers the tensor algebra $T(V)$, symmetric algebra $S(V)$, exterior algebra $\bigwedge(V)$, wedge product, determinants, the Hodge star operator, and direct and inverse limits of modules.

---

## Chapter 18: Commutative Algebra and Introduction to Algebraic Geometry

### Section 18.1: Ideals, Localizations, and Dimension Theory
*Status:* TODO
*Description:* Treats localization, prime spectra, Noetherian rings, primary decomposition, and Krull dimension.

#### Subsection 18.1.1: Localization and the Prime Spectrum
*Status:* TODO
*Description:* Covers rings of fractions $S^{-1}R$, localization at prime ideals $R_\mathfrak{p}$, the Zariski topology on $\text{Spec}(R)$, basic open sets $D(f)$, and functoriality of $\text{Spec}$.

#### Subsection 18.1.2: Noetherian Rings, Primary Decomposition, and Krull Dimension
*Status:* TODO
*Description:* Covers the Hilbert Basis Theorem, primary ideals, Lasker-Noether Primary Decomposition, associated primes $\text{Ass}(M)$, Krull's Principal Ideal Theorem, and Krull dimension.

---

### Section 18.2: Integral Dependence, Valuation Rings, and Affine Algebraic Sets
*Status:* TODO
*Description:* Covers integral ring extensions, discrete valuations, Hilbert's Nullstellensatz, and affine algebraic sets.

#### Subsection 18.2.1: Integral Extensions and Valuation Rings
*Status:* TODO
*Description:* Covers integral dependence, integral closures, Cohen-Seidenberg Going-Up and Going-Down Theorems, discrete valuation rings (DVRs), Dedekind domains, and $I$-adic completions.

#### Subsection 18.2.2: Hilbert's Nullstellensatz and Affine Varieties
*Status:* TODO
*Description:* Covers affine space $\mathbb{A}_k^n$, vanishing loci $V(S)$, ideals of sets $I(X)$, Weak and Strong Nullstellensatz, coordinate rings $k[X]$, morphisms of affine varieties, and projective space $\mathbb{P}_k^n$.

---

## Chapter 19: Homological Algebra and Category Theory

### Section 19.1: Categories, Functors, and Derived Functors
*Status:* TODO
*Description:* Formulates category theory, additive/abelian categories, chain complexes, and derived functors.

#### Subsection 19.1.1: Categories, Functors, Adjunctions, and Yoneda
*Status:* TODO
*Description:* Covers categories, morphisms, functors, natural transformations, limits and colimits, adjoint functors, and Yoneda's Lemma.

#### Subsection 19.1.2: Chain Complexes, Exact Sequences, and Derived Functors
*Status:* TODO
*Description:* Covers abelian categories, the Snake Lemma, chain complexes, homology, projective and injective resolutions, and right/left derived functors ($\text{Ext}$ and $\text{Tor}$).

---

### Section 19.2: Spectral Sequences
*Status:* TODO
*Description:* Details filtered complexes, double complexes, spectral sequence convergence, and standard applications.

#### Subsection 19.2.1: Construction and Convergence of Spectral Sequences
*Status:* TODO
*Description:* Covers filtered complexes, bicomplexes, exact couples, pages $E_r^{p,q}$, differentials $d_r$, and spectral sequence convergence.

#### Subsection 19.2.2: Grothendieck and Lyndon-Hochschild-Serre Spectral Sequences
*Status:* TODO
*Description:* Covers Grothendieck's composite functor spectral sequence, group homology/cohomology, and the Lyndon-Hochschild-Serre spectral sequence.

---

# Part IV: Topology and Geometry

## Chapter 20: General and Point-Set Topology

### Section 20.1: Topological Spaces and Separation Axioms
*Status:* TODO
*Description:* Covers topologies, bases, continuous functions, separation properties, and countability.

#### Subsection 20.1.1: Topologies, Bases, and Continuous Maps
*Status:* TODO
*Description:* Covers open and closed sets, interior, closure, boundary, bases and subbases, subspace, product, and quotient topologies, homeomorphisms, and pasting lemma.

#### Subsection 20.1.2: Separation Axioms ($T_0$–$T_4$) and Countability
*Status:* TODO
*Description:* Covers Hausdorff ($T_2$), regular ($T_3$), and normal ($T_4$) spaces, Urysohn's Lemma, Tietze Extension Theorem, first/second countability, and separability.

---

### Section 20.2: Compactness, Connectedness, and Metric Spaces
*Status:* TODO
*Description:* Studies compactness, compactifications, connectedness, completeness, and function spaces.

#### Subsection 20.2.1: Compactness and Tychonoff's Theorem
*Status:* TODO
*Description:* Covers compact spaces, finite intersection property, Tychonoff's Theorem for arbitrary products, local compactness, one-point and Stone-Čech compactifications, and paracompactness.

#### Subsection 20.2.2: Connectedness, Metric Spaces, and Function Spaces
*Status:* TODO
*Description:* Covers connectedness and path connectedness, complete metric spaces, the Baire Category Theorem, Arzelà-Ascoli Theorem, compact-open topology, and Urysohn Metrization Theorem.

---

## Chapter 21: Algebraic Topology

### Section 21.1: Fundamental Groups and Covering Spaces
*Status:* TODO
*Description:* Covers homotopy of paths, fundamental groups, Seifert-van Kampen Theorem, and covering space theory.

#### Subsection 21.1.1: Homotopy of Paths and $\pi_1$
*Status:* TODO
*Description:* Covers path homotopy, the fundamental group $\pi_1(X, x_0)$, functoriality, calculation of $\pi_1(S^1) \cong \mathbb{Z}$, and the Seifert-van Kampen Theorem.

#### Subsection 21.1.2: Covering Spaces and the Galois Correspondence
*Status:* TODO
*Description:* Covers covering projections, path and homotopy lifting, universal covers, deck transformations, and the classification of covering spaces via subgroups of $\pi_1$.

---

### Section 21.2: Homology and Cohomology
*Status:* TODO
*Description:* Develops singular, cellular homology, cohomology rings, and Poincaré duality on manifolds.

#### Subsection 21.2.1: Singular and Cellular Homology
*Status:* TODO
*Description:* Covers singular chain complexes, relative homology, excision, Mayer-Vietoris sequence, CW complexes, cellular homology, and degree theory.

#### Subsection 21.2.2: Cohomology Rings and Poincaré Duality
*Status:* TODO
*Description:* Covers cochain complexes, Universal Coefficient Theorem, cup products, graded-commutative cohomology rings, orientations, and Poincaré Duality on closed manifolds.

#### Subsection 21.2.3: Higher Homotopy Groups and Characteristic Classes
*Status:* TODO
*Description:* Covers higher homotopy groups $\pi_n(X)$, long exact sequence of a fibration, Hurewicz and Whitehead theorems, vector bundles, and Stiefel-Whitney and Chern characteristic classes.

---

## Chapter 22: Differential Geometry and Smooth Manifolds

### Section 22.1: Smooth Manifolds, Tangent Bundles, and Vector Fields
*Status:* TODO
*Description:* Establishes smooth structures, tangent spaces, submanifolds, vector fields, and Lie brackets.

#### Subsection 22.1.1: Smooth Manifolds and Differentials
*Status:* TODO
*Description:* Covers smooth atlases, smooth maps, tangent vectors as derivations, the tangent bundle $TM$, differentials $dF_p$, submersions, immersions, and Whitney's Embedding Theorem.

#### Subsection 22.1.2: Vector Fields, Flows, and Lie Brackets
*Status:* TODO
*Description:* Covers smooth vector fields, integral curves, complete flows, pushforwards, Lie brackets $[X, Y]$, and Frobenius's Theorem on integrable distributions.

---

### Section 22.2: Differential Forms and de Rham Cohomology
*Status:* TODO
*Description:* Treats exterior calculus, integration on manifolds, Stokes' Theorem, and de Rham cohomology.

#### Subsection 22.2.1: Differential Forms and the Exterior Derivative
*Status:* TODO
*Description:* Covers the cotangent bundle $T^*M$, differential $k$-forms, the wedge product, the exterior derivative $d$ with $d^2 = 0$, Lie derivatives, and Cartan's Magic Formula.

#### Subsection 22.2.2: Integration on Manifolds and de Rham's Theorem
*Status:* TODO
*Description:* Covers manifold orientations, volume forms, Stokes' Theorem $\int_M d\omega = \int_{\partial M} \omega$, de Rham cohomology groups $H^k_{dR}(M)$, and de Rham's Theorem.

---

### Section 22.3: Lie Groups, Lie Algebras, and Riemannian Geometry
*Status:* TODO
*Description:* Studies Lie groups, the exponential map, Riemannian metrics, connections, and curvature.

#### Subsection 22.3.1: Lie Groups and Lie Algebras
*Status:* TODO
*Description:* Covers Lie groups, left-invariant vector fields, the exponential map $\exp: \mathfrak{g} \to G$, the Adjoint representation, and Cartan's Closed Subgroup Theorem.

#### Subsection 22.3.2: Riemannian Metrics and the Levi-Civita Connection
*Status:* TODO
*Description:* Covers Riemannian metrics $g$, Christoffel symbols, geodesics, the exponential map, and the Fundamental Theorem of Riemannian Geometry (Levi-Civita connection).

#### Subsection 22.3.3: Curvature and Global Theorems
*Status:* TODO
*Description:* Covers the Riemann curvature tensor, Ricci and scalar curvature, sectional curvature, the Hopf-Rinow Theorem, and the Gauss-Bonnet Theorem.

---

# Part V: Analysis and Differential Equations

## Chapter 23: Real Analysis and Measure Theory (Graduate)

### Section 23.1: Abstract Measures and the Lebesgue Integral
*Status:* TODO
*Description:* Develops measure spaces, Carathéodory extension, Lebesgue measure, and integration convergence theorems.

#### Subsection 23.1.1: Measures and Carathéodory's Extension Theorem
*Status:* TODO
*Description:* Covers $\sigma$-algebras, outer measures, Carathéodory's measurability criterion, and Carathéodory's Extension Theorem.

#### Subsection 23.1.2: Construction of Lebesgue Measure on $\mathbb{R}^n$
*Status:* TODO
*Description:* Covers Lebesgue outer measure on $\mathbb{R}^n$, regularity properties, non-measurable sets (Vitali sets), measurable functions, and Egorov's and Lusin's theorems.

#### Subsection 23.1.3: The Lebesgue Integral and Convergence Theorems
*Status:* TODO
*Description:* Covers integration of simple and measurable functions, the Monotone Convergence Theorem, Fatou's Lemma, and the Dominated Convergence Theorem.

---

### Section 23.2: Differentiation, Signed Measures, and $L^p$ Spaces
*Status:* TODO
*Description:* Covers the Radon-Nikodym Theorem, differentiation of measures, Fubini-Tonelli, and $L^p$ spaces.

#### Subsection 23.2.1: Signed Measures and the Radon-Nikodym Theorem
*Status:* TODO
*Description:* Covers signed and complex measures, Hahn and Jordan decompositions, absolute continuity, the Radon-Nikodym Theorem, and the Lebesgue Decomposition Theorem.

#### Subsection 23.2.2: Differentiation of Functions and Product Measures
*Status:* TODO
*Description:* Covers the Lebesgue Differentiation Theorem, functions of bounded variation, absolute continuity, product $\sigma$-algebras, and the Fubini-Tonelli Theorems.

#### Subsection 23.2.3: $L^p$ Spaces and Duality
*Status:* TODO
*Description:* Covers $L^p(\mu)$ spaces, Hölder's and Minkowski's inequalities, completeness of $L^p$, dual spaces $(L^p)^* \cong L^q$, convolutions, and mollifiers.

---

## Chapter 24: Functional Analysis and Operator Theory

### Section 24.1: Banach Spaces and Hilbert Spaces
*Status:* TODO
*Description:* Covers fundamental theorems of Banach spaces, Hilbert space geometry, and duality.

#### Subsection 24.1.1: Core Theorems of Banach Spaces
*Status:* TODO
*Description:* Covers bounded operators, the Hahn-Banach Theorem (analytic and geometric forms), the Open Mapping Theorem, the Closed Graph Theorem, and the Uniform Boundedness Principle.

#### Subsection 24.1.2: Hilbert Spaces and Duality
*Status:* TODO
*Description:* Covers inner products, orthogonal projections, the Riesz-Fréchet Representation Theorem, the Lax-Milgram Theorem, and orthonormal bases.

---

### Section 24.2: Weak Topologies, Convexity, and Spectral Theory
*Status:* TODO
*Description:* Investigates weak topologies, the Banach-Alaoglu Theorem, compact operators, and spectral theorems.

#### Subsection 24.2.1: Weak Topologies and Convexity
*Status:* TODO
*Description:* Covers weak and weak-* topologies, the Banach-Alaoglu Theorem, reflexivity, and the Krein-Milman Theorem on extreme points.

#### Subsection 24.2.2: Spectral Theory of Bounded and Compact Operators
*Status:* TODO
*Description:* Covers resolvent and spectrum $\sigma(T)$, compact operators, Fredholm alternative, the Spectral Theorem for compact self-adjoint operators, and continuous functional calculus for bounded self-adjoint operators.

---

## Chapter 25: Complex Analysis and Riemann Surfaces (Graduate)

### Section 25.1: Holomorphic and Meromorphic Functions
*Status:* TODO
*Description:* Covers Cauchy's theorem, residue calculus, entire functions, and conformal mappings.

#### Subsection 25.1.1: Cauchy's Integral Theorem and Local Properties
*Status:* TODO
*Description:* Covers Cauchy-Riemann equations, Cauchy's Integral Theorem & Formula, power series, Maximum Modulus Principle, and Schwarz's Lemma.

#### Subsection 25.1.2: Singularities, Residues, and Factorization
*Status:* TODO
*Description:* Covers Laurent series, isolated singularities, the Residue Theorem, the Argument Principle, Rouché's Theorem, and Weierstrass and Hadamard factorization theorems.

---

### Section 25.2: Geometric Function Theory and Riemann Surfaces
*Status:* TODO
*Description:* Treats normal families, the Riemann Mapping Theorem, harmonic functions, and Riemann surfaces.

#### Subsection 25.2.1: Normal Families and the Riemann Mapping Theorem
*Status:* TODO
*Description:* Covers harmonic functions, Poisson integral formula, Dirichlet problem, Montel's Theorem, and the Riemann Mapping Theorem.

#### Subsection 25.2.2: Analytic Continuation and Riemann Surfaces
*Status:* TODO
*Description:* Covers analytic continuation, the Monodromy Theorem, Riemann surfaces, the Uniformization Theorem, and the Riemann-Roch Theorem for compact Riemann surfaces.

---

## Chapter 26: Partial Differential Equations

### Section 26.1: Classical Linear Equations and Sobolev Spaces
*Status:* TODO
*Description:* Covers fundamental solutions of classical PDEs, distributions, Sobolev spaces, and embedding theorems.

#### Subsection 26.1.1: Classical PDEs: Transport, Laplace, Heat, and Wave
*Status:* TODO
*Description:* Covers method of characteristics, Laplace/Poisson equation and Green's functions, the heat kernel and maximum principles, and the wave equation with energy conservation.

#### Subsection 26.1.2: Sobolev Spaces $W^{k,p}$ and Embedding Theorems
*Status:* TODO
*Description:* Covers distributions, weak derivatives, Sobolev spaces $W^{k,p}$ and $H^s$, trace theorems, Sobolev embedding inequalities, and the Rellich-Kondrachov Compactness Theorem.

---

### Section 26.2: Second-Order Elliptic and Evolution Equations
*Status:* TODO
*Description:* Formulates weak solutions of elliptic boundary value problems, regularity, and evolution systems.

#### Subsection 26.2.1: Elliptic Equations: Existence, Regularity, and Maximum Principles
*Status:* TODO
*Description:* Covers weak formulations, Lax-Milgram theorem, Fredholm alternative, interior and boundary elliptic regularity, and Weak/Strong Maximum Principles.

#### Subsection 26.2.2: Evolution Equations: Parabolic, Hyperbolic, and Semigroups
*Status:* TODO
*Description:* Covers Galerkin approximations for parabolic equations, $C_0$-semigroups, the Hille-Yosida Theorem, and hyperbolic wave-type systems.

---

# Part VI: Probability, Arithmetic, and Geometry

## Chapter 27: Measure-Theoretic Probability and Stochastic Processes

### Section 27.1: Foundations of Probability, Independence, and Limit Theorems
*Status:* TODO
*Description:* Establishes probability spaces, independence, laws of large numbers, and the central limit theorem.

#### Subsection 27.1.1: Probability Spaces and Independence
*Status:* TODO
*Description:* Covers probability spaces $(\Omega, \mathcal{F}, P)$, random variables, expectation, independence, Dynkin's $\pi$-$\lambda$ Theorem, and Borel-Cantelli lemmas.

#### Subsection 27.1.2: Laws of Large Numbers and Central Limit Theorems
*Status:* TODO
*Description:* Covers modes of convergence, Weak and Strong Laws of Large Numbers, characteristic functions, and the Central Limit Theorem.

---

### Section 27.2: Conditional Expectation, Martingales, and Stochastic Calculus
*Status:* TODO
*Description:* Covers conditional expectation, discrete-time martingales, Brownian motion, and Itô calculus.

#### Subsection 27.2.1: Conditional Expectation and Martingale Theory
*Status:* TODO
*Description:* Covers conditional expectation $\mathbb{E}[X \mid \mathcal{G}]$, martingales, stopping times, Doob's Optional Stopping Theorem, and Doob's Martingale Convergence Theorems.

#### Subsection 27.2.2: Brownian Motion and the Itô Integral
*Status:* TODO
*Description:* Covers construction of Brownian motion, sample path properties, the Itô stochastic integral, Itô's isometry, and Itô's formula for diffusion processes.

---

## Chapter 28: Algebraic Number Theory and Arithmetic Geometry

### Section 28.1: Dedekind Domains and Class Groups
*Status:* TODO
*Description:* Studies rings of integers in number fields, unique ideal factorization, and the geometry of numbers.

#### Subsection 28.1.1: Number Fields, Rings of Integers, and Ideal Factorization
*Status:* TODO
*Description:* Covers number fields $K/\mathbb{Q}$, algebraic integers $\mathcal{O}_K$, discriminant, Dedekind domains, unique prime ideal factorization, and the Dedekind-Kummer Theorem.

#### Subsection 28.1.2: The Class Group and Dirichlet's Unit Theorem
*Status:* TODO
*Description:* Covers Minkowski's Convex Body Theorem, finiteness of the ideal class group $\text{Cl}(K)$, and Dirichlet's Unit Theorem for the unit group $\mathcal{O}_K^\times$.

---

### Section 28.2: Local Fields, Elliptic Curves, and Modular Forms
*Status:* TODO
*Description:* Develops $p$-adic fields, arithmetic of elliptic curves, and modular forms.

#### Subsection 28.2.1: Local Fields and Adeles
*Status:* TODO
*Description:* Covers $p$-adic completions $\mathbb{Q}_p$, Ostrowski's Theorem, Hensel's Lemma, classification of local fields, and the adele ring $\mathbb{A}_K$.

#### Subsection 28.2.2: Elliptic Curves and Modular Forms
*Status:* TODO
*Description:* Covers complex tori, Weierstrass $\wp$-function, the group law on elliptic curves, the Mordell-Weil Theorem, and modular forms for $\text{SL}_2(\mathbb{Z})$.

---

## Chapter 29: Algebraic Geometry (Schemes and Cohomology)

### Section 29.1: Sheaves, Schemes, and Morphisms
*Status:* TODO
*Description:* Develops sheaf theory, scheme definitions, and structural morphism properties.

#### Subsection 29.1.1: Sheaves and Locally Ringed Spaces
*Status:* TODO
*Description:* Covers presheaves and sheaves, stalks, locally ringed spaces, the prime spectrum $\text{Spec}(A)$ as an affine scheme, and the $\text{Proj}(S)$ construction.

#### Subsection 29.1.2: Schemes and Morphisms
*Status:* TODO
*Description:* Covers general schemes, fiber products, reduced and integral schemes, morphisms of finite type, separated morphisms, and proper morphisms (valuative criteria).

---

### Section 29.2: Sheaf Cohomology and Curves
*Status:* TODO
*Description:* Formulates quasi-coherent sheaves, derived functor cohomology, Serre duality, and algebraic curves.

#### Subsection 29.2.1: Quasi-Coherent Sheaves and Sheaf Cohomology
*Status:* TODO
*Description:* Covers $\mathcal{O}_X$-modules, quasi-coherent and coherent sheaves, derived functor cohomology $H^i(X, \mathcal{F})$, Čech cohomology, and Serre's Vanishing Theorem.

#### Subsection 29.2.2: Divisors, Serre Duality, and the Riemann-Roch Theorem
*Status:* TODO
*Description:* Covers Weil and Cartier divisors, the Picard group $\text{Pic}(X)$, Serre Duality, the Riemann-Roch Theorem for smooth projective curves, and an introduction to algebraic surfaces.
