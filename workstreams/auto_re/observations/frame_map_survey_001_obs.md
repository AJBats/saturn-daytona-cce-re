---
function: frame_map_survey
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-19
scenarios_tested: [race_throttle]
reachable: true
---

## Priority #12: Model Viewer Cut Test — FAILED

### bsr FUN_060291E0 at 0x06028CBA — NOT the gameplay cut point

**Address found**: 0x06028CBA (opcode B291 = bsr to 0x060291E0)
**Delay slot**: 0x06028CBC (opcode 2130 = mov.b r3, @r1)

### NOP test result

Patched 0x06028CBA-0x06028CBD to 0x0009 0x0009 (nop nop).

| Observation | Result |
|-------------|--------|
| Track renders? | YES |
| Car sprite? | YES |
| HUD? | YES (speed, position, lap, timer all working) |
| AI cars moving? | YES — AI drove away, player went to 40/40 |
| Player driving? | YES — 120 km/h at f302, 104 km/h at f902 |
| Camera updates? | YES |
| Cars freeze? | **NO — zero observable effect** |

### Root cause: FUN_060291E0 never fires during racing

Set breakpoint at 0x060291E0 after the NOP test (to verify with unpatched
version). **Zero hits in 10 frames** of active racing. The flag gate at
lines 1750-1753 of FUN_06028000.s skips the bsr entirely during the normal
racing state.

FUN_060291E0 is likely called during a different game state (attract mode
demo, pre-race sequence, or results screen), not during active 1P racing.

### Conclusion

The Mapper's hypothesis that "all gameplay runs through bsr FUN_060291E0"
is incorrect for the active racing state. The gameplay/rendering boundary
in FUN_06028000 is NOT at this single bsr. The actual gameplay calls are
distributed across FUN_06028000's state machine, gated by flags that
select different code paths for different game phases.

The flag gate at lines 1750-1753 checks a condition that routes execution
AROUND FUN_060291E0 during racing. The actual gameplay calls (FUN_06037E28,
FUN_0603976C, and the 15 other calls confirmed in the frame map) happen
in a different branch of the state machine.

## Priority #11: FUN_0603F9FC Caller Chain — RESOLVED

FUN_0603F9FC is called from the **INIT MODULE** at PR=0x06013C8E, NOT
from FUN_06028000. The init module's frame loop at 0x06005760 dispatches
through 0x06011F84 → 0x06013C8E → FUN_0603F9FC.

To NOP position integration: patch the init module at ~0x06013C8C.

## Priority #10: Partial Frame Map

(Note: full trace was captured in the previous session but observation
wasn't committed due to interruption. Key findings carried forward.)

17 direct calls from FUN_06028000 during one game frame:
- 0x06037E28 (player master) — GAMEPLAY
- 0x0603976C (AI bulk processor) — GAMEPLAY
- 0x060351CC (per-car frame loop setup)
- 0x06030D20, 0x0602C044, 0x0602E988, 0x0602E094 — unknown
- 0x0602FCFE, 0x0602B6D4, 0x0602C3BE, 0x0602C3DE — unknown
- 0x060313FC, 0x06030AFA, 0x0604177C, 0x06029A78 — unknown
- 0x060455E2, 0x0600730A — unknown

4 init→race calls per frame from 0x0600746A:
- 0x0603E394, 0x0603E60C (position integration area)
- 0x06045664 (rendering)
- 0x0602A048 (unknown)

Top functions by call count: rendering pipeline (0x06045xxx area, 7,400+
calls/frame = 76% of all calls).
