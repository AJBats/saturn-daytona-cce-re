# Struct Map Addendum — Nightshift Watchpoint Discoveries (2026-03-14)

## New Writer Discoveries

| Offset | Writer PC | Function | Old→New | Scenario | Notes |
|--------|-----------|----------|---------|----------|-------|
| +0x80 | 0x0604D3AA | FUN_0604D780 return (dispatcher delay slot) | 0x00→0x0B | B held | Written via dispatcher after jsr @r13 returns |
| +0x88 | 0x06037048 | Within FUN_06036BC6 sub-call chain | 0x38→0x3E | B held | Different writer from +0x80 despite perfect CSV correlation |
| +0x2C | 0x06038468 | Unknown function at ~0x06038400 | 0x2B686→0x2B687 | B held | Increments by 1 per game frame; GBR=0x06057800 |
| +0x108 | 0x060367DC | FUN_06036790 | 0x00→0xFFFFFFDA | RIGHT+B | Trig output (FUN_06047D3C) |
| +0x10C | 0x060367EC | FUN_06036790 | 0x00→0x01 | RIGHT+B | Trig output (FUN_06047D20) |
| +0x00 | 0x060367E0 | FUN_06036790 | 0x8CF8D0→0x8CF8AA | B held | monotonic_down; same function writes +0x108/+0x10C |
| +0x18 | 0x0604D39E | FUN_0604D6B8 return (dispatcher delay slot) | 0xA8F00000→0xA9300000 | B held | Correlated with +0x14 (Cluster B) |
| +0x60 | 0x06035EB6 | FUN_06035C98 | 0x73→0x74 | idle | Game-logic frame counter, increments 1 per game frame |
| +0x70 | 0x06035C50 | FUN_06035B30 (helper of FUN_06035904) | 0x10000→0xF88D | B held | sqrt result clamped to [0x1999, 0x10000]; confirms static analysis |

## Key Finding: FUN_06036790 Is a Primary Writer

FUN_06036790 (the LAST dispatcher function) writes to +0x00, +0x0E, +0x108,
and +0x10C. +0x00 is the most actively changing field in the throttle capture
(144 unique values, monotonic decrease). This function is far more significant
than the initial stub observation suggested.

## Key Finding: +0x80 and +0x88 Have Different Writers

Despite being perfectly correlated in the CSV data (Jaccard=1.000, both with
23 unique values, both saturating to 0xFF/0xB8 respectively), these fields
are written by DIFFERENT functions:

- +0x80: written by the dispatcher itself at PC=0x0604D3AA, after FUN_0604D780 returns
- +0x88: written by code at PC=0x06037048, called through FUN_06036CEC→FUN_06036BC6

Their perfect correlation must come from shared input data or synchronized
computation, not from being written by the same function.
