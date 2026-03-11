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

