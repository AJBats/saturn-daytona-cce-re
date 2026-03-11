# Fog Clearing Skips

Files skipped during byte fog clearing, with reasoning.

## Cross-section mova (fix: TU merge, not .reloc)

`.reloc R_SH_DIR8WPL` was prototyped and rejected by the linker ("unaligned
branch target for relax-support relocation"). The real fix is **TU merge** —
the mova cross-references prove these files were originally the same
translation unit. Once merged into one section, `mova .L_label, r0` resolves
normally.

### FUN_060407D4.s → merge into FUN_06040860.s — DONE (65c4b65)
- **3 mova instructions** at 0x060407E0, 0x06040802, 0x06040824
- **Targets**: 0x06040A40, 0x06040A4C, 0x06040A58 — data tables in FUN_06040860.s
  (between `.L_pool_06040A30` and `FUN_06040A64`, lines 263/269/275)
- **Evidence**: FUN_060407D4 ends at 0x06040860, FUN_06040860 starts at 0x06040860
  (perfectly adjacent). PC-relative data ref = same TU.

### FUN_06043CDC.s → merge with FUN_06043F10.s + FUN_06043F24.s — DONE (65c4b65)
- **12 mova instructions** targeting 0x06043FD0–0x06044054
- **Targets**: data tables in the tail of FUN_06043F24.s
- **Evidence**: FUN_06043CDC → FUN_06043F10 → FUN_06043F24 are contiguous.
  PC-relative data ref from CDC to F24 = same TU. FUN_06043F10 sits between
  them and would need to be included in the merge.

## Data tables falsely decoded as code (BFS leak through return paths)

### FUN_06036CF8.s
- **Address range 1**: 0x0603721A–0x06037254 (25 .byte pairs)
- **Raw bytes**: Sequential ramp 0xBF, 0xC0, 0xC1, ..., 0xEF, 0xF0 — incrementing data table
- **Decoded as**: BSR, TRAPA #0xC4, mova, GBR ops, 8× mov.l pool loads (including into r15!), 8× mov #imm. None make logical sense — loads immediately overwritten, TRAPA in game code, r15 clobbered.
- **Why skipped**: BFS reached this address via BSR return path but bytes form a sequential ramp (data). False positive from data-as-code coincidence.

- **Address range 2**: FUN_06037DFC entry (3 .byte pairs: 0x00DC, 0x00DC, 0x0096)
- **Raw values**: 220, 220, 150 — small constants in a data table
- **Decoded as**: `mov.b @(r0,r13), r0` × 2, `mov.l r9, @(r0, r0)` — nonsensical function entry
- **Why skipped**: Data constants that happen to decode as valid SH-2 instructions.

- **Note**: ~6 valid padding nops were reverted along with the false positives.
  Re-applied in commit 44fd58e.
