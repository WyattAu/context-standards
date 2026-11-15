# context-standards

The WyattAu canon for information fed to LLMs: a 4-layer budget model
(L0 always-on through L4 computed), 14 rules, 4 refusals, the routing
contract every canon's router implements, and the estate standards-map
(canon -> normative file -> router -> gate). Projection source for the
`wyattau-context` skill (standards-dist).

| File | Contents |
|---|---|
| [`CONTEXT-CORE.md`](CONTEXT-CORE.md) | doctrine, layers and budgets, CX rules, never-feed list, standards-map |
| [`references/routing-contract.md`](references/routing-contract.md) | the CLI/output contract every standards router implements |
| [`references/artifact-formats.md`](references/artifact-formats.md) | exact shapes: AGENTS.md, skill descriptions, SKILL.md, MCP descriptions, llms.txt, route output |

## Status

CURRENT. Layer-model changes need an ADR; rule additions need a dated
CHANGELOG entry.

## Adoption

Canons adopt CX-1..CX-14 via their AGENTS.md and ship a router per
CX-3. Projections adopt the budgets via skill_audit. Load
`wyattau-context` when writing or editing any LLM-fed artifact.
