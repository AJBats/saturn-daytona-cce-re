# Struct Map Addendum — Nightshift Watchpoint Discoveries (2026-03-14)

## New Writer Discoveries

| Offset | Writer PC | Function | Old→New | Scenario | Notes |
|--------|-----------|----------|---------|----------|-------|
| +0x80 | 0x0604D3AA | FUN_0604D780 return (dispatcher delay slot) | 0x00→0x0B | B held | Written via dispatcher after jsr @r13 returns |
| +0x88 | 0x06037048 | Within FUN_06036BC6 sub-call chain | 0x38→0x3E | B held | Different writer from +0x80 despite perfect CSV correlation |
| +0x2C | 0x06038468 | Unknown function at ~0x06038400 | 0x2B686→0x2B687 | B held | Increments by 1 per game frame; GBR=0x06057800 |
| +0x108 | 0x060367DC | FUN_06036790 | 0x00→0xFFFFFFDA | RIGHT+B | Trig output (FUN_06047D3C) |
| +0x10C | 0x060367EC | FUN_06036790 | 0x00→0x01 | RIGHT+B | Trig output (FUN_06047D20) |

## Key Finding: +0x80 and +0x88 Have Different Writers

Despite being perfectly correlated in the CSV data (Jaccard=1.000, both with
23 unique values, both saturating to 0xFF/0xB8 respectively), these fields
are written by DIFFERENT functions:

- +0x80: written by the dispatcher itself at PC=0x0604D3AA, after FUN_0604D780 returns
- +0x88: written by code at PC=0x06037048, called through FUN_06036CEC→FUN_06036BC6

Their perfect correlation must come from shared input data or synchronized
computation, not from being written by the same function.
