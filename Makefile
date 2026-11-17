# context-standards: docs-repo verb subset (OMNI-CORE 2)

VOICE ?= $(HOME)/dev/src/standards/scripts/voice-lint.py

.PHONY: help lint audit ci

help:
	@echo "lint      - voice-lint --strict over all Markdown"
	@echo "audit     - estate-wide CX audit (context-audit.py --adoption)"
	@echo "ci        - lint (the canon is prose; budgets are enforced by skill_audit in standards-dist)"

lint:
	@if [ -f "$(VOICE)" ]; then python3 $(VOICE) --strict .; else echo "SKIP: voice-lint absent"; fi

audit:
	python3 scripts/context-audit.py --adoption

ci: lint
