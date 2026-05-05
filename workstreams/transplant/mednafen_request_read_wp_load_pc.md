# Mednafen feature request — read-watchpoint hits should report the load-instruction PC

**Date:** 2026-04-30
**Author:** CCE side
**Use case:** Building a cross-function data-dependency map for asm-level
deletion safety in the Daytona CCE transplant project.

## TL;DR

When a read-watchpoint fires, we need the **PC of the load instruction**
(the `mov.l` / `mov.w` / `mov.b` that did the read) recorded alongside
the hit address. Same shape as the existing execute-BP `caller_PRs`
field, but storing the **load PC** instead of the **procedure-return PC**.

No new framework, no full register dump, no callstack depth > 1.

## Why we need it

We've spent the last several sessions on an asm-level dead-code deletion
strategy in the transplant build. Twice we've shipped what looked like
"BP-confirmed dead" deletions and twice the result was a frozen skybox
+ broken renderer in attract mode.

Cause: SH-2 `mov.l @(disp, PC), Rn` reads from
`(PC & ~3) + disp×4` but the program counter does **not** go to that
address — it stays at the load instruction. So execute-BPs at the
data-target address never fire, even though the data IS being read.

We measure code execution (execute-BPs) and aggregate code-vs-data
classification (CDL F_CODE / F_DATA flags), but we have **no
per-scenario, per-PC visibility** into which kept code is reading
which deleted-region bytes. Two strikes, no understanding.

The fix is to use Mednafen's existing **read-watchpoints** to capture
data reads across multiple gameplay scenarios (attract, racing,
finish line, 2P, alternate cars, pause). Aggregating the hits gives us
a "byte X is read in scenario Y by load-PC Z" map. Once we have that
map:

- "byte X never read in any scenario" → genuinely safe to delete
- "byte X read only by load-PCs inside the same function" → safe to delete (data goes with its only reader)
- "byte X read by a load-PC in a different (kept) function" → cross-function dependency, cannot delete (or must use a code-only stub strategy)

## What we have today (as of this session)

The execute-BP path produces summaries like this (from
`workstreams/transplant/sweep_artifacts/per_track/sweep_cs1_dino_canyon_arcade_transplant.summary.json`):

```json
{
  "total_hits": 837,
  "unique_addresses": 837,
  "broken_hits": 0,
  "unique_caller_PRs": [
    "0x06005240", "0x060057C2", "0x06007306", ...
  ],
  "by_address": {
    "0x06028000": 1, "0x06029A60": 1, ...
  }
}
```

That's:
- Hit address (BP location itself)
- Aggregate count per address
- Single-level caller via PR (procedure-return register), deduplicated

We have not directly inspected the output shape of
`read_watchpoint_hits` in this session. If it already records
load-instruction PC alongside hit address, **this entire request is
moot — please point us at the field name.** If it does not, the
ask below applies.

## What we want

When a read-watchpoint at address X fires:

| Field | Required? | Why |
|---|---|---|
| Hit address | yes (presumably already there) | Maps to the data byte being read |
| Read width (byte/word/long) | nice-to-have | Distinguishes a 4-byte pool load from a `mov.b` byte fetch — but we can also infer this from the load instruction at the load PC |
| **Load-instruction PC** | **yes — this is the ask** | Identifies *which* function is reading. Single-level only; do not need callstack depth > 1 |
| Aggregate count per (addr, load-PC) pair | yes | Lets us produce a who-reads-what summary the same way `by_address` works for execute-BPs |
| Value read | nice-to-have | Sometimes distinguishes "this is a function pointer dereference about to jsr" from "this is a literal constant being added to something" |
| Per-hit cycle/frame stamps | not needed | Aggregate only is fine |
| Register dump | not needed | |
| Multi-level callstack | not needed | |

The shape of the existing `unique_caller_PRs` field is already exactly
the right primitive. The request is: do the equivalent thing for
read-WPs, capturing the load-PC of the instruction that triggered the
read, and surface it in `read_watchpoint_hits` output as a list (or
better, a map keyed by `(hit_addr, load_pc)`).

## Acceptance signal

A small reproducer:

1. Pick a known cross-function data dependency. Example:
   in our transplant binary, `FUN_06036CF8`'s body bytes have CDL
   F_DATA=4 (read on all 4 retail TT tracks). Pick any 4-byte
   block within FUN_06036CF8's body — e.g., the start of the function
   at `0x06036CF8`.
2. Boot the disc, run a per-track sweep that includes attract
   demo (let it sit at the title for ~30 seconds before pressing Start).
3. Set a read-watchpoint at `0x06036CF8`.
4. Run for the duration of one attract cycle.
5. `read_watchpoint_hits` should return at least one hit with:
   - Hit address: `0x06036CF8`
   - **Load PC: a non-zero address inside some kept function** (the
     `mov.l @(disp,PC), Rn` that read the byte). We expect this to
     be inside FUN_06029FE8 or a similar kept caller per our static
     analysis.

If the existing `read_watchpoint_hits` already returns load-PC, we're
done. If it returns only the hit address, that's the gap.

## Range-watchpoints (separate, smaller ask)

Setting per-byte read-WPs on every candidate-delete byte range will
mean ~10K individual watchpoints across the original 50-fn KILL_LIST.
The system's oneshot/optimized-WP work from earlier this session
should make that workable, but a **range-watchpoint** primitive
(one entry covers `[lo, hi)`) would be cleaner and faster:

```
read_watchpoint_set_range(lo=0x06036CF8, hi=0x06036D52, oneshot=True)
```

This is **secondary**. If individual per-byte WPs at scale already
work fine (the oneshot-BP work suggests they should), the range
primitive is a quality-of-life add, not a blocker. The blocker is the
load-PC field.

## Why we expect this to work

Mednafen already tracks PC at every instruction (it has to, to
implement execute-BPs). The read-WP fires from inside an instruction
fetch+decode+execute cycle where the PC of the current instruction is
a known register value. Capturing that PC at WP-trigger time is a
single read; storing it alongside the hit log is the same surface
area as the existing PR-capture path.

The asymmetry is just historical: execute-BPs naturally capture
caller-PR because the PR register is tied to the call/return semantics
the BP was conceptually designed around. Read-WPs were probably
designed around "did this address get read at all" rather than "who
read it." Adding the load-PC closes the gap.

## State of the CCE side at this report

- 21-fn defensible KILL_LIST (after F_DATA filter) was deleted in this
  session, attract still broke. Hypothesis: F_DATA from a single-pass
  retail CDL capture is incomplete; there are reads in attract /
  finish-line / 2P that the per-track racing CDL never observed.
- Manifest reverted to baseline transplant. Tree is clean.
- `tools/nop_dangling_bsr.py`, `tools/find_dangling_callers.py`,
  `tools/diagnose_balign.py`, and the F_DATA-aware
  `tools/cross_tab_phase_c.py` are all in place but uncommitted.
- `workstreams/transplant/saturncc_request_pool_alignment.md` and
  `workstreams/transplant/saturncc_bug_pool_alignment_overzealous.md`
  document the prior round.
- This document is the request that unblocks strike 3 (or, if strike
  3 still fails after this lands, justifies retiring asm-level
  deletion entirely and going all-in on decomp).

## Out of scope

- Memory-write watchpoints with similar load-PC capture: not part of
  this ask, though structurally identical work.
- Persistent / cross-session WP storage: not needed.
- WP-on-execute-of-a-data-byte (catching mis-decoded code-as-data):
  separate ask; not relevant here.
- Anything to do with the existing execute-BP path: works as-is for
  the use cases we've thrown at it.
