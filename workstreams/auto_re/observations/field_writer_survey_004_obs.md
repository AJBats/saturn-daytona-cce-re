---
function: field_writer_survey_004
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-14
scenarios_tested: [straight_throttle]
reachable: true
---

## Overview

Targeted investigation of +0x84 binary flag writer (Mapper Cycle 11 priority #4).
The 4-byte watchpoint could not detect this write. Breakpoint bracketing was used
to isolate the writer to a single sub-function.

## Priority #4: +0x84 writer — FOUND via breakpoint bracketing

**Writer**: Entry point 0x0604D6B8 (sub #3, part of the FUN_0604D580 multi-entry block)
**Method**: Binary search with breakpoints at dispatcher sub-function boundaries,
reading +0x84 (0x060522D0) before and after each segment.

### Bracketing evidence

| Breakpoint | +0x84 value | Conclusion |
|------------|-------------|------------|
| Dispatcher entry (0x0604D380) | 0x00000000 | Not yet written |
| After sub #2 return (0x0604D38E) | 0x00000000 | Sub #2 is NOT the writer |
| Before sub #4 (0x0604D758 entry) | 0x00000001 | **Transition happened** |
| Before sub #6b (0x0604D83C entry) | 0x00000001 | Already set |

The only code that runs between sub #2's return and sub #4's entry is:
1. Inline word copy (+0x170 → +0x172) — writes +0x172, not +0x84
2. Sub #3 call (jsr to 0x0604D6B8, returns to 0x0604D39C)
3. Sub #4 address load

Therefore **sub #3 (0x0604D6B8) writes +0x84**.

### Timing

- +0x84 does NOT transition on the first game frame after save state load (no input)
- +0x84 DOES transition on the first game frame with B (throttle) input active
- The write is a byte write (`mov.b`), invisible to the 4-byte watchpoint tool
- Once set to 1, the flag remains 1 for all subsequent frames (never resets to 0
  within the tested scenario)

### Function context

Sub #3 (0x0604D6B8) is documented in the FUN_0604D580 observation as the entry
point that reads +0x24 and writes +0x34. It appears to also write +0x84 as a
side effect — a binary "has velocity ever been nonzero" or "physics pipeline
activated" flag.

## Summary

| Priority | Field | Writer | Method | Confirmed? |
|----------|-------|--------|--------|------------|
| #4 | +0x84 | 0x0604D6B8 (sub #3) | Breakpoint bracket | YES |
