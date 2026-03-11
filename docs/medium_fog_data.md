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

## FUN_06029810.s — lines 155-213 (pointer table)

`.byte` pairs after `.L_pool_06029954` form a table of 32-bit HWR pointers
(repeating `0x0605xxxx` pattern: 0x06054940, 0x06054C44, etc.). Interspersed
with `.4byte sym_06055374`. No code entry point reaches them.
**Pointer table data — not code.**

## FUN_06047A84.s — 7 .byte pairs (wpool + padding)

All under `.L_wpool_*` labels: 0x0009 (integer 9, NOT nop), 0x000A (10),
0x0004, 0x00B6, 0x015F, 0x00DF + 0x0000 alignment padding.
**HW register constants — not code.**

## FUN_0602FCD4.s — 9 .byte pairs (wpool + padding)

- wpool_0602FDEC..FDF4: 0x00B4, 0x016C, 0x4000, 0x2000, 0x1000 + 0xFFFF pad.
- wpool_0602FF08..FF0A: 0x3333 (fixed-point), 0x0600.
- Line 522: 0xFFFF alignment padding after `bra` delay slot.
  **All wpool constants + alignment padding.**

## FUN_060477FC.s — 11 .byte pairs (wpool + padding)

- wpool_06047884..788A: 0x8000, 0x01A8, 0x01BC, 0x01AC.
- wpool_0604793A..7944: 0x01A8, 0x01C8, 0x01BC, 0x01DC, 0x01AC, 0x01CC
  + 0x0000 alignment padding.
  **All wpool offset constants — not code.**

## FUN_060384C4.s — 45 .byte pairs (all labeled wpool/pool)

Every `.byte` pair sits under an explicit `.L_wpool_*` label. Values are
signed offsets (0x0160, 0x2CBF, 0x0120, etc.) for structure field access,
plus alignment padding. **All data, no unlabeled fog.**

## FUN_06045B74.s — 29 .byte pairs (word tables + wpool + padding)

- `.L_pool_06045CEC/CF8`: mova-referenced word-data tables (copied by
  `mov.w @r0+`, not executed). Values happen to encode as valid SH-2
  (0x4011=cmp/pz, 0x8B00=bf) but are data words being copied.
- Lines 615-632: unlabeled block after pool contains invalid opcode 0x817E
  — confirms DATA (no branch target reaches this region).
- 0x06045E3A, 0x06045FAE: alignment padding (0x0000).
- wpool_06045F16..1C: labeled offset constants.
  **All data, no code.**

## FUN_06044788.s — 10 .byte pairs (wpool + byte lookup tables)

All under `.L_wpool_*` or `.L_pool_*` labels: wpool constants (0x0000,
0x0130, 0x0050) + padding + byte lookup tables at .L_pool_06044828
(8 entries: 0,4,8,12,16,12,8,4) and .L_pool_06044830 (4 entries).
**All data, no code.**

## FUN_0603DF28.s — 19 .byte pairs (wpool + 1 movt decoded)

All `.byte` except one are labeled `.L_wpool_*` offset constants + alignment
padding. The one CODE byte at line 1792 (`0x00, 0x29` = `movt r0`) was
decoded — see batch 6 commit.

## FUN_0603EC54.s — 5 .byte pairs (wpool + 1 movt decoded)

- wpool_0603F06C/6E: offset constants 0x007C, 0x009C.
- FUN_0603F070 / wpool_0603F070: aliased address (0xE000 = wpool data,
  not real function entry) + 0x0000 padding.
- Line 458 (`0x05, 0x29` = `movt r5`) was decoded — see batch 6 commit.

## FUN_0604264C.s — 7 .byte pairs (all labeled wpool)

- wpool_06042772: 0x1999 (signed constant 6553).
- wpool_060428EA..EE: 0xC000, 0x4000, 0x8000 (offset constants).
- wpool_06042992..94: 0x071C (1820), 0xF8E4 (-1820) + 0x0000 padding.
  **All data, no code.**

## FUN_060351CC.s — 71 .byte pairs (all labeled wpool + padding)

All MEDIUM `.byte` pairs sit under `.L_wpool_*` labels. Values are structure
field offsets (0x0068, 0x006C, 0x0070, 0x0158, 0x004C, 0x0168, 0x01C5..01CB,
0x01BE, 0x0174, 0x00E8, 0x00EC, etc.) loaded via `mov.w`. Some values decode
as valid SH-2 (0x01C5=`mov.w r12, @(r0, r1)`, etc.) but are offset constants.
Unlabeled `.byte 0xFF, 0xFF` and `0x00, 0x00` pairs are alignment padding.
**All data, no code.**

## FUN_0602E03C.s — 55 .byte pairs (all labeled wpool + padding)

All MEDIUM `.byte` pairs are under `.L_wpool_*` labels. Values include
VDP2/display constants (0x3850=14416, 0x1000=4096, 0x0134=308) and
register offsets (0x1F00=7936, 0x3534=13620, 0x3002=12290). Coincidental
valid SH-2 encodings: 0x3850=`cmp/eq r5, r8`, 0x3534=`div1 r3, r5`.
Remaining `.byte` pairs are alignment padding (0xFFFF) and other wpool
constants. **All data, no code.**

## FUN_060407D4.s — 52 .byte pairs (data tables + wpool + 3 decoded)

- `.L_pool_06040A24` through `.L_data_06040A58`: unlabeled data block +
  pointer table (0x06056650/58/5C/54 — HWR addresses) + fixed-point
  constants (0x8CCC, 0x599A, 0xFFFE999A, etc.). All DATA labels already present.
- wpool_0604088C/08F0/09E8: 0x6666 (fixed-point 0.4) + padding.
- wpool_06040B20: 0x8000 + padding. wpool_06040BC8: 0x055B + padding.
- wpool_06040C5E: 0x8000. Other scattered padding.
- Lines 489-492 (0x06040B60): dispatch thunk decoded — `mov.l pool, r0` →
  `jmp @r0` → `mov #2, r6` (tail call with r6=2 arg). See batch 7 commit.

## FUN_0603A790.s — 82 .byte pairs (wpool + 3 IEEE float entries decoded)

All labeled `.L_wpool_*` pairs are offset constants (0x8000, 0x000E, 0x4000,
0x0030, 0x0128, 0x03C0, 0x0190, 0x0012, etc.) + alignment padding.
Three unlabeled 6-instruction blocks after `.4byte 0x0000D999` pools decoded
as **IEEE float alternate entry points** (known good pattern):
- 0x0603AA78: Entry A (r3=r4, r4=0, bra AA84) / Entry B (r3=0, fall through)
- 0x0603AE5C: Entry B' (r3=0, bra AE68) / Entry A' (r3=r4, r4=0, fall through)
- 0x0603B1C4: Entry A'' (r3=r4, r4=0, bra B1D0) / Entry B'' (r3=0, fall through)
See batch 7 commit.

## FUN_06039DCC.s — 70 .byte pairs (wpool + 4 movt decoded)

All labeled `.L_wpool_*` pairs are structure field offsets (0x00B0, 0x00B2,
0x01C1, 0x025E, 0x4000, 0x0258, 0x01BC, 0x00B4, etc.) + alignment padding.
Four `movt r0` (0x0029) instructions decoded — inverted bit-test idiom:
`tst #imm, r0` → `movt r0` → `add #-1` → `neg` → `cmp/eq #1`.
See batch 7 commit.

## FUN_060453C8.s — 192 .byte pairs (VDP register init data)

Two structured VDP register initialization blocks: header values (0x8000,
0x013F, 0x0020, 0x0200, etc.) + HWR address fragments (0x0605XXXX),
then large zero-filled regions. No code paths reach this area — it sits
between `rts` (line 32) and `FUN_0604556C` (line 229).
**VDP init tables — not code.**

## FUN_06042F2C.s — 23 .byte pairs (wpool + braf table + padding)

All MEDIUM `.byte` under `.L_wpool_*` labels: fixed-point constants
(0x1000, 0x00A5, 0x0CCC=3276, 0x2AAA=10922, 0x0096=150, 0x170A=5898,
0x2666=9830, 0x3333) and structure offsets (0x012C, 0x01D1, 0x01D0, etc.).
Remaining `.byte` are braf jump table padding and alignment (0xFFFF).
**All data, no code.**

## FUN_0604177C.s — 25 .byte pairs (wpool + padding)

All MEDIUM `.byte` under `.L_wpool_*` labels: power-of-2 constants
(0x8000, 0x1000, 0x2000, 0x4000, 0x6000) + structure field offsets
(0x0168, 0x0192, 0x01D8, 0x00E0, 0x01CA, 0x02D0, 0x3000, 0x0300,
0x03FF). Remaining are alignment padding (0xFFFF).
**All data, no code.**

## FUN_06035C98.s — 61 .byte pairs (wpool + padding)

All MEDIUM `.byte` under `.L_wpool_*` labels. Dense cluster of structure
field offsets (0x0014, 0x0064, 0x018E, 0x0176, 0x00F4, 0x006C, 0x016C,
etc.) used via `mov.w @(disp, PC)` for member access. Values coincidentally
decode as valid SH-2 (0x018E=`mov.l @(r0,r8),r1`, 0x0176=`mov.l r7,
@(r0,r1)`) but are offset constants. **All data, no code.**

## FUN_06044848.s — 46 .byte pairs (pool data tables + wpool)

- `.L_pool_06044948`: 4-entry coordinate table (0xFD94, 0x0210, 0xFDD4,
  0x0210 — signed x/y offsets).
- `.L_pool_06044950`: multi-field structured records with fixed-point
  values (0x013D, 0x00A0, 0x199A, 0x013C, 0x0BC5, 0x0D79, 0x4000,
  0x0130, etc.). Three identical 0x1555 entries = data, not code.
**Structured data tables — not code.**

## FUN_06035904.s — 42 .byte pairs (wpool + padding)

All MEDIUM `.byte` under `.L_wpool_*` labels: structure field offsets
(0x00E4, 0x00E0, 0x00E8, 0x00EC, 0x00FC, 0x00C8, 0x00DC, 0x00F4,
0x006C, 0x00BC, 0x01C7, 0x0144, 0x0184, 0x1999, etc.). Values match
FUN_06035C98.s — same structure accessed. **All data, no code.**

## FUN_0603631C.s — 54 .byte pairs (wpool + padding)

All MEDIUM `.byte` under `.L_wpool_*` labels: structure field offsets
(0x0044, 0x018E, 0x0176, 0x01B0, 0x0064, 0x0014, 0x00F8, 0x0068,
0x00C4, etc.). Shares offset values with FUN_06035C98.s/06035904.s —
same structure type. Unlabeled bytes are alignment padding.
**All data, no code.**

## FUN_06047B00.s — 35 .byte pairs (wpool + data tables + 1 skipped)

- wpool_06047B6C..72: 0x0008, 0x000A, 0x5000, 0x7000 (constants).
- `.L_pool_06047B78`: 12-entry register init table (VDP constants).
- wpool_06047BDC/DE: 0x0101, 0x0C00. wpool_06047C46/48: 0x5E01, 0x0C00.
- Lines 290-304 (0x06047D04-0x06047D1F): mixed area — 8 bytes mac.l data
  + complex interleaved decoded/undecoded block. **Skipped** — see
  `docs/medium_fog_skips.md`.
- Remaining: alignment padding (0x0000, 0xFFFF).

## FUN_060434D0.s — 87 .byte pairs (wpool + structured data table)

- wpool_0604355E..62: 0x1816, 0xC000, 0x1555 (display constants).
- `.L_pool_06043588`: large structured data table — repeating 6-field
  records with coordinate pairs (0x0052/0x87AE, 0x00A0, 0x0000, 0xFED1,
  0x851F) + similar patterns. Values like 0x851F and 0x87AE happen to
  decode as `mov.w @(30,r1),r0` and `mov.w @(110,r0),r0` but are
  fixed-point coordinate data. **All data, no code.**

## FUN_06042B74.s — 11 .byte pairs (wpool + 2 movt decoded)

All labeled `.L_wpool_*` pairs are offset/flag constants (0xC000, 0x5000,
0x00F0, 0x01D1, 0x01C2, 0x0384, 0x0546, 0x1518) + alignment padding.
Two `movt r0` (0x0029) instructions decoded — boolean inversion idiom:
`tst r0, r0` → `movt r0` → `xor #1, r0`. See batch 9 commit.

## FUN_0603B940.s — 15 .byte pairs (wpool + padding)

All labeled `.L_wpool_*` pairs: 0x031D, 0x2000, 0x01C9, 0x01D3, 0x01DD,
0x0087, 0x3000, 0x01F1, 0x0205, 0x0219, 0x1770, 0x03E8, 0x022D, 0x0241.
Structure field offsets for car/physics data access. **All data, no code.**

## FUN_06034904.s — 29 .byte pairs (wpool + padding)

All labeled `.L_wpool_*` pairs: 0x0700, 0x012C, 0x00B4, 0x1000, 0x00F0,
0x01BD, 0x0404, 0x2000, 0x0080, 0x00E0 + alignment padding (0x0000,
0xFFFF). **All data, no code.**

## FUN_06028000.s — 18 .byte pairs (wpool + padding + 1 movt decoded)

All labeled `.L_wpool_*` pairs: 0x0800, 0x01D8, 0x0800, 0x5080, 0xFF01,
0x1000, 0x2000, 0x3000, 0x0800, 0xFF01 + alignment padding (0xFFFF).
One `movt r0` (line 1926) decoded: `tst r0, r0` → `movt r0` → `mov.b r0, @r8`
(store boolean flag). See batch 9 commit.

