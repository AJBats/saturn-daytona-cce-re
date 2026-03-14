---
function: FUN_060295DE
address: 0x060295DE
address_end: 0x06029780
source_file: src/race/FUN_06028000.s
explored: 2026-03-13
scenarios_tested: [straight_idle]
reachable: false
---

## Overview

FUN_060295DE is a Priority 4 target from the investigation journal (Entry 5).
Static analysis suggests it processes controller input via a 6-state dispatch
on byte at sym_06051608. Reads 16-bit words from an input struct, maintains
a clamped 0-2 value at sym_06051612.

## Reachability

| Scenario | Frames tested | Hit? |
|----------|--------------|------|
| TT straight, idle | 300+ (timeout) | No |

Function never fired. Located in the module entry TU (FUN_06028000.s), this
may only execute during non-gameplay phases (menus, transitions, etc.) or
require a game state our save states don't cover.

## Per-Frame Field Analysis

N/A — function unreachable in tested scenarios.

### Sample captures

N/A — no runtime data available for this function.

## Other Observations

- Investigation journal Entry 5 describes a 6-state dispatch and button
  word processing. The function may be part of the pre-race or pause
  menu input handling, not the in-race physics loop.
