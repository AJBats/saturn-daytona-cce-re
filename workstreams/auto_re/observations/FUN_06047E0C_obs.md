---
function: FUN_06047E0C
address: 0x06047E0C
address_end: 0x060480D6
source_file: src/race/FUN_06047B34.s
explored: 2026-03-14
scenarios_tested: [straight_idle]
reachable: true
---

## Overview

FUN_06047E0C is a math utility function called from 20+ sites throughout the
race module. Investigation journal Entry 1 identifies it as being "called with
two coordinate differences, returns a 16-bit value — consistent with atan2."

This is shared infrastructure — not part of a specific physics function but
used by many physics and geometry functions.

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| straight_idle | 1+ per frame | Fires even with no input (TT mode, idle) |

## Register Context at Entry

| Register | Value (first hit) | Notes |
|----------|-------------------|-------|
| GBR | 0x06057800 | Not player struct — geometry/track structure |
| R0 | 0x00000082 | |
| R4 | 0x060F5770 | Pointer argument |
| R5 | 0x00010000 | 1.0 in 16.16 fixed-point |
| R14 | 0x0605224C | Player struct base (on stack) |
| PR | 0x06038B00 | Caller |

## Per-Frame Field Analysis

N/A — this is a pure math function. It computes a return value from its
arguments without reading or writing GBR struct fields. Input and output
are via registers only.

### Sample captures

N/A — function does not access GBR struct fields.

## Other Observations

- Called from PR=0x06038B00 in TT idle mode. This caller is within a code
  region (~0x06038700-0x06038B00) that also calls FUN_06036AA8 (the coordinate
  lookup function).
- The journal's static analysis identifies constants 0x4B8A5CE5 and
  0x5A827999 (≈ sqrt(2)/2 ≈ 0.707) in the function body, consistent
  with an atan2 approximation using polynomial evaluation.
- As a pure function with no side effects on GBR state, this cannot
  support writes_to claims. Its value is as a shared dependency — many
  physics functions depend on its correct behavior.
