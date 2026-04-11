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

Populated 2026-04-11 from ground truth — the mod files in
[mods/transplant/race/](../../mods/transplant/race/) and the TU
files they NOP into in [src/race/](../../src/race/).

### Mod files (caller-side modifications, already in the mod)

These files live in the transplant mod and are themselves **not**
removal candidates — they are the callers that NOP out their own call
sites. They stay in the mod at full size because their surviving
bodies are live.

| File | Bytes | Role | Modifications |
|------|------:|------|---------------|
| [FUN_06037E28.s](../../mods/transplant/race/FUN_06037E28.s) | 27,797 | Player master orchestrator (per-car state machine) | 79 call-site NOPs across 10 case branches |
| [FUN_06028000.s](../../mods/transplant/race/FUN_06028000.s) | (full TU) | Race module entry — master per-frame dispatcher | 2 call-site NOPs killing FUN_0603976C at 0x06028744 + 0x06028BC6. Restored 2026-04-11 from commit b761f720 (lost in the callcut → transplant consolidation). |
| [FUN_06034904.s](../../mods/transplant/race/FUN_06034904.s) | 27,834 | State-machine helper (contains FUN_060351CC among others) | 1 call-site NOP (heading lookup via DAT_06038A82) |
| [FUN_0603C304.s](../../mods/transplant/race/FUN_0603C304.s) | 34,207 | TU containing FUN_0603C5CC (init callback chain) | 1 `rts` gate at FUN_0603C5CC entry (line 404) |
| [FUN_0603DF28.s](../../mods/transplant/race/FUN_0603DF28.s) | 43,072 | Position integrator TU (init→race path) | 3 `rts` gates at lines 616, 654, 1019 |
| [FUN_06036A70.s](../../mods/transplant/race/FUN_06036A70.s) | 1,031 | COL spatial lookup driver | `rts;nop` at function entry (full body dead below) |
| [FUN_060384C4.c](../../mods/transplant/race/FUN_060384C4.c) | 5,060 | C rewrite replacing the 1,287-line FUN_060384C4.s TU | Live: FUN_060384C4, FUN_06038C64. Stub returns: FUN_060385CE, FUN_060386D8, FUN_06038A82, FUN_06038A84, FUN_06038BC4, FUN_06038BCC. Savings from this rewrite are already realized. |

### Removal candidates (dead functions NOT yet removed from the binary)

These TUs live in [src/race/](../../src/race/) and are pulled
unchanged into the transplant build. Each contains one or more
functions reachable **only** from NOPped call sites above. They
are the byte opportunity.

| Candidate | Containing TU | TU lines | Status | Notes |
|-----------|---------------|---------:|--------|-------|
| FUN_0604D380 + 18 sub-functions (player physics dispatcher) | [FUN_0604D380.s](../../src/race/FUN_0604D380.s) | 8,649 | **Empirically dead** (0 BP hits through boot + menus + rolling start + GO, 2026-04-11) | **Biggest prize.** Retail call graph shows two caller paths: FUN_060352E8 (via E28's NOPped `jsr @r9`) AND FUN_06038DD8 → FUN_0604D380. The second path was a surprise — FUN_06038DD8 fires per-frame via FUN_06028000/FUN_0603976C, but internally the conditional that reaches FUN_0604D380 is never taken in the current mod. Verified with commit 4e0d84a4 applied. |
| FUN_0603976C (AI-player collision) | [FUN_06038DD8.s](../../src/race/FUN_06038DD8.s) (lines 1424+) | ~455 lines of TU tail | **Empirically dead** after 4e0d84a4 (0 BP hits, 2026-04-11) | Lives at the TAIL of the FUN_06038DD8.s TU. Can be deleted with `delete_function.py` without touching the earlier live functions in the same TU. Est. 1.5–2 KB. |
| FUN_06037658 (collision response) + 15 siblings | [FUN_06036CF8.s](../../src/race/FUN_06036CF8.s) | 2,533 | **Likely dead, unverified** | 4× `jsr @r10` NOPs in E28 kill the main caller. Retail graphs show a rare FUN_060351CC → FUN_06036CF8 edge (1 hit in pre_rolling_start, 1 in pre_attract). Needs BP verification before deletion. |
| FUN_06036BB8 + FUN_06036BC6 (surface polygon lookup) | [FUN_06036BB8.s](../../src/race/FUN_06036BB8.s) | 185 | **Likely dead, unverified** | **Smallest candidate → safest first deletion target.** Retail callers: FUN_06037E28 (31 NOPped jsr @r12 sites) and FUN_0604D380 (now empirically dead). Both dead in current mod. Only 2 functions in TU. |
| FUN_060352E8 mid-region (physics prologue) | [FUN_060351CC.s](../../src/race/FUN_060351CC.s) | 1,073 | Deferred | **NOT a whole-function delete.** FUN_060352E8 is `FUN_060351CC + 0x11C` — a mid-function label. Parent FUN_060351CC is still live. Removing the 0x11C-0x??? sub-region requires a function split or accepting this as unrecoverable. Defer. |
| FUN_06036A70 body (after `rts;nop`) | [mods/transplant/race/FUN_06036A70.s](../../mods/transplant/race/FUN_06036A70.s) | 40 lines / 1031 bytes | Trivial trim | Dead below line 7. Maybe 60-100 bytes saved. |
| FUN_0603C5CC body (after rts) | inside [FUN_0603C304.s](../../mods/transplant/race/FUN_0603C304.s) | part of 34,207-byte file | In-place shrink | Dead below the rts at line 404. Shrink in place; preserve live neighbors. |
| FUN_0603DF28 sub-regions between 3 rts gates | [FUN_0603DF28.s](../../mods/transplant/race/FUN_0603DF28.s) | part of 43,072-byte file | In-place shrink | 3 dead sub-regions. Shrink in place; preserve live neighbors. |

### NOT deletion candidates (proven live or caller miss)

| Function | Why not | Source |
|----------|---------|--------|
| FUN_06038DD8 (head of its 1,879-line TU) | **Alive via init-only path** through FUN_060291E0 → FUN_06034D32 → ... → FUN_06038DD8. Only 2 hits per full run, but they happen during init and removing the function would crash loading. | Empirical breakpoint log 2026-04-11 |
| FUN_06038DD8.s TU as a whole | Contains FUN_06038DD8 (live) plus siblings that may be reachable via the same init path. Can't nuke the TU wholesale — only shrink from the tail (FUN_0603976C) via `delete_function.py`. | Empirical breakpoint log 2026-04-11 |

### Rough byte opportunity

Updated 2026-04-11 after empirical BP validation.

Confirmed-deletable (empirical 0 hits):
- FUN_0604D380.s  ~ 8,649 lines ≈ **25-30 KB**
- FUN_0603976C (tail of FUN_06038DD8.s TU) ~ 455 lines ≈ **1.5-2 KB**

Likely-deletable (needs BP verification per function):
- FUN_06036CF8.s  ~ 2,533 lines ≈ **7-9 KB**
- FUN_06036BB8.s  ~ 185 lines ≈ **0.5-0.7 KB**

Not deletable (alive):
- ~~FUN_06038DD8.s TU~~ — 2 init-only hits confirmed

Partial shrinks:
- FUN_06036A70 tail, FUN_0603C5CC tail, FUN_0603DF28 gaps ≈ **~1-2 KB combined**

**Revised confirmed-or-likely headroom**: **~34-43 KB** after
full verification. Still lines up with transplant README's Memory
Budget section ("~44KB confirmed permanent free HWR space"). Drop
from ~40 KB estimate is because FUN_06038DD8.s TU is no longer
wholly deletable — only its tail function FUN_0603976C is.

### Known gotchas flagged during inventory

1. **FUN_060384C4 has a live body** in the C rewrite. It is NOT a
   removal candidate — it's still called by the TU head `FUN_06034904`
   after the NOPped call site was added to the mod. The 6 stub functions
   in the .c file exist for this reason.
2. **FUN_060352E8 is a mid-function label**, not a standalone function.
   `delete_function.py` cannot delete it directly. Its parent
   FUN_060351CC is live. Deferred.
3. **Grep for callers misses indirect pool-loaded calls.** The static
   scan at inventory time concluded FUN_06038DD8 was dead through E28
   cuts alone. Empirical BP testing proved it was reached ~358×/frame
   via FUN_06028000 → FUN_0603976C through a pool-loaded jsr that no
   string grep would find. The call graph captures in
   [auto_re/call_graphs/](../auto_re/call_graphs/) are the authoritative
   cross-module caller map — always cross-check there, not just grep.
4. **The callcut → transplant consolidation lost a file.** FUN_06028000.s
   had per-frame NOPs from commit b761f720 that were not carried forward
   (they weren't in callcut because callcut used a different approach).
   Restored 2026-04-11 in commit 4e0d84a4. Two other OLD transplant
   edits were checked and found redundant via upstream callcut cuts
   (see session log for 2026-04-11).
5. **init module has zero cross-references** to any race-module
   candidate on this list (verified via cross-module grep). This
   eliminates the specific March 2026 failure mode ("init module
   calls we didn't map"). Still verify empirically per function.
6. **FUN_060386D8 in the .c stubs**: commit e5894dc5 claimed to
   delete FUN_060386D8 from FUN_060384C4.s TU, but the function still
   has a stub return in the C rewrite. The delete was of the
   assembly body; the stub exists for symbol resolution. Likely a
   non-issue but flagged for sanity on first removal.

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
