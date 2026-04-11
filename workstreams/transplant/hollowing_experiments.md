# Hollowing Experiments — Finding the Right Cut Level

Systematic testing of different NOP cut depths to determine how much of
CCE's gameplay code can be removed while preserving rendering, sound, and
system infrastructure. Goal: turn CCE into a model viewer that DUSA code
drives.

> **Physical removal** of the NOPped code — actually shrinking the
> binary so DUSA code has space to land — is tracked separately in
> [code_removal.md](code_removal.md). This doc is the historical record
> of which cut levels produced which symptoms; code_removal.md is the
> plan and progress log for turning NOPs into deleted bytes.

## Cut Levels Tested

### Level 1: 18 JSR NOPs inside FUN_0604D380 (mod: `transplant`)

**What**: NOP each of the 18 sub-function calls inside the player physics
dispatcher, preserving the function skeleton, pool data, epilogue, and
+0x8 mid-function entry point.

**Result**: Best preservation. The dispatcher still runs (interstitial
field copies happen), just no sub-functions fire.

| System | Status | Notes |
|--------|--------|-------|
| Physics | Dead | No force, velocity, steering, position updates |
| Engine sound | Alive | Field copies in dispatcher keep the sound field current |
| Wheel spin animation | Alive | |
| Body rumble animation | Alive | |
| Collision sparks | Alive | Collision VFX still trigger |
| Collision nudge | Alive | AI cars push player car on contact |
| Starting position | Normal | Pre-race state initializes car position correctly |
| Rolling start | Works | State machine runs normally through pre-race animation |
| Attract mode | Works | Demo races play (cars frozen but game doesn't crash) |
| Pause menu | Works | Start button pauses/unpauses |
| Timer | Works | Arcade countdown and race stopwatch advance |
| HUD | Works | Speed frozen at 301 (never updated), position shows 40/40 |

### Level 2: 7 `jsr @r9` NOPs inside FUN_06037E28 (mod: `transplant_callcut`)

**What**: NOP the physics dispatch call (`jsr @r9` where r9 = FUN_060352E8)
in each of the 7 case branches of the per-car state machine. The state
machine still runs (collision detection, flag masks, state transitions)
but the physics prologue/dispatcher never fires.

**Result**: Good for transplant. Kills more than Level 1 but preserves
the car lifecycle and rendering infrastructure.

| System | Status | Notes |
|--------|--------|-------|
| Physics | Dead | Physics prologue never called — entire dispatch chain skipped |
| Engine sound | Dead | Dispatcher never runs, sound field never updated |
| Wheel spin animation | Alive | Part of per-car state processing, not physics |
| Body rumble animation | Alive | Same — rendering-driven |
| Collision sparks | Dead | Spark VFX triggered inside physics subs, never fire |
| Collision nudge | Alive | Collision detection in case branches still runs |
| Starting position | Junk | Physics prologue initializes position — never runs |
| Rolling start | Works | State machine handles rolling start animation |
| Attract mode | Works | Demo races play normally |
| Pause menu | Works | |
| Timer | Works | |
| HUD | Works | Speed frozen at 301 |

### Level 3: 1 `jsr` NOP of FUN_06037E28 call in FUN_06028000 (tested, reverted)

**What**: NOP the single call from the race module master function to the
per-car master function. The entire per-car processing chain never runs.

**Result**: Too aggressive. Breaks pre-race animation and attract mode.

| System | Status | Notes |
|--------|--------|-------|
| Physics | Dead | |
| Engine sound | Dead | |
| Wheel spin animation | Dead | Per-car state processing never runs |
| Body rumble animation | Dead | |
| Collision sparks | Dead | |
| Collision nudge | Unknown | Not tested thoroughly |
| Starting position | Junk | |
| Rolling start | Broken | Cars don't animate approach to starting line |
| Attract mode | Broken | Demo race replays don't work |
| Pause menu | Works | |
| Timer | Works | |
| HUD | Works | |

## Recommended Cut Level for Transplant

**Level 2 (7 `jsr @r9` NOPs in FUN_06037E28) + AI callback chain kill
(`rts; nop` at FUN_0603C5CC)** is the full model viewer baseline.

This combination achieves:
- **Player car**: brain-dead (physics dispatch killed at `jsr @r9` boundary)
- **ALL AI cars**: frozen, near and far (init callback chain killed)
- **Attract mode**: works (player car still drives in demo replays)
- **Rolling start**: works (state machine handles pre-race animation)
- **Game loop**: alive (timer, pause, HUD, rendering, sound)

Two mod files (`FUN_06037E28.s` + `FUN_0603C304.s`), 18 bytes changed
from retail. The mod name is `transplant_callcut`.

Rationale for Level 2 over Level 1:
- Level 2 cuts fewer bytes (18 vs 36) but at higher-leverage points
- Level 2 kills the entire physics dispatch chain with 7 NOPs instead of
  18 — cleaner, less fragile
- Level 2 loses engine sound and collision sparks vs Level 1, but these
  are polish items (Step 11) that DUSA code will handle

Things DUSA code will need to restore:
- **Engine sound**: write whatever field drives engine pitch (likely in the
  dispatcher's interstitial field copies that Level 1 preserved)
- **Collision sparks**: wire DUSA collision detection to CCE's spark VFX
  system (the trigger mechanism is inside the physics subs we NOPped)
- **Starting position**: DUSA position writer needs to run from frame 1
  to set initial car position, or we pre-initialize the struct
- **AI car positions**: DUSA AI pipeline writes to car structs, replacing
  the init callback chain we killed

## Additional Findings

### FUN_06037E28 Structure (Ghidra: FUN_0600FE28)

Giant switch statement on car state (+0x5C), 10 cases (states 0-9).
The physics dispatch (`(*pcVar3)(puVar11)` = `jsr @r9` with r14) appears
once in each case branch. Each case does different pre/post work:

- States 0/1: Pre-race initialization, full collision, 4-corner terrain
- State 2: Simplified racing (shares exit with state 8)
- State 3: Full racing with collision and terrain
- States 4/5: Post-race / race finish transition
- States 6/7: Another transition mode
- State 8: Minimal processing
- State 9: Grid reset with full terrain

The 7 `jsr @r9` calls are identical: same function (FUN_060352E8), same
parameter (r14 = car struct pointer). r9 is loaded once from pool at
function entry and never reloaded. Verified statically.

### Build System Note

Switching between MOD= values requires the MOD sentinel check in the
Makefile (committed in 2f65985). Without it, stale .o files from a
previous mod contaminate the build. The sentinel writes the current MOD
to `build/<module>/.mod` and wipes all .o files when it changes.
