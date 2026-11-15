# AGENTS.md

The canon is CONTEXT-CORE.md; references/ expand it; nothing else is
normative. Rules for agents editing this repo:

1. Every rule gets a CX id, a why, and a gate that is a script where
   mechanization is possible.
2. The never-feed list (§5) grows by ADR, one row per refusal.
3. The standards-map table (§4) must match reality: one row per canon
   with its normative file, router, and gate; check on every edit.
4. No em-dashes, no fillers, no hedges: voice-lint --strict passes on
   all Markdown (rule 8 of the house register).
5. Budgets cited here must match the enforcing script's constants
   (skill_audit: description <= 500 chars, SKILL.md 400-900 words).
6. Date-stamped changes in CHANGELOG.md; layer-model changes need an
   ADR.
7. llms.txt regenerates whenever CONTEXT-CORE structure changes.
