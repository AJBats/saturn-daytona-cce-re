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
