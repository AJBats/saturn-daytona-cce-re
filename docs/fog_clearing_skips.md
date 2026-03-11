# Fog Clearing Skips

Files skipped during byte fog clearing, with reasoning.

## Cross-section PC-REL (can't symbolize — target in another .s file)

### FUN_060407D4.s
- **Addresses**: 0x060407E0, 0x06040802, 0x06040824
- **Decoded as**: `mova @(0x06040A40), r0`, `mova @(0x06040A4C), r0`, `mova @(0x06040A58), r0`
- **Why skipped**: All 3 are `mova` instructions whose targets (0x06040A40-58) are in another .s file's address range. The assembler can't resolve cross-section PC-relative references. These would need `.reloc` directives to fix, which is a different workflow.

### FUN_06043CDC.s
- **Addresses**: 0x06043D3C, 0x06043D60, 0x06043D7E, 0x06043D90, 0x06043DA4, 0x06043DC2, 0x06043DD4, 0x06043DE8, 0x06043E0C, 0x06043E2A, 0x06043E3E, 0x06043E5C
- **Decoded as**: 12 `mova` instructions targeting 0x06043FD0-0x06044054
- **Why skipped**: All 12 are cross-section `mova` targets in another .s file. Same issue as FUN_060407D4.

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

- **Note**: File also contains ~6 valid padding nops that were reverted along with the false positives. These can be re-applied manually in a future targeted cycle.
