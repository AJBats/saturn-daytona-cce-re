---
function: FUN_0604D94C
address: 0x0604D94C
address_end: 0x0604DAD8
source_file: src/race/FUN_0604D380.s
explored: 2026-03-13
scenarios_tested: [straight_idle, straight_throttle, race_idle]
reachable: false
---

## Overview

FUN_0604D94C is dispatcher sub-function #6a, conditionally called when
GBR+0x174 != 0. When skipped (GBR+0x174 == 0), the else branch calls
FUN_0604D83C instead.

## Reachability

| Scenario | Frames tested | Hit? |
|----------|--------------|------|
| TT straight, idle | 300+ (timeout) | No |
| Race, 40 cars, idle | 1000 | No |

GBR+0x174 = 0x0000 in all tested save states. The gate condition
is never met.

## Gate Analysis

+0x174 is a 16-bit field (same pattern as +0x16A gate for FUN_0603631C).
Both gates may be related — possibly enabling an extended physics mode
for 2P, collision response, or specific game states.

## Other Observations

- The else branch (FUN_0604D83C at FUN_0604D580+0x2BC) IS called when
  this function is skipped. It's an entry point in the FUN_0604D580 TU
  and was covered by that observation.
