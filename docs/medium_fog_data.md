# Medium Fog — Confirmed Data

MEDIUM-classified `.byte` blocks confirmed as data (not code) during hand review.

## FUN_06043B90.s — lines 58-79 (0x06043BF4–0x06043C1F)

22 `.byte` pairs after literal pool. Form 32-bit values: 0x060569D8..0x060569EC
(incrementing by 4), 0x060569B8..0x060569C0, with non-address values
0x00050F6E and 0x00012A08 interspersed. **Address/value table** — not code.

## FUN_06043C20.s — lines 59-60 (wpool) + lines 80-95 (lookup table)

- **Lines 59-60** (`.L_wpool_06043C84`): wpool data value 0x8000 + 2-byte padding.
- **Lines 80-95** (`.L_pool_06043CAC`): 8-entry lookup table indexed via
  `mova` + `and #0xE` + `add r0, r0` + `mov.l @(r0, r1)` at lines 37-43.
  All entries are 0x060569B8/BC/C0 addresses. **Dispatch table data**.

## FUN_06046520.s — lines 164-200 (wpool + color palette)

- **Lines 164-165** (`.L_wpool_06046630`): wpool value 0xFF00 + 2-byte padding.
- **Lines 168-200**: 32-entry RGB555 grayscale palette ramp (0x0000→0x7FFF
  in ~0x0421 steps). Split across unnamed region and `.L_pool_06046658`.
  Referenced by `mova` + `shll r1` + `mov.w @(r0, r1), r0` at lines 152-154.
  **VDP2 color palette lookup table — not code.**

## FUN_0603BBCC.s — 22 .byte pairs (all wpool + padding)

All `.byte` pairs sit under explicit `.L_wpool_*` labels, loaded via `mov.w`.
Values are column/row offsets for score table rendering (597, 617, 637, 657,
677, 697, 717, 747, 767 — stride-20 pattern) plus sizes (6000, 196, 28672).
Two 0xFFFF alignment pads. **All data, no code.**

## FUN_06044B20.s — 8 .byte pairs (wpool + byte lookup tables)

- **wpool_06044BA8**: 0x0000 (word constant zero, NOT nop — 0x0009 is nop).
- **wpool_06044BAA**: 0x0140 = 320 (screen half-width for centering).
- **.L_pool_06044BC0**: 8-byte lookup table (0,4,8,12,16,12,8,4 — triangle wave),
  indexed via `mova` + `mov.b @(r0, r2)`.
- **.L_pool_06044BC8**: 4-byte lookup table (0,32,48,16).
  **All data, no code.**

## FUN_06043630.s — 3 .byte pairs (all wpool)

All under `.L_wpool_*` labels: 0x6683 (26243), 0x38E3 (14563), 0x8000 (-32768).
MEDIUM classification because 0x6683 decodes as `mov r8,r6` and 0x38E3 as
`cmp/ge r14,r8` — coincidental valid encodings. Instruction stream doesn't
reach them. **All data, no code.**

## FUN_0602CD98.s — 12 .byte pairs (VDP2 regs + wpool + padding)

- 5 wpool values at 0x0602CE42-0x0602CE4A: VDP2 register init values
  (0x7FFF mask, 0x0400, 0x0406, 0x0503, 0x0606).
- wpool_0602CF82: 0x01D8 = 472 (row stride for display buffer).
- wpool_0602D0A6-0602D0AA: 0x7FFF mask, 0x0080 stride, 0xFFFF pad.
- wpool_0602D1C4-0602D1C6: 0x0080 stride, 0x01CA index offset.
- wpool_0602D29E: 0x01D8 = 472 (same stride as CF82).
  **All data, no code.**

