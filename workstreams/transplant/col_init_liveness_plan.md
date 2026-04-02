# COL Init Chain Liveness Test — Plan

## Goal

Determine which init-time COL reader chains produce outputs that are
consumed by **live systems** (graphics, UI, camera) vs outputs that rot
unread because their consumers are already NOPped. This tells us where
to place cuts — high enough to kill dead subsystems, low enough to
preserve anything graphics/UI still needs.

## Why NOP tests don't work here

Init-time code runs during loading. There's no visual cue of what
changed. We already froze the UI once by cutting too high. And the
transplant build has the car and AI frozen, so hidden consumers that
only fire when driving never activate — giving false confidence.

## The method: PC-filtered read watchpoints on retail

Run on **retail** (unmodded) disc with full racing. Every system is
alive, the car visits every track cell, all consumers fire. Collect
reader PCs on init chain output addresses, then subtract the functions
we've already NOPped. Survivors are live consumers we must preserve.

### Why retail, not transplant

- Transplant: car frozen, AI frozen. Hidden consumers (LOD, camera
  banking, track-progress HUD, wrong-way detection) never fire.
  Watchpoints show nothing. False negatives.
- Retail: everything alive. Maximum coverage. Every consumer that
  would *ever* read these addresses fires during a full race.
  The physics reads are noise, but identifiable noise — we know
  exactly which functions are NOPped.

---

## Setup

**Disc**: retail CCE (Daytona USA - Circuit Edition (Japan))
**Course**: Three Seven time trial (matches transplant target)
**Session**: boot fresh → car select → race 2-3 full laps with AI

---

## Target 1: Chain 1 outputs (grid analysis, FUN_06029E90)

### What Chain 1 does (from col_init_reader_analysis.md)

FUN_06029E90 walks the COL spatial grid, counts polygon entries per
cell, finds the cell index where 9/16 of the track's polygon mass
has been covered. The result (iteration count, remaining steps) is
returned in registers to FUN_06029D8C, which stores it to a shared
data region.

### Where the output actually lands

**CORRECTED** — the review doc listed 0x0602D100 (race module code
space). This was wrong. Every pool reference uses `sym_06005100`
which resolves to `0x06005100` (init module space). The comments in
all 8 race module .s files contain the same error — they add 0x28000
(race module base offset) to the init symbol address.

Confirmed via:
- `src/race/race.ld:25` — `PROVIDE(sym_06005100 = 0x06005100)`
- `src/init/init.ld:743` — `PROVIDE(sym_06005100 = 0x06005100)`
- `src/init/init_exports.ld:12` — same
- Memory dump at 0x0602D100 shows SH-2 opcodes, not data

**What's at 0x06005100**: the literal pool at the tail of init module
function FUN_06005038. After init completes, FUN_06005038 is done and
its pool entries become dead memory. The race module **repurposes**
these bytes as a shared data structure — a Saturn-era optimization
(why allocate a separate struct when init-time constants are free?).

Init-time pool values (before race module overwrites them):

| Address    | Init value   | Init-time use in FUN_06005038         |
|------------|-------------|---------------------------------------|
| 0x06005100 | 0x06000344  | Indirect function ptr (jsr @r3)       |
| 0x06005104 | 0x06013620  | Storage address (writes/reads through) |
| 0x06005108 | 0x0600B1E8  | Function pointer (jsr @r3)            |
| 0x0600510C | 0x0600DC38  | Function pointer (jsr @r2)            |
| 0x06005110 | 0x0600B388  | Function pointer (jmp/jsr @r2)        |

Race-time values (written by FUN_06029D8C lines 105-119):

| Address    | Field                  | Source                        |
|------------|------------------------|-------------------------------|
| 0x06005104 | Configuration constant | Value read from sym_0605450C  |
| 0x06005108 | Remaining step count   | FUN_06029E90 return value (r2)|
| 0x0600510C | Adjusted grid position | Position +/- steps by direction|

### Race module consumers (8 functions reference sym_06005100)

| Function      | File                  | Call context                  |
|---------------|-----------------------|-------------------------------|
| FUN_06029D8C  | FUN_06029D8C.s:258    | Writer (stores grid results)  |
| FUN_06029FE8  | FUN_06029FE8.s:164    | Called unconditionally after write |
| FUN_0602A118  | FUN_0602A118.s:124    | Called unconditionally after write |
| FUN_0602A20C  | FUN_0602A20C.s:79     | Consumer                      |
| FUN_0602A544  | FUN_0602A544.s:142    | Called on early-bail path      |
| FUN_0602A664  | FUN_0602A664.s:64     | Consumer                      |
| FUN_0602AE18  | FUN_0602AE18.s:24     | Consumer                      |
| FUN_0602AE44  | FUN_0602AE44.s:28     | Consumer                      |

### Procedure

1. Boot retail, Three Seven time trial
2. After loading completes (car on grid), set read watchpoints:
   - `0x06005100` through `0x06005110` (17 bytes, covers all 5 pool slots)
3. Race 2-3 full laps (ensure car traverses entire track)
4. Collect all watchpoint hits: `{reader_PC, call_stack, count}`
5. Filter: for each reader PC, check against NOPped function ranges (see below)
6. **Also check**: do any of the 8 consumer functions above appear
   in the NOPped list? If all 8 are within NOPped ranges or only
   reachable through NOPped callers, the entire cluster is dead.
7. Record survivors

### Expected result

If all 8 consumers are in the physics/collision chain (already NOPped),
survivors will be empty → safe to cut the entire cluster. The highest
cut point would be wherever FUN_06029D8C is called from.

If a survivor appears, its call stack tells you exactly which live
system reads this data and where the cut boundary must go.

---

## Target 2: Chain 1 downstream outputs

The 8 consumer functions may themselves write results to further
addresses. If Target 1 shows survivors, we need to trace one level
deeper.

### Procedure

1. Same retail racing session as Target 1 (can run in parallel)
2. For each consumer function that shows read hits in Target 1,
   set write watchpoints on their instruction range to capture
   what addresses they WRITE to
3. Those write destinations become additional read-watchpoint targets
4. Apply the same PC-filter process to those destinations

This catches indirect consumers — a function reads from 0x06005100,
computes something, writes to 0x0605XXXX, and a rendering function
reads 0x0605XXXX. Target 1 alone wouldn't catch the renderer.

**Skip this target if Target 1 returns zero survivors** — if nothing
reads the structure during racing, nothing downstream can be live.

---

## Target 3: Chain 3 residual outputs (FUN_06036AA8)

### What Chain 3 does

FUN_06036AA8 calls FUN_06036A70 (already rts;nop'd), gets 0 back, and
exits immediately. On **retail**, FUN_06036A70 succeeds, and FUN_06036AA8
sign-extends the output fields and writes them back to the structure
at r7.

The sign-extension unpacks COL polygon data from packed fixed-point:
- r7[+0], [+4], [+8]: 24-bit signed → 32-bit (surface normal XYZ)
- r7[+12]: 28-bit signed → 32-bit (terrain height, conditional on
  surface type at r7[+16])

### What to watch

We don't have a fixed output address — r7 is passed by the caller. So:

1. On retail, set a breakpoint at FUN_06036AA8 entry (during init only —
   not per-frame, just during the loading sequence)
2. Read r7 to determine the output structure address
3. Set read watchpoints on `r7[+0]` through `r7[+16]` (20 bytes)
4. Race and collect reader PCs
5. Filter against NOPped functions

### Likely outcome

r7 probably points into the car struct or a track geometry buffer.
If it's the car struct, the readers are almost certainly in the physics
chain (already NOPped). But this test confirms it.

---

## NOP'd Function Ranges (filter list)

These are the functions NOPped in the transplant build. Any reader PC
falling within these ranges is expected noise — subtract it.

| Function | Start | End (approx) | What was NOPped |
|----------|-------|--------------|-----------------|
| FUN_06037E28 | 0x06037E28 | 0x060383FF | 79 NOPs: physics dispatch, corner geometry, etc. |
| FUN_060384C4 | 0x060384C4 | 0x060385CD | Corner geometry (8 call sites killed) |
| FUN_060385CE | 0x060385CE | 0x060386D7 | Polygon reader (7 call sites killed) |
| FUN_060386D8 | 0x060386D8 | 0x06038829 | Terrain height + banking |
| FUN_06038A82 | 0x06038A82 | 0x06038BC3 | Heading stub |
| FUN_06038BC4 | 0x06038BC4 | 0x06038DD7 | Replay overwrite |
| FUN_06038DD8 | 0x06038DD8 | 0x060390FF | State transition |
| FUN_06036BB8 | 0x06036BB8 | 0x06036FFF | Surface polygon lookup (31 sites killed) |
| FUN_060352E8 | 0x060352E8 | 0x060352F9 | Physics prologue |
| FUN_060352FA | 0x060352FA | 0x060353FF | Physics jump table |
| FUN_0604D380 | 0x0604D380 | 0x0604FFFF | Player physics (18 sub-functions) |
| FUN_06036A70 | 0x06036A70 | 0x06036AA7 | Spatial lookup (rts;nop) |
| FUN_0603C5CC | 0x0603C5CC | 0x0603C7FF | Init callback chain (rts;nop) |
| FUN_0603976C | 0x0603976C | 0x060397FF | AI-player collision |

**NOTE**: End addresses are approximate — verify against the actual .s
file sizes. The filter should check `start <= PC < end` for each range.
When in doubt, look up the PC in Ghidra to identify the containing
function.

If a reader PC is ambiguous (near a boundary, or in a function you
don't recognize), look up the full call stack. If any caller in the
stack is in the NOPped set, the reader can't fire in the transplant
build — it's safe to ignore.

---

## Decision matrix

After collecting filtered results for each target:

| Survivors | Action |
|-----------|--------|
| Zero live readers | Cut the init chain at FUN_06029E90 (Chain 1) or FUN_06036AA8 (Chain 3). The subsystem is dead. |
| Live readers in rendering | Cut BELOW the rendering branch point. The init chain feeds both dead physics and live rendering — sever only the physics arm. |
| Live readers in HUD/UI | Same — cut below the HUD branch. Identify the fork point in the call stack. |
| Live readers in camera | Preserve the chain. Camera banking from surface normals may be desirable even with DUSA physics. |

---

## Output

For each target, record:
1. Raw watchpoint hits (PC, call stack, count)
2. Filtered hits (after subtracting NOPped functions)
3. For each survivor: function name, role (if identifiable), and
   whether it's in the rendering/UI/camera pipeline
4. Recommended cut point (or "preserve")

---

## Errata

### Wrong address in review doc and all race module pool comments

Every reference to `sym_06005100` in `src/race/` has the comment
`0x0602D100 (init cross-ref, fixed)`. The actual runtime address is
**0x06005100**. The comments erroneously added 0x00028000 (race module
base offset) to the init module symbol value. Affected files:

- FUN_06029D8C.s:258
- FUN_06029FE8.s:164
- FUN_0602A118.s:124
- FUN_0602A20C.s:79
- FUN_0602A544.s:142
- FUN_0602A664.s:64
- FUN_0602AE18.s:24
- FUN_0602AE44.s:28

The same error appears in `col_init_reader_review.md` sections
referencing the output structure at "0x0602D100".
