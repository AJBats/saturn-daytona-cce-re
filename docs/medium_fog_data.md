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

