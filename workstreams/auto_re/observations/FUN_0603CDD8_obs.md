---
function: FUN_0603CDD8
address: 0x0603CDD8
explored: 2026-03-21
scenarios_tested: [attract_race]
reachable: true
---

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| attract_race | 1 | Confirmed via PC trace (295K PCs, 1 frame) and breakpoint hit |

## Register Context at Entry

| Register | Value (first hit) | Notes |
|----------|-------------------|-------|
| R0 | 0x00000008 | |
| R4 | 0x00000008 | |
| R5 | 0x06028000 | Race module base |
| R6 | 0x060131BC | |
| R12 | 0x0603D6E4 | |
| R13 | 0x0603CDD8 | Self address |
| R14 | 0x0605224C | Player struct base (GBR) |
| R15 | 0x06001FBC | Stack pointer |
| PC | 0x0603CDDA | Entry +2 (after delay slot) |
| PR | 0x0603522E | Caller address |
| GBR | 0x06057800 | |

## Call Stack

```
PR  → 0x0603522E (immediate caller)
SP+0x000 → 0x06028284 (race entry dispatch)
SP+0x004 → 0x06054926
SP+0x014 → 0x0600529E (init dispatcher)
SP+0x024 → 0x0600526C (init)
SP+0x028 → 0x06005760 (init)
SP+0x030 → 0x06011F84 (init)
SP+0x03C → 0x06028000 (race module entry)
SP+0x134 → 0x06005200 (init base)
```

## Memory Writes (Watchpoint Data)

Not captured in this sweep — breakpoint-only pass.

## Per-Frame Field Analysis

Player struct at 0x0605224C sampled for 60 frames during attract_race (AI-only, no input).
Values update every 2 frames (30Hz game logic at 60fps VBlank).

| Offset | Behavior | Values | Category | Notes |
|--------|----------|--------|----------|-------|
| +0x00 | Monotonic decrease | 0x00ADBD39→0x0077D808 | position | X position (confirmed from struct_map) |
| +0x04 | Static | 0x00000000 | terrain | Y position (written by external renderer) |
| +0x08 | Monotonic decrease | 0x00922558→0x009182DB | position | Z position (confirmed from struct_map) |
| +0x0C | Oscillating (11 unique) | 0x000040A2→0x00004000 | angle | Heading render field |
| +0x14 | Oscillating (30 unique) | 0x00002400→0x0000D540 | unknown | |
| +0x24 | Static | 0x0001DBCE | velocity | Nonzero constant — AI car at steady speed |
| +0x2C | Monotonic increase | 0x00000C90→0x00002355 | accumulator | Distance accumulator (+0x2C += +0x34) |
| +0x34 | Static | 0x000000C9 (201) | speed | Speed/KPH — steady 201 km/h |
| +0x38 | Oscillating (11 unique) | 0x000040A2→0x00004000 | angle | Physics heading |
| +0x3C | Oscillating (11 unique) | same as +0x38 | angle | Heading copy |
| +0x48 | Static | 0xFFFFB4E8 | render | Render heading (negative = direction) |
| +0x5C | Static | 0x00000008 | state | State dispatch field |
| +0x6C | Static | 0x00010000 | config | |
| +0x70 | Static | 0x00010000 | config | |
| +0x74 | Static | 0x002DD774 | pointer | |
| +0x88 | Static | 0x00000038 | config | |
| +0x98 | Static | 0x00000038 | config | |
| +0xC4 | Static | 0xFEEF4B94 | unknown | Large negative value |
| +0xD0 | Static | 0x00001B58 | config | |
| +0xD4 | Static | 0x00001B58 | config | Same as +0xD0 |
| +0xDC | Static | 0x005C17B0 | unknown | |
| +0xE4 | Static | 0x00010000 | config | |
| +0xF0 | Static | 0x00000000 | force | Net force = 0 (no accel/brake — AI at steady state) |
| +0xF4 | Static | 0x09000000 | unknown | |
| +0xF8 | Static | 0x08000000 | unknown | |

### Sample captures
- build/samples/attract_idle_struct.csv (60 frames, attract_race, no input)

## Other Observations

- This is the ONLY function of the 8 tested that fires during attract mode demo race
- Called 1x per frame with R14 = 0x0605224C (player struct), same context as normal race
- Caller 0x0603522E is in the race state dispatch chain
- The attract mode demo race runs AI-only (no player input), yet this function is called
  with the player struct — suggests it handles physics/state common to all cars, not just player input
