# Whole-memory census — Phase 2 homing/poison inventory

Mechanically derived (pool-value register tracking over APROG bytes; unresolvable bases are counted, never guessed). Regenerate: `python3 tools/transplant_memory_census.py`.

## Triage — unported closure functions

| class | count |
|---|---|
| HW-SIDE-EFFECT | 6 |
| CAR-WRITER | 41 |
| GLOBAL-WRITER | 33 |
| UNKNOWN-WRITES | 20 |
| PURE/LEAF | 14 |

Classes are structural (primary listed first): PURE/LEAF = no writes, port/cut freely; UNKNOWN-WRITES = unresolved write bases, needs deeper look before any verdict.

### HW-SIDE-EFFECT (6)

| function | car w | global w | hw w | unres w | car r | flags |
|---|---|---|---|---|---|---|
| sym_0601D5F4 | — | 0608604C | 25A02C20 | 0 | — | GLOBAL-WRITER |
| sym_0601D6D4 | — | 0608604C | 25A02C20 | 0 | — | GLOBAL-WRITER |
| sym_0601D6F8 | — | 0608604C | 25A02C20 | 1 | — | GLOBAL-WRITER UNKNOWN-WRITES |
| sym_0601D72C | — | 0608604C | 25A02C20 | 0 | — | GLOBAL-WRITER |
| sym_0601D778 | — | 0608604C | 25A02C20 | 0 | — | GLOBAL-WRITER |
| sym_0601D79C | — | 0608604C | 25A02C20 | 1 | — | GLOBAL-WRITER UNKNOWN-WRITES |

### CAR-WRITER (41)

| function | car w | global w | hw w | unres w | car r | flags |
|---|---|---|---|---|---|---|
| sym_06005ECC | +0x14 +0x1C +0x24 | 06063E4C 06063E50 06063E54 06063E60 06063E64 06063E68 … | — | 0 | +0x10 +0x14 +0x18 +0x20 +0x1EC | GLOBAL-WRITER |
| sym_060081F4 | +0xC +0xB8 +0x1D8 +0x1DC | 0607EBD4 | — | 0 | +0x8 +0xC +0xB8 +0xBC +0x1DC | GLOBAL-WRITER |
| sym_06008318 | +0xB8 +0xD4 +0x1D8 +0x1DC | 0607EBE0 | — | 1 | +0xB8 +0xBC +0x1DC | GLOBAL-WRITER UNKNOWN-WRITES |
| sym_06008418 | +0x214 | — | — | 0 | +0x1BC | — |
| sym_06008460 | +0x214 | — | — | 0 | +0x1BC | — |
| sym_060084CA | +0x1D4 | 06063E1C 06063E24 06063E28 06063E2C 06063E30 06063E34 … | — | 0 | +0x1BC +0x1D4 | GLOBAL-WRITER |
| sym_060085B8 | +0x28 +0x1EC | 06078654 0607EBD4 | — | 0 | +0x30 +0xBC +0x160 +0x1BC +0x1EC | GLOBAL-WRITER |
| sym_06008640 | +0xD4 | — | — | 0 | +0x1BC | — |
| sym_060086C0 | +0xBC +0x1B8 +0x1BC +0x208 | 0607EBEC | — | 0 | — | GLOBAL-WRITER |
| sym_06008730 | +0xBC +0xD4 +0x1B4 +0x1B8 +0x1BC +0x1C4 +0x1C8 +0x1CC +0x1D0 | 0607866C | — | 0 | +0x4 +0xBC +0x1B8 +0x1BC +0x1C0 +0x1C4 | GLOBAL-WRITER |
| sym_0600C4F8 | +0x8 +0xC +0xD4 +0xFC | — | — | 0 | +0x8 +0xC +0xB8 +0xBC +0xD4 +0xFC +0x194 +0x198 | — |
| sym_0600C5D6 | +0x10 +0x14 +0x18 +0x20 +0x204 | 0607EBDC | — | 0 | +0x3 +0xC +0x10 +0x18 +0x28 +0xB8 +0x161 +0x18C … | GLOBAL-WRITER |
| sym_0600C74E | +0x20 +0x28 | — | — | 0 | +0x4 +0x10 +0x18 +0x28 +0x1EC | — |
| sym_0600C994 | +0x1FC | — | — | 3 | +0x10 +0x18 +0x1EC | UNKNOWN-WRITES |
| sym_0600CA96 | +0x1F8 +0x1FC | — | — | 8 | +0x1EC +0x1F8 +0x1FC | UNKNOWN-WRITES |
| sym_0600CC38 | +0x1F8 +0x1FC | — | — | 8 | +0x1EC +0x1F8 +0x1FC | UNKNOWN-WRITES |
| sym_0600CD40 | +0x184 +0x1E4 | — | — | 0 | +0x10 +0x18 +0x1E4 | — |
| sym_0600CDD0 | +0x184 +0x1E4 | — | — | 0 | +0x10 +0x18 +0x184 +0x1E0 +0x1E4 | — |
| sym_0600CE66 | +0x184 +0x1EC | — | — | 2 | +0x3 +0x184 +0x1EC | UNKNOWN-WRITES |
| sym_0600CEBA | +0x184 | — | — | 0 | +0x184 | — |
| sym_0600CF58 | +0x1F8 +0x1FC | — | — | 0 | +0x4 +0x8 +0x1FC +0x210 +0x224 | — |
| sym_0600D0B8 | +0x1F8 +0x204 | — | — | 0 | +0x1FC | — |
| sym_0600D12C | +0x1F8 +0x204 | — | — | 0 | +0x10 +0x18 +0x118 +0x1FC +0x234 | — |
| sym_0600D210 | +0x1F8 +0x204 | — | — | 0 | +0x1FC | — |
| sym_0600D780 | +0x1E8 +0x228 | 06063F1C | — | 1 | +0x1EC +0x228 | GLOBAL-WRITER UNKNOWN-WRITES |
| sym_0600D84C | +0x1E8 | 06063F20 | — | 0 | +0x1E8 +0x1EC | GLOBAL-WRITER |
| sym_0600D92C | +0x22C +0x230 +0x240 | 060786A4 0607EAC0 0607EBF4 | — | 1 | +0x21C +0x22C +0x230 | GLOBAL-WRITER UNKNOWN-WRITES |
| sym_0600D9BC | +0x228 | 06063F1C 06063F20 06063F24 | — | 0 | +0x228 | GLOBAL-WRITER |
| sym_0600DB64 | +0x15C | 0607EAAC 0607EABC | — | 0 | +0x2 +0x15C | GLOBAL-WRITER |
| sym_0600E71A | +0x1F8 +0x208 +0x228 | — | — | 0 | +0x1E4 +0x208 +0x228 | — |
| sym_0600E7C8 | +0x28 +0x30 +0x1F8 +0x208 +0x228 | — | — | 0 | +0xC +0x28 +0x1E4 +0x208 +0x228 +0x25C | — |
| sym_0600E906 | +0x8 +0xC +0x30 +0x21C +0x228 | — | — | 2 | +0xC +0x20 +0x228 | UNKNOWN-WRITES |
| sym_0600E99C | +0x228 | 0607EAD0 | — | 0 | +0xC +0x1EC | GLOBAL-WRITER |
| sym_06027CA4 | +0x25C | 06063F50 | — | 3 | +0x1EC | GLOBAL-WRITER UNKNOWN-WRITES |
| sym_0602D9F0 | +0x0 | 0607EAC8 06083260 | — | 0 | +0x0 +0x18 +0x28 +0xB8 +0x150 +0x1BC +0x228 +0x250 … | GLOBAL-WRITER |
| sym_0602DB00 | +0xC +0x28 +0x30 +0x40 +0x58 +0x5C +0xD0 +0x114 +0x148 +0x194 +0x244 | 06063E20 060788FC 0607EAC8 06082A26 06082A2C 06082A30 … | — | 0 | +0x8 +0x25C | GLOBAL-WRITER |
| sym_0602E16C | +0x20 +0xC0 +0x1B4 +0x208 +0x214 | 06063E20 0607EAC8 06082A26 06082A30 06083258 0608325C | — | 0 | +0x8 +0x28 +0x30 +0x208 +0x214 +0x244 | GLOBAL-WRITER |
| sym_0602F7EA | +0x0 | — | — | 0 | +0x0 +0xC +0x14 +0x5C +0x84 | — |
| sym_0603053C | +0x16C | 0607866D 06089595 | — | 2 | +0x30 | GLOBAL-WRITER UNKNOWN-WRITES |
| sym_06030A06 | +0x28 +0x1E4 +0x250 | 06063E50 06063E64 06063E78 06063E8C 0607EAE8 0607EAEC | — | 1 | +0x30 +0x160 +0x250 | GLOBAL-WRITER UNKNOWN-WRITES |
| sym_06030EE0 | +0x150 | — | — | 0 | +0x150 | — |

### GLOBAL-WRITER (33)

| function | car w | global w | hw w | unres w | car r | flags |
|---|---|---|---|---|---|---|
| sym_060061C8 | — | 06063E9C 06063EA0 06063EA4 06063EB0 06063EB4 06063EB8 … | — | 0 | +0x10 +0x14 +0x18 +0x30 | — |
| sym_0600A8BC | — | 06063F46 | — | 2 | +0x8 +0xC | UNKNOWN-WRITES |
| sym_0600D8A4 | — | 060786AC | — | 0 | +0x3 +0x1EC | — |
| sym_0600DB9E | — | 060786A8 06086054 | — | 0 | — | — |
| sym_0600DCC8 | — | 060786A0 060786B0 | — | 1 | +0x10 +0x18 +0x1E0 | UNKNOWN-WRITES |
| sym_0600DD88 | — | 060786A0 060786B0 | — | 2 | +0x10 +0x18 +0x1E0 | UNKNOWN-WRITES |
| sym_0600DE40 | — | 060786CA | — | 0 | — | — |
| sym_0600DE54 | — | 060786CA 0607E940 | — | 0 | — | — |
| sym_0600DE70 | — | 06063EF0 060786CA 0607E940 0607E944 0607EAE4 0607ED88 … | — | 0 | — | — |
| sym_0600DF66 | — | 060786CA | — | 1 | — | UNKNOWN-WRITES |
| sym_0600DFD0 | — | 060786B8 060786CA 0607E940 0607E948 | — | 0 | +0x10 +0x18 | — |
| sym_0600E060 | — | 060786B8 060786CA 0607E940 0607E948 | — | 0 | +0x10 +0x18 | — |
| sym_0600E410 | — | 0607E940 | — | 0 | +0xC | — |
| sym_0600E47C | — | 060786B8 0607E940 | — | 0 | +0x10 +0x18 | — |
| sym_0600E4F2 | — | 06063EF0 06063F44 060786B8 060786BC 0607E940 0607E948 | — | 11 | — | UNKNOWN-WRITES |
| sym_0600EA18 | — | 060786BC 060786C0 060786C4 060786C8 | — | 3 | — | UNKNOWN-WRITES |
| sym_0601D7D0 | — | 06086034 06086054 06086056 | — | 10 | +0x21C | UNKNOWN-WRITES |
| sym_0601DB84 | — | 06086050 | — | 0 | — | — |
| sym_06026DBC | — | 06089EDC | — | 12 | — | UNKNOWN-WRITES |
| sym_06026E02 | — | 06089EDC | — | 12 | — | UNKNOWN-WRITES |
| sym_06026E2E | — | 0608A4E0 0608A4E4 0608A4E8 | — | 1 | — | UNKNOWN-WRITES |
| sym_06026F72 | — | 0608A4F0 | — | 12 | — | UNKNOWN-WRITES |
| sym_06026FFC | — | 0608A520 | — | 3 | — | UNKNOWN-WRITES |
| sym_06027EDE | — | 06063F50 | — | 2 | +0x1EC | UNKNOWN-WRITES |
| sym_0602E4BC | — | 0608325C | — | 0 | — | — |
| sym_0602F99C | — | 06086054 | — | 7 | +0x0 +0x8 +0xC +0x14 +0x5C +0xB8 +0x1BC +0x1EC | UNKNOWN-WRITES |
| sym_06030A9C | — | 0607866D 06089595 | — | 14 | — | UNKNOWN-WRITES |
| sym_06031A28 | — | 0606A4F8 | — | 17 | — | UNKNOWN-WRITES |
| sym_06031D8C | — | 06094FA8 06094FAC 06094FB0 | — | 0 | — | — |
| sym_060322E8 | — | 06082A20 | — | 0 | — | — |
| sym_06032304 | — | 06082A24 06082A25 06082A28 | — | 7 | — | UNKNOWN-WRITES |
| sym_06033020 | — | 06082A28 | — | 1 | — | UNKNOWN-WRITES |
| sym_06038BD4 | — | 060A4D30 060A4D32 060A4D34 | — | 8 | — | UNKNOWN-WRITES |

### UNKNOWN-WRITES (20)

| function | car w | global w | hw w | unres w | car r | flags |
|---|---|---|---|---|---|---|
| sym_0600C7D4 | — | — | — | 9 | — | — |
| sym_0600C8CC | — | — | — | 3 | — | — |
| sym_0600C928 | — | — | — | 2 | — | — |
| sym_0600C970 | — | — | — | 1 | — | — |
| sym_0600D266 | — | — | — | 1 | — | — |
| sym_0600DA7C | — | — | — | 5 | +0xB8 | — |
| sym_0600DC74 | — | — | — | 1 | — | — |
| sym_0600E0C0 | — | — | — | 4 | — | — |
| sym_06026DF8 | — | — | — | 1 | — | — |
| sym_06026E94 | — | — | — | 4 | — | — |
| sym_06026EDE | — | — | — | 4 | — | — |
| sym_06026F2A | — | — | — | 4 | — | — |
| sym_06028400 | — | — | — | 1 | — | — |
| sym_060284AE | — | — | — | 1 | — | — |
| sym_0602E450 | — | — | — | 4 | — | — |
| sym_0603253C | — | — | — | 1 | — | — |
| sym_06034F78 | — | — | — | 1 | — | — |
| sym_06035168 | — | — | — | 18 | — | — |
| sym_06035228 | — | — | — | 9 | — | — |
| sym_06035280 | — | — | — | 1 | — | — |

### PURE/LEAF (14)

| function | car w | global w | hw w | unres w | car r | flags |
|---|---|---|---|---|---|---|
| sym_06006838 | — | — | — | 0 | — | — |
| sym_0600A474 | — | — | — | 0 | — | — |
| sym_0600A4AA | — | — | — | 0 | — | — |
| sym_0602D88E | — | — | — | 0 | — | — |
| sym_06031D1A | — | — | — | 0 | — | — |
| sym_0603226C | — | — | — | 0 | — | — |
| sym_06032584 | — | — | — | 0 | — | — |
| sym_0603268C | — | — | — | 0 | — | — |
| sym_06032E6C | — | — | — | 0 | — | — |
| sym_06032EA4 | — | — | — | 0 | — | — |
| sym_06034900 | — | — | — | 0 | +0x5C +0xB8 +0x1BC | — |
| sym_06034FE0 | — | — | — | 0 | — | — |
| sym_06035340 | — | — | — | 0 | — | — |
| sym_0603605C | — | — | — | 0 | — | — |

## Shared globals — producer/consumer map (103 addrs)

HWR/LWR addresses touched by more than one function (or both read and written). P = ported.

| addr | region | writers | readers |
|---|---|---|---|
| 06063D98 | hwr-bss | — | sym_0602FDA4(P) sym_060302C6(P) |
| 06063D9A | hwr-bss | — | sym_0602FDA4(P) sym_060302C6(P) |
| 06063E1C | hwr-bss | sym_060084CA | sym_0602DB00 |
| 06063E20 | hwr-bss | sym_0602DB00 sym_0602E16C | — |
| 06063E4C | hwr-bss | sym_06005ECC | sym_06005ECC |
| 06063E50 | hwr-bss | sym_06005ECC sym_06030A06 | sym_06005ECC |
| 06063E54 | hwr-bss | sym_06005ECC | sym_06005ECC |
| 06063E60 | hwr-bss | sym_06005ECC | sym_06005ECC |
| 06063E64 | hwr-bss | sym_06005ECC sym_06030A06 | sym_06005ECC |
| 06063E68 | hwr-bss | sym_06005ECC | sym_06005ECC |
| 06063E74 | hwr-bss | sym_06005ECC | sym_06005ECC |
| 06063E78 | hwr-bss | sym_06005ECC sym_06030A06 | sym_06005ECC |
| 06063E7C | hwr-bss | sym_06005ECC | sym_06005ECC |
| 06063E88 | hwr-bss | sym_06005ECC | sym_06005ECC |
| 06063E8C | hwr-bss | sym_06005ECC sym_06030A06 | sym_06005ECC |
| 06063E90 | hwr-bss | sym_06005ECC | sym_06005ECC |
| 06063E9C | hwr-bss | sym_06005ECC sym_060061C8 | sym_06005ECC sym_060061C8 |
| 06063EA4 | hwr-bss | sym_06005ECC sym_060061C8 | sym_06005ECC sym_060061C8 |
| 06063EAC | hwr-bss | — | sym_0603053C sym_06030A9C |
| 06063EB0 | hwr-bss | sym_06005ECC sym_060061C8 | sym_06005ECC sym_060061C8 |
| 06063EB8 | hwr-bss | sym_06005ECC sym_060061C8 | sym_06005ECC sym_060061C8 |
| 06063EC4 | hwr-bss | sym_06005ECC sym_060061C8 | sym_06005ECC sym_060061C8 |
| 06063ECC | hwr-bss | sym_06005ECC sym_060061C8 | sym_06005ECC sym_060061C8 |
| 06063ED4 | hwr-bss | — | sym_0603053C sym_06030A9C |
| 06063ED8 | hwr-bss | sym_06005ECC sym_060061C8 | sym_06005ECC sym_060061C8 |
| 06063EE0 | hwr-bss | sym_06005ECC sym_060061C8 | sym_06005ECC sym_060061C8 |
| 06063EE8 | hwr-bss | — | sym_0603053C sym_06030A9C |
| 06063EEC | hwr-bss | sym_0602CDF6(P) | sym_0602CDF6(P) |
| 06063EF0 | hwr-bss | sym_0600DE70 sym_0600E4F2 | sym_0600DE70 |
| 06063F18 | hwr-bss | — | sym_0600D780 sym_0600D9BC |
| 06063F1C | hwr-bss | sym_0600D780 sym_0600D9BC | sym_0600D9BC |
| 06063F20 | hwr-bss | sym_0600D84C sym_0600D9BC | sym_0600D9BC |
| 06063F24 | hwr-bss | sym_0600D9BC | sym_0600D9BC |
| 06063F28 | hwr-bss | — | sym_0600D92C sym_0600D9BC sym_0601D7D0 sym_0602D9F0 |
| 06063F3C | hwr-bss | — | sym_0600D8A4 sym_0600DD88 |
| 06063F46 | hwr-bss | sym_0600A8BC | sym_0600A8BC |
| 06063F50 | hwr-bss | sym_06027CA4 sym_06027EDE | sym_06027EDE |
| 06078635 | hwr-bss | — | sym_060084CA sym_06008730 sym_0600DE70 sym_0600E4F2 |
| 06078654 | hwr-bss | sym_060084CA sym_060085B8 | — |
| 0607866C | hwr-bss | sym_060084CA sym_06008730 | — |
| 0607866D | hwr-bss | sym_0603053C sym_06030A9C | — |
| 060786A0 | hwr-bss | sym_0600DCC8 sym_0600DD88 | — |
| 060786A8 | hwr-bss | sym_0600DB9E | sym_0600DB9E |
| 060786B0 | hwr-bss | sym_0600DCC8 sym_0600DD88 | sym_0600D92C sym_0600DCC8 sym_0600DD88 |
| 060786B8 | hwr-bss | sym_0600DFD0 sym_0600E060 sym_0600E47C sym_0600E4F2 | — |
| 060786BC | hwr-bss | sym_0600E4F2 sym_0600EA18 | sym_0600E4F2 |
| 060786C0 | hwr-bss | sym_0600EA18 | sym_0600E4F2 |
| 060786C4 | hwr-bss | sym_0600EA18 | sym_0600E4F2 |
| 060786C8 | hwr-bss | sym_0600EA18 | sym_0600E4F2 |
| 060786CA | hwr-bss | sym_0600DE40 sym_0600DE54 sym_0600DE70 sym_0600DF66 sym_0600DFD0 … | — |
| 0607E940 | hwr-bss | sym_0600DE54 sym_0600DE70 sym_0600DFD0 sym_0600E060 sym_0600E410 … | sym_060061C8 sym_06008318 sym_060085B8 sym_06008640 sym_060086C0 … |
| 0607E944 | hwr-bss | sym_0600DE70 | sym_06005ECC sym_060081F4 sym_06008418 sym_06008460 sym_060084CA … |
| 0607E948 | hwr-bss | sym_0600DFD0 sym_0600E060 sym_0600E4F2 | sym_0600E4F2 sym_0602F4B4(P) sym_0602F99C |
| 0607EA98 | hwr-bss | — | sym_0600DE40 sym_0600DE54 sym_0600DE70 sym_0600DF66 sym_0600DFD0 … |
| 0607EA9C | hwr-bss | — | sym_0600CD40 sym_0600CDD0 sym_0600CEBA sym_0600D780 sym_0600D84C … |
| 0607EAAC | hwr-bss | sym_0600DB64 | sym_0600DB64 |
| 0607EAC8 | hwr-bss | sym_0602D9F0 sym_0602DB00 sym_0602E16C sym_0602ECF2(P) | sym_0602E16C |
| 0607EAD8 | hwr-bss | — | sym_06005ECC sym_0600D9BC sym_0600DCC8 sym_0600E906 sym_0600E99C … |
| 0607EAE0 | hwr-bss | — | sym_0600E0C0 sym_0602F4B4(P) sym_0602F99C |
| 0607EAE4 | hwr-bss | sym_0600DE70 sym_0602ECF2(P) | sym_0600DE70 sym_0602ECF2(P) |
| 0607EB84 | hwr-bss | — | sym_0600CE66 sym_0600CEBA |
| 0607EB88 | hwr-bss | — | sym_0600C994 sym_0600CA96 sym_0600CC38 sym_0600EA18 |
| 0607EBC4 | hwr-bss | — | sym_060081F4 sym_06008418 sym_06008460 sym_060084CA sym_060085B8 … |
| 0607EBD0 | hwr-bss | — | sym_06008318 sym_06008640 sym_060086C0 sym_0600CEBA sym_0600DCC8 … |
| 0607EBD4 | hwr-bss | sym_060081F4 sym_060085B8 | — |
| 0607EBDC | hwr-bss | sym_0600C5D6 | sym_0600C5D6 |
| 0607EBEC | hwr-bss | sym_060086C0 | sym_060086C0 |
| 0607ED88 | hwr-bss | sym_0600DE70 sym_0602FDA4(P) sym_060302C6(P) | sym_0600DE70 sym_0602FDA4(P) sym_060302C6(P) |
| 0607ED8C | hwr-bss | sym_0600DE70 | sym_060084CA sym_06008730 sym_0602FDA4(P) sym_060302C6(P) |
| 0607ED90 | hwr-bss | sym_0602FDA4(P) sym_060302C6(P) | sym_0602FDA4(P) sym_060302C6(P) |
| 06081888 | hwr-bss | — | sym_0602FDA4(P) sym_060302C6(P) |
| 0608188A | hwr-bss | — | sym_0602FDA4(P) sym_060302C6(P) |
| 0608188C | hwr-bss | — | sym_0602FDA4(P) sym_060302C6(P) |
| 0608188E | hwr-bss | — | sym_0602FDA4(P) sym_060302C6(P) |
| 06081890 | hwr-bss | — | sym_0602FDA4(P) sym_060302C6(P) |
| 06081892 | hwr-bss | — | sym_0602FDA4(P) sym_060302C6(P) |
| 06081894 | hwr-bss | — | sym_0602FDA4(P) sym_060302C6(P) |
| 06081896 | hwr-bss | — | sym_0602FDA4(P) sym_060302C6(P) |
| 06082A20 | hwr-bss | sym_060322E8 | sym_060322E8 sym_06032304 |
| 06082A24 | hwr-bss | sym_06032304 | sym_060322E8 sym_0603253C |
| 06082A25 | hwr-bss | sym_06032304 | sym_0602E16C sym_06032304 sym_06033020 |
| 06082A26 | hwr-bss | sym_0602DB00 sym_0602E16C | — |
| 06082A28 | hwr-bss | sym_06032304 sym_06033020 | sym_06033020 |
| 06082A2C | hwr-bss | sym_0602DB00 | sym_0602E16C |
| 06082A30 | hwr-bss | sym_0602DB00 sym_0602E16C | sym_0602DB00 |
| 06082A34 | hwr-bss | sym_0602DB00 | sym_0602E16C |
| 06083255 | hwr-bss | — | sym_0600DE70 sym_0600E4F2 |
| 0608325C | hwr-bss | sym_0602E16C sym_0602E4BC | sym_0602E16C sym_0602E4BC |
| 06083260 | hwr-bss | sym_0602D9F0 | sym_0602D9F0 |
| 06083261 | hwr-bss | — | sym_0600DF66 sym_0600E7C8 |
| 06086034 | hwr-bss | sym_0601D7D0 | sym_0601D7D0 |
| 0608604C | hwr-bss | sym_0601D5F4 sym_0601D6D4 sym_0601D6F8 sym_0601D72C sym_0601D778 … | — |
| 06086050 | hwr-bss | sym_0601DB84 | sym_0601D5F4 |
| 06086054 | hwr-bss | sym_0600DB9E sym_0601D7D0 sym_0602F99C | sym_0602F99C |
| 06089595 | hwr-bss | sym_0603053C sym_06030A9C | — |
| 06089EDC | hwr-bss | sym_06005ECC sym_060061C8 sym_06026DBC sym_06026E02 | sym_06005ECC sym_060061C8 sym_06026DBC sym_06026DF8 sym_06026E02 … |
| 0608A4F0 | hwr-bss | sym_06026F72 | sym_06026F72 |
| 0608A520 | hwr-bss | sym_06026FFC | sym_06026FFC |
| 060A4D30 | hwr-bss | sym_06038BD4 | sym_06038BD4 |
| 060A4D32 | hwr-bss | sym_06038BD4 | sym_06038BD4 |
| 060A6000 | hwr-bss | — | sym_06027CA4 sym_0603053C sym_06030A9C |
| 060A6010 | hwr-bss | — | sym_0603053C sym_06030A9C |
| 060BF000 | hwr-bss | — | sym_06027CA4 sym_06027EDE |
