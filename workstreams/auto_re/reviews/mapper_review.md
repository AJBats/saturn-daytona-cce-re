# Mapper Review — 2026-03-17

## Action Items

1. **[HIGH]** `explorer_priorities.md` section 1b ("Trace +0x4C-+0x58 to +0x70
   computation — LAST GAP") is STALE. Mapper cycles 56-57 closed this gap
   (grass mechanism fully decoded via Ghidra FUN_0600DB30 + Explorer survey_001).
   Move section 1b to RESOLVED or delete it. The Explorer may waste time
   re-investigating a closed gap.

2. **[HIGH]** Struct map confidence markers are inconsistent. Some fields say
   "Oracle status: writes_XX PASS" (clear), others say "Untested" or just list
   a writer with no confidence signal. Add an explicit **Confidence: CONFIRMED /
   PROPOSED / UNCONFIRMED** line to each field entry so agents can quickly assess
   what's proven vs hypothesized.

3. **[MED]** No cross-link between `nop_experiments.md` and `explorer_priorities.md`.
   An agent reading priorities doesn't know Experiments 1-5 are complete. Add a
   note at the top of explorer_priorities.md: "See `nop_experiments.md` for
   completed field identity NOP tests (+0x24, +0x0E, +0xF0, +0x34, +0x80)."

4. **[MED]** Heading convention mapping (CCE 0x4000 vs '95 0xFFFFAAAB) is marked
   "need empirical mapping" in the journal but has no corresponding Explorer
   priority or NOP test. If this is blocking transplant planning, it should be
   a priority item.

5. **[LOW]** The '95 project cross-reference only cites struct_map.md and
   writer_map files. The '95 investigation_journal.md likely contains collision
   architecture, surface physics, and steering pipeline details that could
   inform CCE transplant decisions. Consider a deeper read.

## What's Working Well

- 57 mapper cycles with disciplined commit messages and clear milestones.
- Phase 2 (interface boundary) and Phase 4 (cross-game compatibility) are
  substantially complete — major field correspondences documented.
- Surface physics investigation was well-directed — Mapper identified the gap,
  Explorer filled it, Mapper integrated the result within the same session.
- Transplant compatibility matrix exists with known unknowns explicitly marked.
- NOP experiments documentation is excellent — all 5 tests with full results,
  pipeline diagram, and conclusions.
