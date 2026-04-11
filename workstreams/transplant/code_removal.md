# Transplant Code Removal — Retry

Physically shrink the transplant mod's race module by deleting NOPped
function bodies, freeing bytes at the tail of RACE.BIN for DUSA code.

This is the retry of the March 2026 attempt. NOPping leaves the bytes
in place — the binary is the same size as retail. We need actual
removal to make room.

## Status

Not started. This doc captures the plan, the inventory, and the
progress log in one place. Append to the removal log as each function
is deleted and committed.

## Prior attempts (for context, not to re-read)

- **Success** — commit `e5894dc5` (2026-03-23): deleted FUN_060386D8
  from FUN_060384C4.s TU via [delete_function.py](../../tools/delete_function.py).
  Binary shrank 936 bytes. Boot-tested. Single function, per-function
  verification.
- **Failure** — commits `dac47954` → `b4f038ca` (2026-03-22): bulk
  EXCLUDE of 4 TU files (DD8, DCC, BB8, CF8). Symptom: skybox only, no
  track/HUD/input. Root cause: the excluded TUs contained functions
  reachable from **outside FUN_06037E28** (race entry point, init
  module, indirect pool references). Grep-for-callers in `src/race`
  missed those paths. Reverted.

The existing [hollowing_experiments.md](hollowing_experiments.md)
documents the NOP cut levels that identified what's dead; this doc
covers the physical removal of that dead code.

## Why this is a retry, not a fresh attempt

The March attempt was blind. Since then:

- Phase 4b closed BLK — we know the rendering/cell-streaming call
  graph, so we won't accidentally kill renderer infrastructure.
- Phase 4c closed COL — FUN_06036A70 is `rts;nop`, which cut an entire
  parallel call chain the March attempt didn't know about.
- We have [mem_read_profile](../../build/samples/) data from cold
  boots through full races — we can *empirically* test whether any
  PC inside a candidate function fires, not just static-grep for
  callers.
- We have the poke-drive test as a regression baseline — if deletion
  breaks rendering or movement, we'll know immediately and specifically.

## Ground rules

1. **Leaves first, roots last.** Remove functions that call nothing
   (or only call other removed functions) before functions higher up.
   A leaf can't break anything that was still live, because by
   definition nothing downstream depends on it.
2. **One function per commit.** Delete, build, boot-test, commit.
   Bulk removal is what failed in March.
3. **No pool-zeroing to make the linker happy.** If a dangling pool
   reference appears, *that is a signal the function is still
   reachable from somewhere we didn't map.* Investigate the caller
   before proceeding, don't zero the symbol.
4. **Use `delete_function.py`.** It preserves shared pool constants
   referenced by surviving functions. Hand-editing .s files is the
   path the March attempt took.
5. **Cold boot, not save states.** Save states restore the old
   binary. Every boot test is a fresh cold boot from the CUE.

## Inventory

Every function currently NOPped in the transplant mod. Populated from
ground truth (the actual `.s` files in
[mods/transplant/race/](../../mods/transplant/race/)) before removal
begins. Not from README.md or hollowing_experiments.md, which may
have drifted.

| Function | Source file | Bytes | NOP style | Candidate? | Notes |
|----------|-------------|------:|-----------|:----------:|-------|
| _TBD_    |             |       |           |            |       |

Legend:
- **NOP style**: `rts;nop` (function body replaced with early return),
  `call-site-NOP` (body intact, all call sites in caller NOPped),
  `body-NOP` (instructions inside function replaced with nops),
  `shrunk` (partial body already removed via delete_function.py).
- **Candidate?**: whether the function is a deletion target. "No"
  means something still calls it (static or empirical evidence).

## Verification protocol

For each candidate function, before deletion:

### Static check — cross-module caller scan

- Grep for the function name and address across **all** of `src/`,
  not just `src/race/`. Include `src/init/`, `src/main/`, `src/select/`,
  `src/result2p/`, `src/name/`, `src/backup/`, `src/ending/`.
- Grep for `.4byte <addr>` and pool-constant references in *all* `.s`
  files — these are the indirect calls that tripped up March.
- Record every caller found. If any caller is not in the NOPped set,
  the function is not a candidate (or the caller needs to be cut
  first).

### Empirical check — live PC breakpoint on cold boot

- Set a breakpoint at the function's entry PC.
- Cold boot the transplant mod disc (no save state).
- Run through: splash screens → menu → course select → car select →
  rolling start → at least one full lap → finish.
- If the breakpoint *never fires*, the function is dead in the
  transplant mod. Candidate confirmed.
- If the breakpoint fires, record the call stack and the caller
  — that's a call path neither grep nor the NOPs caught. Do not
  delete.

### Regression check — post-deletion

- Cold boot the rebuilt transplant mod.
- Reach rolling start, confirm the car/track/HUD render normally
  (same baseline as before deletion).
- Run the poke-drive regression: poke the car through 2-3 track
  positions from [col_body_poke_drive_test.md](col_body_poke_drive_test.md)
  and confirm rendering still works.
- If anything regresses, revert the commit and log the symptom in
  the removal log.

## Removal log

Append one row per deletion attempt — successes and reverts both.

| Date | Function | Bytes | Callers found | Empirical hits | Result | Commit |
|------|----------|------:|---------------|----------------|--------|--------|
| _TBD_ |          |       |               |                |        |        |

## Known risks and mitigations

- **Indirect pool-constant calls.** March's failure mode. Static
  grep for `.4byte <addr>` in every `.s` file mitigates. Empirical
  PC breakpoint on cold boot catches the rest.
- **Init-module callers.** The init module makes direct calls into
  race-module functions. `src/init/` must be in every caller scan.
- **Rendering-path dependencies.** Phase 4b proved BLK is rendering
  data, not physics. Any candidate that touches BLK addresses
  (0x060ED100 range) is suspect until proven otherwise.
- **Collision/object placement.** Poke-drive showed drones/cones
  depend on COL-based spatial queries. Any candidate that might
  feed drone culling or cone placement should be verified with the
  poke-drive baseline before deletion.

## When to stop

The retry is "done" when either:

- Every function we're confident is dead has been physically
  removed and committed, and remaining NOPped functions all have
  known-live callers we haven't cut yet, **or**
- We've recovered enough space for the DUSA code we're about to
  bring in (Chain 4 first, per the rivers plan), with a reasonable
  safety margin, and further removal is no longer on the critical
  path.

Whichever comes first. This is not a decompile — we're hollowing for
a specific purpose.
