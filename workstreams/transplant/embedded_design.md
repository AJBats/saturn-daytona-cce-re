# Embedded DUSA — Transplant Architecture (v2)

**Date**: 2026-06-12
**Status**: ADOPTED — supersedes the "Incremental Manual Rewrite" approach
in `README.md` (offset-remapped direct rewrite into CCE's car struct).
The README's Step 0 record, COL-trick findings, and budget data remain
valid; its "Approach" and per-function adaptation checklist do not.

## Decision

Run DUSA's driving model **embedded inside CCE's race.bin, unmodified in
semantics**: DUSA struct layout, DUSA coordinate space, DUSA track data,
DUSA math functions, DUSA constants. A small **bridge** converts DUSA
outputs into CCE's car struct each frame for rendering. Same principle
for drone cars and collision.

### Why (vs. the direct rewrite)

1. **The struct-size hole.** CCE's car struct is 0x1D8 (472 B); DUSA's is
   0x268 (616 B) with live state up to +0x264 (drift counter +0x250,
   divergence counter +0x258, surface type +0x1FC, timers +0x166/+0x208…).
   The rivers doc touches 60+ DUSA fields; the compatibility matrix maps
   ~13. Roughly 40% of DUSA state has no CCE home — a direct rewrite
   needs a side-array anyway, i.e. it degenerates into this design with
   extra steps and hundreds of hand-edited offset constants.
2. **The oracle.** Unmodified semantics means retail DUSA in Mednafen is
   a byte-level oracle: replay identical inputs, diff the shadow structs
   per tick. "Does it feel right" becomes "do 616 bytes match for 3,000
   frames." The direct rewrite can never have this — remapped offsets
   leave nothing to diff against.
3. **Coupling.** Track data, surface system, drag, and collision form one
   feedback loop through the shared track-query code (FUN_0600CA96 /
   FUN_0600CD40) — the only code that reads position back. Extracting
   pieces cuts the loop; embedding keeps the whole water system intact
   for player, drones, and collision in one consistent space.

## Architecture

```
CCE RACE.BIN (transplant build)
├── CCE rendering / HUD / sound / camera / menus  (unchanged)
├── CCE physics + AI                              (NOPped — Step 0, done)
│
├── EMBEDDED DUSA SUBSYSTEM (new code in race.bin)
│   ├── Ported DUSA functions — byte-faithful modulo relocation
│   │   (player pipeline, shared track query, math, later drones+collision)
│   ├── DUSA state block (RAM, not code):
│   │   ├── shadow car array: 40 × 0x268 = 0x6140 (~24.9 KB)
│   │   ├── DUSA globals block (~15 globals + surface buffer, packed)
│   │   └── DUSA track tables (waypoints + segments, ~13 KB/course)
│   ├── Input shim: CCE pad state → DUSA g_pad_state format
│   └── Tick scheduler: native 20 Hz (see Cadence)
│
└── BRIDGE (new code, the only coordinate-aware piece)
    └── per car, per render frame: DUSA shadow → CCE car struct
```

### State block placement

The zeroed COL dense body (0x00228000+, 79 KB on Three Seven) is the
default home — init already disc-loads it via `gen_disc_data.py`, no
loader changes. Track tables (read-mostly) definitely live there.
Shadow cars + globals are pointer-based and trivially relocatable;
if LWR wait-states hurt the physics tick, move them to free HWR gaps
(E: 0x06064E00, 16.5 KB; A: 0x06015200, 15.8 KB). Decide empirically
at Step 1 — the choice is one pool constant.

### Globals

DUSA's ~15 referenced globals (pad state sym_06063D98, car pointer
sym_0607E944, surface buffer sym_06078680, track pointers
sym_0607EB84/88, …) are packed into one embedded block. Every global
reference in ported code is a pool word — i.e. already a relocation
site — so repacking is covered by the Tier-1 gate (below). A complete
globals manifest is produced as a side effect of porting each function:
its relocation table IS the manifest entries.

### The bridge

Per car, after each physics tick (and on interpolated frames):

| DUSA shadow field | → | CCE car field | Note |
|---|---|---|---|
| +0x10 X | → | +0x00 X | through per-course affine transform |
| +0x14 Y | → | +0x04 Y | DUSA computes Y; CCE's terrain-Y writer is NOPped |
| +0x18 Z | → | +0x08 Z | through transform |
| +0x20 heading | → | +0x0E render heading | 16-bit; poke-confirmed to rotate sprite |
| +0x20 heading | → | +0x38 physics heading | if anything live still reads it |
| +0x0C speed | → | +0x24 speed, +0x34 speed index | HUD speedometer / gates |

**Coordinate transform**: fixed per-course affine (scale + offset +
possible axis flip), fitted **offline** from data — we hold DUSA's
waypoint table and CCE's track mesh for the same physical course.
Step 1 is the empirical check of that fit, not a blind probe.
Constants live only in the bridge.

Reverse direction (CCE → DUSA) is the input shim only. CCE-side event
consumers (collision sparks, sounds, rumble-type feedback keyed off CCE
flags) are deferred to the event-bridging step.

### Cadence: native 20 Hz, interpolated

DUSA's constants assume 50 ms ticks (20 fps, 3 VBlanks). CCE renders at
30 fps (2 VBlanks). **Plan A: do not scale anything.** Tick DUSA physics
every 3rd VBlank — exactly its native rate — and let the bridge lerp
position/heading between ticks for the 30 fps renderer. Per 3 CCE game
frames (6 VBlanks): tick, tick, skip.

- Every constant stays untouched — feel preserved exactly, including
  20 Hz input-sampling cadence (part of how '95 feels).
- The README's Step 10 (×2/3 on 17 constants) is **deleted** from the
  plan; the catalog survives as Plan B. Its own notes admit exponential
  decays/EMAs don't scale linearly — that risk is to the one thing the
  mission protects.
- Interpolation is not optional: without it, 20 Hz updates at 30 fps
  render as visible 2:3 stutter.
- Scoping path: get any code running at raw 20 Hz first (stutter and
  all), evaluate, then add lerp.

## Validation strategy (two tiers)

**Tier 1 — byte-diff modulo relocations (per ported function; the gate).**
A port differs from DUSA retail only at relocation sites: pool words for
globals/tables, call targets, data anchors. Assemble the ported function,
diff against retail bytes, require every diff to be an adjudicated
relocation. Bytes-match-modulo-relocs ⇒ behavioral identity for ALL
inputs — no test cases, no permutation problem. Same discipline that
carried the removal campaign (zero-shift identity; linker-guaranteed
completeness of reloc discovery). Build a small checker analogous to
`tools/check_reloc_invariants.py` with a per-function reloc allowlist.

**Tier 2 — corpus lockstep (integration).**
Capture retail DUSA: deterministic mode + input playback + per-frame
dump of player car struct (+ key globals) over full laps (~3 MB/lap,
host-side via MCP — nothing accumulates in guest RAM). Protocol once
the player pipeline is fully ported: poke the captured race-start state
into the embedded shadow structs, replay the identical input stream,
diff 616 bytes per tick. First divergence localizes the bug to a
function and a frame. The corpus is also funcfinder runtime evidence
and a permanent regression baseline.

Synthetic-permutation unit testing (decomp-1 branch) is **retired** —
its two fatal problems (permutation selection, guest-side capture) are
artifacts of validating semantic rewrites; this design has none.
Corpus replay covers the genuinely new code (bridge, input shim).

## Revised step ladder

| Step | What | Gate |
|---|---|---|
| 1 | Position writer (sym_0602D8BC) + math deps + minimal bridge + transform calibration. Hardcoded speed. | Car renders on the right track section and moves along it. THE coordinate-space test. |
| 2 | Speed writer (sym_0602D814) | Tier 1; speed accumulates, HUD sane |
| 3 | Force accumulator (FUN_0602CA84 + tribs) | Tier 1; throttle accelerates car |
| 4 | Traction (FUN_0602CCEC) | Tier 1; top speed correct, gears work |
| 5 | Steering chain | Tier 1; first coupled stage |
| 6 | Track data + shared query system (COL overlay) | Tier 1; grass/banking effects |
| 7 | Full input shim | **Tier 2: full-lap lockstep vs retail corpus** |
| 8 | Collision system | Tier 1 + lockstep with collision scenarios |
| 9 | Drone pipeline (40 cars) | Tier 1 + lockstep |
| 10 | Cadence polish: interpolation quality (Plan B fallback: scaled constants) | visual smoothness |
| 11 | Event bridging + polish: CCE sparks/sound/rumble, lap/checkpoint seam, camera, 2P | feel + integration |

Steps 1–9 run at raw native 20 Hz from day one — no constant scaling ever.

## Memory budget

| Item | Size | Home |
|---|---|---|
| Ported code (player+AI+math+tables, worst case) | ~28 KB | race.bin (9.8 KB freed so far; ~64 KB confirmed dead; kill tier has ~7.4 KB more ready) |
| Shadow car array | ~24.9 KB | COL body region or HWR gap (RAM, not code budget) |
| Globals block | <1 KB | with shadow array |
| Track tables | ~13 KB/course | COL dense body (79 KB free on Three Seven) |
| Bridge + shim + scheduler | ~1–2 KB | race.bin |

## Known seams (the honest-costs list — all must eventually be solved)

1. **Event bridging**: CCE-side audiovisual reactions keyed off CCE flags
   DUSA won't set. Step 11.
2. **Lap/checkpoint/timer**: CCE race progress piggybacks on BLK +
   position; should work off bridged positions — test deliberately at
   Step 1/2, not on faith.
3. **Performance**: DUSA physics ≈ 478K cycles/tick at 20 Hz; CCE's own
   physics is already NOPped. Should fit; measure at Step 3+ when real
   force math runs.
4. **2:3 cadence judder** until interpolation lands (Step 10).
5. **Lockstep preconditions**: identical initial state (poked from
   capture), identical inputs, identical track data, tick-count
   alignment. Build the protocol with the corpus tool, not after.

## Dependencies / prerequisites

- **Funcfinder windows on DUSA** (SaturnReverseTest is the RE home):
  Ghidra boundaries are not port-grade. Windows, in order: player
  pipeline 0x0602C690–0x06030100 (~15 KB, all 18 calls + dispatcher),
  shared math 0x06027344–0x060275xx, track query 0x0600CA96–0x0600CDxx,
  drone pipeline 0x0600E0C0–0x0600E9xx (before Step 9). Requires the
  island/window-mode change to autofunc (forward-sweep only today) or
  a placeholder-subseg workaround. Settles D8BC-vs-D8C6 at the position
  writer before Step 1 ports it.
- **Capture corpus tool** (SaturnReverseTest): feeds Tier 2 and the
  funcfinder runtime banner.
- decomp-1 branch (SaturnReverseTest): frozen reference only; walked
  away 2026-06-12 (final commit a8e1ecf6).

## Execution roadmap — from here to a driving car

Turns the step ladder + prerequisites into an ordered action plan, so a
fresh session knows the next concrete move, not just the end state.

**Current position (2026-06-13):** funcfinder island mapping on APROG.BIN
(SaturnReverseTest, `config/aprog.bin.yaml`).
- Island 1 (player pipeline) **DONE** — Step 1's port source has
  port-grade boundaries now.
- Island 2 (shared math/utility, ~5 KB) ~13% — feeds Steps 2–5.
- Islands 3 (track query), 4 (drones) pending — gate Steps 6 and 9.
- **⇒ Step 1 is already unblocked.** The other islands gate later steps,
  not the position writer.

**Phase order from here:**

- **B — Capture corpus tool** (SaturnReverseTest; buildable now, parallel
  with funcfinder). Retail DUSA in deterministic mode + input playback,
  dumping the player car struct (0x268) + key globals per tick, host-side
  via MCP. One artifact, three consumers: Tier-2 lockstep, funcfinder
  runtime-hits banner, permanent regression baseline. Not yet started.
- **C — Finish funcfinder islands** (SaturnReverseTest). Island 1 done;
  math/track/drone windows feed later steps — not all needed before Step 1.
- **D — CCE-side scaffolding** (DaytonaCCEReverse) — must exist before the
  first port:
  1. **DUSA state block**: reserve shadow car array (40×0x268 ≈ 24.9 KB) +
     globals + track tables in the zeroed COL body (0x00228000+) or an HWR
     gap; one pointer constant. `gen_disc_data.py` already owns the COL
     overlay.
  2. **Transplant build extension**: new DUSA-function shims enter via the
     existing `#ifndef MOD_TRANSPLANT` include mechanism in `src/race/race.c`.
  3. **Bridge skeleton**: per-tick shadow car → per-course affine transform
     → CCE car fields (+0x00/04/08 pos, +0x0E heading, +0x24/34 speed).
  4. **Tick scheduler**: run DUSA physics every 3rd VBlank (native 20 Hz).
  5. **Tier-1 reloc checker**: byte-diff a ported function vs DUSA retail,
     per-function reloc allowlist (analogous to `check_reloc_invariants.py`).
- **E — Step 1 onward**: the step ladder above, each function through the
  porting loop below.

**Per-function porting loop (the inner cycle for Steps 1–9):**
1. Take the funcfinder-verified DUSA function — exact bytes, boundaries,
   entries/partners.
2. Make a CCE transplant shim from its asm.
3. Reanchor relocations: globals pool words → CCE state-block addresses;
   call targets → ported-function / shared-math CCE addresses; data tables
   → embedded CCE addresses.
4. Add to the transplant build (race.c swap block).
5. **Tier-1 gate**: assemble, byte-diff vs DUSA retail; every diff must be
   an adjudicated relocation. Bytes-match-modulo-relocs ⇒ behavior identical
   for all inputs.
6. Wire into bridge/dispatch; run the step's behavioral gate (+ Tier-2
   lockstep where the ladder calls for it).

Step 1 is the heaviest because it builds the reusable pieces (state block,
bridge, scheduler, checker) on top of porting the position writer; Steps 2–9
are mostly the loop.

## Key references

- `README.md` (this dir) — Step 0 record, COL trick, poke tests, budget
- `SaturnReverseTest/workstreams/driving_model/data_flow_chains.md` —
  the rivers: complete input→output chains, 30 fps catalog (now Plan B)
- `SaturnReverseTest/workstreams/driving_model/player_pipeline.md` —
  validated 18-call sequence
- `cce_engineer_response.md` (this dir) — struct bases/strides, CCE
  render-facing fields, integration points
