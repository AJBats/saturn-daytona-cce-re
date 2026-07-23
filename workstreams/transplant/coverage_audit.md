# Transplant coverage audit — player physics pipeline

Mechanically derived from APROG.BIN instruction bytes (objdump) diffed against funcfinder coverage (config/aprog.bin.yaml). Unit = funcfinder subseg; Ghidra boundaries are not trusted. Regenerate: `python3 tools/transplant_coverage_audit.py` (WSL).

## Summary

| metric | count |
|---|---|
| stamped code subsegs in closure | 119 |
| …already ported into CCE | 33 |
| INTERNAL GAPS — code targets (funcfinder queue) | 12 |
| INTERNAL GAPS — data tables (funcfinder queue) | 5 |
| mid-subseg references (review) | 71 |
| external refs (HWR-other / LWR globals) | 121 |
| phantom branch refs (dead bytes decoded as bsr/bra — excluded) | 11 |
| **ported functions UNSTAMPED (invariant)** | **0** |

## Ported-function stamp check (invariant)

Every `dusa_<hex>` function already in the CCE transplant must be a funcfinder-stamped subseg **start** or **recorded entry** — proof its boundary went through human review. A ⚠ row means we shipped an un-reviewed boundary; fix funcfinder (or the port) before trusting it. This is a hard invariant: the tool exits non-zero if any row fails.

| ported function | yaml status |
|---|---|
| sym_06027344 | OK — stamped subseg start |
| sym_06027348 | OK — recorded entry of sym_06027344 |
| sym_06027358 | OK — stamped subseg start |
| sym_06027378 | OK — stamped subseg start |
| sym_0602744C | OK — stamped subseg start |
| sym_06027476 | OK — stamped subseg start |
| sym_06027498 | OK — stamped subseg start |
| sym_060274DA | OK — stamped subseg start |
| sym_0602754C | OK — stamped subseg start |
| sym_06027552 | OK — stamped subseg start |
| sym_0602755C | OK — stamped subseg start |
| sym_0602C690 | OK — stamped subseg start |
| sym_0602C7FC | OK — stamped subseg start |
| sym_0602C8E2 | OK — stamped subseg start |
| sym_0602CA84 | OK — stamped subseg start |
| sym_0602CCD0 | OK — stamped subseg start |
| sym_0602CCEC | OK — stamped subseg start |
| sym_0602CDF6 | OK — stamped subseg start |
| sym_0602D08A | OK — stamped subseg start |
| sym_0602D43C | OK — stamped subseg start |
| sym_0602D7E4 | OK — stamped subseg start |
| sym_0602D814 | OK — stamped subseg start |
| sym_0602D8BC | OK — stamped subseg start |
| sym_0602ECCC | OK — stamped subseg start |
| sym_0602ECF2 | OK — stamped subseg start |
| sym_0602EFCC | OK — stamped subseg start |
| sym_0602EFF0 | OK — stamped subseg start |
| sym_0602F0E8 | OK — stamped subseg start |
| sym_0602F17C | OK — stamped subseg start |
| sym_0602F270 | OK — stamped subseg start |
| sym_0602F3EC | OK — stamped subseg start |
| sym_0602F474 | OK — stamped subseg start |
| sym_0602F4B4 | OK — stamped subseg start |
| sym_0602F5B6 | OK — stamped subseg start |
| sym_0602F71C | OK — stamped subseg start |
| sym_0602F7BC | OK — stamped subseg start |
| sym_0602FDA4 | OK — stamped subseg start |
| sym_060302C6 | OK — stamped subseg start |

## Anchor resolution

| anchor | resolves to | note |
|---|---|---|
| sym_0602ECF2 | sym_0602ECF2 | clean — stamped subseg start |
| sym_0602D814 | sym_0602D814 | clean — stamped subseg start |
| sym_0602D8BC | sym_0602D8BC | clean — stamped subseg start |
| sym_0600DE40 | sym_0600DE40 | clean — stamped subseg start |
| sym_0600DE54 | sym_0600DE54 | clean — stamped subseg start |
| sym_0600DE70 | sym_0600DE70 | clean — stamped subseg start |
| sym_0600DF66 | sym_0600DF66 | clean — stamped subseg start |
| sym_0600DFD0 | sym_0600DFD0 | clean — stamped subseg start |
| sym_0600E060 | sym_0600E060 | clean — stamped subseg start |
| sym_0602DB00 | sym_0602DB00 | clean — stamped subseg start |

## INTERNAL GAPS — the funcfinder work queue

Addresses inside APROG that ported/closure code references but that land in **no stamped subseg**. Each must be funcfinder-swept and human-stamped before it can appear as a trusted node.

### Code targets (called, unstamped)

| target | referenced by | note |
|---|---|---|
| **sym_06008460** | sym_0603053C@6030870, sym_06030A9C@6030B1C | call target with no boundary |
| **sym_060084CA** | sym_06008418@6008456 | call target with no boundary |
| **sym_060086C0** | sym_06008640@6008688 | call target with no boundary |
| **sym_06008730** | sym_060085B8@60085F6, sym_06008640@6008656 | call target with no boundary |
| **sym_0601DB84** | sym_0601D5F4@601D610, sym_0601D6D4@601D6E2, sym_0601D6F8@601D706, sym_0601D72C@601D73A … | call target with no boundary |
| **sym_06026DBC** | sym_06005ECC@6005EF2, sym_060061C8@60061DC | call target with no boundary |
| **sym_06026E0C** | sym_06005ECC@6005EF8, sym_060061C8@60061E2 | call target with no boundary |
| **sym_06026EDE** | sym_06005ECC@6005F04, sym_060061C8@60061E8 | call target with no boundary |
| **sym_06026FFC** | sym_06005ECC@6005F0C, sym_060061C8@60061F2 | call target with no boundary |
| **sym_060322E8** | sym_0603226C@60322B8 | call target with no boundary |
| **sym_06032304** | sym_0603226C@603227E | call target with no boundary |
| **sym_06036068** | sym_06035340@603536A | call target with no boundary |

### Data tables (referenced, unstamped)

| address | referenced by | note |
|---|---|---|
| **sym_06030F1C** | sym_0603053C@6030748 | data pointer with no boundary |
| **sym_06030F74** | sym_0603053C@6030858 | data pointer with no boundary |
| **sym_06030F98** | sym_0603053C@603085C | data pointer with no boundary |
| **sym_06030FBC** | sym_0603053C@603062E, sym_06030A9C@6030B50 | data pointer with no boundary |
| **sym_06030FBE** | sym_0603053C@6030542, sym_06030A9C@6030B02 | data pointer with no boundary |

## Suspected phantom branch refs (excluded from the queue)

bsr/bra decodes whose site row is NOT reachable from its subseg start/entries — typically an unreferenced pool word that happens to decode as a branch (e.g. `0xAE11` → `bra`). Excluded from INTERNAL GAPS but listed here so a human can rescue one if the liveness walk was wrong (a genuine branch inside a `jmp @rN` switch-case body would land here too).

| decoded target | decoded at | note |
|---|---|---|
| sym_06007F8A | sym_06008318@6008364 | dead-byte branch decode |
| sym_0600CDAE | sym_0600C994@600C9EA | dead-byte branch decode |
| sym_0600D11E | sym_0600DF66@600DFA2 | dead-byte branch decode |
| sym_0600D6AA | sym_0600E4F2@600E52E | dead-byte branch decode |
| sym_0600D8D6 | sym_0600DC74@600DCB0 | dead-byte branch decode |
| sym_0600D8DE | sym_0600DC74@600DCB8 | dead-byte branch decode |
| sym_0602F956 | sym_0602F99C@602FD30 | dead-byte branch decode |
| sym_0602F95A | sym_0602F99C@602FD34 | dead-byte branch decode |
| sym_0602F95E | sym_0602F99C@602FD38 | dead-byte branch decode |
| sym_0603072E | sym_06030A9C@6030B7E | dead-byte branch decode |
| sym_06030DFE | sym_0603053C@603093E | dead-byte branch decode |

## Mid-subseg references (review)

Reference lands inside a stamped subseg but not at its start or a recorded entry. For data this is usually fine (indexing into a table); for **code** it means a call into the middle of a stamped unit — funcfinder should record the entry.

| address | inside subseg | kind | referenced by |
|---|---|---|---|
| sym_0602D924 | sym_0602D8BC | code | sym_0602E450@602E45C |
| sym_0602DC44 | sym_0602DB00 | data | sym_0602DB00@602DC2C |
| sym_0602E8B8 | sym_0602E8AC | data | sym_0602D8BC@602D96E |
| sym_0602E938 | sym_0602E8AC | data | sym_0602CCEC@602CD32 |
| sym_0602EC54 | sym_0602E8AC | data | sym_0602E16C@602E176 |
| sym_0602ED0C | sym_0602ECF2 | code | sym_0602ECF2@602ECFE |
| sym_0602EDE8 | sym_0602ECF2 | data | sym_0602ECF2@602ED6E |
| sym_0602EE20 | sym_0602ECF2 | data | sym_0602ECF2@602ED80 |
| sym_0602EE58 | sym_0602ECF2 | data | sym_0602ECF2@602ED84 |
| sym_0602EE90 | sym_0602ECF2 | data | sym_0602ECF2@602ED58 |
| sym_0602F3CC | sym_0602F270 | data | sym_0602F17C@602F23A, sym_0602F270@602F370 |
| sym_0602FD30 | sym_0602F99C | data | sym_0602F99C@602FC50 |
| sym_0602FD3C | sym_0602F99C | data | sym_0602F7EA@602F802 |
| sym_0602FD48 | sym_0602F99C | data | sym_0602F7EA@602F810 |
| sym_0602FD54 | sym_0602F99C | data | sym_0602F99C@602FBF2 |
| sym_0602FD60 | sym_0602F99C | data | sym_0602F99C@602FC02 |
| sym_0602FD98 | sym_0602F99C | data | sym_0602F99C@602F9AE |
| sym_0602FD9B | sym_0602F99C | data | sym_0602F99C@602F9EC, sym_06030A9C@6030C4A |
| sym_0602FD9C | sym_0602F99C | data | sym_06030A9C@6030CDE |
| sym_0602FD9D | sym_0602F99C | data | sym_0602F99C@602FA50 |
| sym_0602FD9F | sym_0602F99C | data | sym_0602F7EA@602F92C |
| sym_0602FDA0 | sym_0602F99C | data | sym_0602F99C@602FB70 |
| sym_0602FDA1 | sym_0602F99C | data | sym_0602ECF2@602ED18, sym_0602F99C@602FB3E |
| sym_06030B68 | sym_06030A9C | code | sym_0603053C@6030636 |
| sym_060351C4 | sym_06035168 | code | sym_06035168@6035174 |
| sym_06035260 | sym_06035228 | data | sym_06035280@603528C |
| sym_060352AA | sym_06035280 | code | sym_06035280@6035296 |
| sym_06035338 | sym_06035280 | data | sym_06035340@6035352 |
| sym_060353BE | sym_06035340 | code | sym_06035340@603535E |
| sym_06044640 | sym_06042CBC | data | sym_06005ECC@6005F10, sym_060061C8@60061F8 |
| sym_0604464C | sym_06042CBC | data | sym_06005ECC@6005F08, sym_060061C8@60061F0 |
| sym_06044658 | sym_06042CBC | data | sym_06005ECC@6005F18, sym_060061C8@6006200 |
| sym_06044664 | sym_06042CBC | data | sym_06005ECC@6005F20, sym_060061C8@6006208 |
| sym_0604467C | sym_06042CBC | data | sym_06005ECC@6005F34 |
| sym_06044688 | sym_06042CBC | data | sym_06005ECC@6005F2A |
| sym_06044694 | sym_06042CBC | data | sym_06005ECC@6005F3E |
| sym_060446A0 | sym_06042CBC | data | sym_06005ECC@6005F48 |
| sym_060446AC | sym_06042CBC | data | sym_06005ECC@60060B0 |
| sym_060453B4 | sym_06042CBC | data | sym_06008418@6008450, sym_06008640@6008698 |
| sym_060453C4 | sym_06042CBC | data | sym_06008640@6008686 |
| sym_060453CC | sym_06042CBC | data | sym_06008318@6008332 |
| sym_0604540C | sym_06042CBC | data | sym_060081F4@6008228 |
| sym_0604546C | sym_06042CBC | data | sym_060081F4@6008232 |
| sym_060454CC | sym_06042CBC | data | sym_0600C4F8@600C53E, sym_0602F5B6@602F6B6 |
| sym_06045AEC | sym_06042CBC | data | sym_0602C7FC@602C86A, sym_0602F5B6@602F5BE |
| sym_0604679C | sym_06042CBC | data | sym_0602F71C@602F77A |
| sym_06046F9C | sym_06042CBC | data | sym_0602F71C@602F792 |
| sym_0604779C | sym_06042CBC | data | sym_0602F17C@602F1AC |
| sym_060477AC | sym_06042CBC | data | sym_0602F17C@602F1A2 |
| sym_060477BC | sym_06042CBC | data | sym_0602D814@602D830, sym_0602F270@602F2C6, sym_0602F5B6@602F618 |
| sym_060477CC | sym_06042CBC | data | sym_0602F17C@602F1D8 |
| sym_060477D8 | sym_06042CBC | data | sym_0602F474@602F49C |
| sym_060477EC | sym_06042CBC | data | sym_0600C4F8@600C53C |
| sym_0604A50C | sym_06042CBC | data | sym_0601D7D0@601D7FE |
| sym_0605A1C4 | sym_06042CBC | data | sym_0602D9F0@602DA88, sym_0602DB00@602DB94, sym_0602E16C@602E3B4 |
| sym_0605A1D0 | sym_06042CBC | data | sym_0602E16C@602E3A0 |
| sym_0605A1E0 | sym_06042CBC | data | sym_0600C970@600C984 |
| sym_0605A21C | sym_06042CBC | data | sym_0600DCC8@600DD4A, sym_0600DD88@600DE0A |
| sym_0605A228 | sym_06042CBC | data | sym_0600EA18@600EA40 |
| sym_0605ACE8 | sym_06042CBC | data | sym_0600DC74@600DC7A |
| sym_0605AD00 | sym_06042CBC | data | sym_0601D7D0@601D802 |
| sym_0605D241 | sym_06042CBC | data | sym_0602F7EA@602F8C8, sym_0602F99C@602FA90 |
| sym_0605DE3C | sym_06042CBC | data | sym_0600D780@600D7D0 |
| sym_0605DF94 | sym_06042CBC | data | sym_0601D6D4@601D6DA |
| sym_0605DF98 | sym_06042CBC | data | sym_0601D6F8@601D6FE |
| sym_0605DF9C | sym_06042CBC | data | sym_0601D72C@601D732 |
| sym_0605DFA4 | sym_06042CBC | data | sym_0601D778@601D77E |
| sym_0605DFA8 | sym_06042CBC | data | sym_0601D79C@601D7A2 |
| sym_06061240 | sym_06042CBC | data | sym_06027CA4@6027D18, sym_06027EDE@6027F48 |
| sym_06061270 | sym_06042CBC | data | sym_06027CA4@6027CE6, sym_06027EDE@6027F20 |
| sym_0606128A | sym_06042CBC | data | sym_06027CA4@6027EB0 |

## Closure — stamped code subsegs reachable from anchors

| subseg | size | ported? | call-targets | data-refs | entries |
|---|---|---|---|---|---|
| sym_06005ECC | 764 | — | 8 | 21 | — |
| sym_060061C8 | 212 | — | 4 | 10 | — |
| sym_06006838 | 48 | — | 0 | 0 | — |
| sym_060081F4 | 292 | — | 2 | 5 | — |
| sym_06008318 | 256 | — | 1 | 4 | — |
| sym_06008418 | 72 | — | 2 | 3 | — |
| sym_060085B8 | 136 | — | 1 | 5 | — |
| sym_06008640 | 128 | — | 2 | 5 | — |
| sym_0600A8BC | 88 | — | 0 | 2 | — |
| sym_0600C4F8 | 222 | — | 1 | 4 | — |
| sym_0600C5D6 | 376 | — | 11 | 5 | — |
| sym_0600C74E | 134 | — | 8 | 2 | — |
| sym_0600C7D4 | 248 | — | 2 | 0 | — |
| sym_0600C8CC | 92 | — | 1 | 0 | — |
| sym_0600C928 | 72 | — | 0 | 0 | — |
| sym_0600C970 | 36 | — | 0 | 1 | — |
| sym_0600C994 | 258 | — | 1 | 2 | — |
| sym_0600CA96 | 250 | — | 0 | 2 | — |
| sym_0600CC38 | 264 | — | 0 | 2 | — |
| sym_0600CD40 | 144 | — | 1 | 2 | — |
| sym_0600CDD0 | 150 | — | 1 | 2 | — |
| sym_0600CE66 | 84 | — | 2 | 2 | — |
| sym_0600CEBA | 158 | — | 1 | 4 | — |
| sym_0600CF58 | 352 | — | 4 | 2 | — |
| sym_0600D0B8 | 116 | — | 0 | 2 | — |
| sym_0600D12C | 228 | — | 0 | 1 | — |
| sym_0600D210 | 86 | — | 0 | 2 | — |
| sym_0600D266 | 26 | — | 0 | 0 | — |
| sym_0600D780 | 204 | — | 4 | 5 | — |
| sym_0600D84C | 88 | — | 0 | 3 | — |
| sym_0600D8A4 | 136 | — | 1 | 4 | — |
| sym_0600D92C | 144 | — | 1 | 7 | — |
| sym_0600D9BC | 192 | — | 3 | 7 | — |
| sym_0600DA7C | 232 | — | 3 | 3 | — |
| sym_0600DB64 | 58 | — | 1 | 4 | — |
| sym_0600DB9E | 214 | — | 3 | 6 | — |
| sym_0600DC74 | 84 | — | 1 | 1 | — |
| sym_0600DCC8 | 192 | — | 1 | 8 | — |
| sym_0600DD88 | 184 | — | 1 | 7 | — |
| sym_0600DE40 | 20 | — | 2 | 2 | — |
| sym_0600DE54 | 28 | — | 2 | 4 | — |
| sym_0600DE70 | 246 | — | 7 | 12 | — |
| sym_0600DF66 | 106 | — | 3 | 3 | — |
| sym_0600DFD0 | 144 | — | 5 | 11 | — |
| sym_0600E060 | 96 | — | 6 | 11 | — |
| sym_0600E0C0 | 276 | — | 7 | 9 | — |
| sym_0600E410 | 108 | — | 6 | 2 | — |
| sym_0600E47C | 118 | — | 13 | 7 | — |
| sym_0600E4F2 | 552 | — | 16 | 19 | — |
| sym_0600E71A | 174 | — | 6 | 2 | — |
| sym_0600E7C8 | 318 | — | 7 | 5 | — |
| sym_0600E906 | 150 | — | 4 | 3 | — |
| sym_0600E99C | 124 | — | 2 | 3 | — |
| sym_0600EA18 | 252 | — | 0 | 6 | — |
| sym_0601D5F4 | 190 | — | 6 | 2 | — |
| sym_0601D6D4 | 36 | — | 1 | 2 | — |
| sym_0601D6F8 | 52 | — | 1 | 2 | — |
| sym_0601D72C | 36 | — | 1 | 2 | — |
| sym_0601D778 | 36 | — | 1 | 2 | — |
| sym_0601D79C | 52 | — | 1 | 3 | — |
| sym_0601D7D0 | 480 | — | 1 | 11 | — |
| sym_06027344 | 20 | ✓ | 0 | 1 | sym_06027348 |
| sym_06027358 | 32 | ✓ | 0 | 1 | — |
| sym_06027378 | 212 | ✓ | 0 | 1 | — |
| sym_0602744C | 42 | ✓ | 2 | 0 | — |
| sym_06027552 | 10 | ✓ | 0 | 0 | — |
| sym_0602755C | 24 | ✓ | 0 | 0 | — |
| sym_06027CA4 | 570 | — | 1 | 9 | — |
| sym_06027EDE | 486 | — | 0 | 8 | — |
| sym_06028400 | 48 | — | 0 | 1 | — |
| sym_060284AE | 144 | — | 0 | 2 | — |
| sym_0602C690 | 364 | ✓ | 2 | 0 | — |
| sym_0602C7FC | 230 | ✓ | 1 | 1 | — |
| sym_0602C8E2 | 418 | ✓ | 1 | 0 | — |
| sym_0602CA84 | 588 | ✓ | 3 | 0 | — |
| sym_0602CCD0 | 28 | ✓ | 0 | 0 | — |
| sym_0602CCEC | 266 | ✓ | 2 | 1 | — |
| sym_0602CDF6 | 660 | ✓ | 4 | 2 | — |
| sym_0602D08A | 946 | ✓ | 4 | 0 | — |
| sym_0602D43C | 936 | ✓ | 4 | 0 | — |
| sym_0602D7E4 | 48 | ✓ | 0 | 0 | — |
| sym_0602D814 | 122 | ✓ | 0 | 1 | sym_0602D82A |
| sym_0602D88E | 46 | — | 1 | 1 | — |
| sym_0602D8BC | 308 | ✓ | 3 | 1 | — |
| sym_0602D9F0 | 272 | — | 0 | 7 | — |
| sym_0602DB00 | 344 | — | 3 | 11 | sym_0602DC18 |
| sym_0602E16C | 740 | — | 16 | 13 | — |
| sym_0602E450 | 108 | — | 3 | 0 | — |
| sym_0602E4BC | 296 | — | 2 | 3 | — |
| sym_0602ECCC | 38 | ✓ | 0 | 0 | — |
| sym_0602ECF2 | 730 | ✓ | 21 | 8 | — |
| sym_0602EFCC | 36 | ✓ | 1 | 0 | — |
| sym_0602EFF0 | 248 | ✓ | 1 | 1 | — |
| sym_0602F0E8 | 148 | ✓ | 0 | 1 | — |
| sym_0602F17C | 244 | ✓ | 1 | 4 | — |
| sym_0602F270 | 380 | ✓ | 1 | 2 | — |
| sym_0602F3EC | 136 | ✓ | 0 | 0 | — |
| sym_0602F474 | 64 | ✓ | 0 | 1 | — |
| sym_0602F4B4 | 258 | ✓ | 1 | 3 | — |
| sym_0602F5B6 | 358 | ✓ | 3 | 3 | — |
| sym_0602F71C | 160 | ✓ | 0 | 2 | — |
| sym_0602F7BC | 46 | ✓ | 0 | 0 | — |
| sym_0602F7EA | 434 | — | 2 | 6 | — |
| sym_0602F99C | 1032 | — | 1 | 15 | — |
| sym_0602FDA4 | 1314 | ✓ | 1 | 18 | — |
| sym_060302C6 | 630 | ✓ | 0 | 14 | — |
| sym_0603053C | 1226 | — | 5 | 13 | — |
| sym_06030A06 | 150 | — | 0 | 8 | — |
| sym_06030A9C | 1092 | — | 4 | 11 | — |
| sym_06030EE0 | 28 | — | 0 | 1 | — |
| sym_0603226C | 124 | — | 2 | 0 | — |
| sym_06033020 | 92 | — | 0 | 2 | — |
| sym_06034900 | 132 | — | 1 | 1 | — |
| sym_06034F78 | 104 | — | 0 | 0 | — |
| sym_06034FE0 | 28 | — | 0 | 0 | — |
| sym_06035168 | 192 | — | 1 | 0 | — |
| sym_06035228 | 88 | — | 0 | 0 | — |
| sym_06035280 | 192 | — | 1 | 1 | — |
| sym_06035340 | 248 | — | 2 | 1 | — |

## External references (catalog — outside APROG)

Globals / cross-module data. Not funcfinder-on-APROG work; resolve when the referencing stage is ported.

| address | space | referenced by |
|---|---|---|
| sym_00200000 | LWR | sym_060085B8@600860A, sym_0600E7C8@600E8DC, sym_06030A06@6030A26 |
| sym_0028D0FA | LWR | sym_0602CDF6@602CF5C |
| sym_002F0000 | LWR | sym_06027378@602738C |
| sym_002F2F20 | LWR | sym_06027344@6027350, sym_06027358@6027360 |
| sym_06063690 | HWR-ext | sym_060284AE@60284C8 |
| sym_060637F8 | HWR-ext | sym_0600DB9E@600DBBE |
| sym_06063808 | HWR-ext | sym_0600DB9E@600DC08 |
| sym_06063D98 | HWR-ext | sym_0602FDA4@602FE68, sym_060302C6@603038C |
| sym_06063D9A | HWR-ext | sym_0602FDA4@602FDD4, sym_060302C6@60302F8 |
| sym_06063D9C | HWR-ext | sym_0602FDA4@603004C |
| sym_06063D9E | HWR-ext | sym_0600E4F2@600E500 |
| sym_06063E1C | HWR-ext | sym_0602DB00@602DB9A |
| sym_06063E20 | HWR-ext | sym_0602DB00@602DBA2, sym_0602E16C@602E3AA |
| sym_06063E4C | HWR-ext | sym_06005ECC@6005EE0, sym_06030A06@6030A5C |
| sym_06063E60 | HWR-ext | sym_06005ECC@6005EE4, sym_06030A06@6030A5E |
| sym_06063E74 | HWR-ext | sym_06005ECC@6005EE2, sym_06030A06@6030A64 |
| sym_06063E88 | HWR-ext | sym_06005ECC@6005EDE, sym_06030A06@6030A66 |
| sym_06063E9C | HWR-ext | sym_06005ECC@6005F28, sym_060061C8@60061EE, sym_0600DFD0@600E00C, sym_0600E060@600E09E … |
| sym_06063EB0 | HWR-ext | sym_06005ECC@6005F32, sym_060061C8@60061F6, sym_0600DFD0@600E006, sym_0600E060@600E098 … |
| sym_06063EC4 | HWR-ext | sym_06005ECC@6005F46, sym_060061C8@6006206, sym_0600DFD0@600E018, sym_0600E060@600E0AA … |
| sym_06063ED8 | HWR-ext | sym_06005ECC@6005F3C, sym_060061C8@60061FE, sym_0600DFD0@600E012, sym_0600E060@600E0A4 … |
| sym_06063EEC | HWR-ext | sym_0602CDF6@602CFA6 |
| sym_06063EF0 | HWR-ext | sym_0600DE70@600DE9E, sym_0600E4F2@600E5D8 |
| sym_06063F10 | HWR-ext | sym_06005ECC@6005EFE |
| sym_06063F18 | HWR-ext | sym_0600D780@600D7C0, sym_0600D9BC@600D9CA |
| sym_06063F1C | HWR-ext | sym_0600D780@600D79A, sym_0600D9BC@600D9C0 |
| sym_06063F20 | HWR-ext | sym_0600D84C@600D88C, sym_0600D9BC@600D9D8 |
| sym_06063F24 | HWR-ext | sym_0600D9BC@600D9EC |
| sym_06063F28 | HWR-ext | sym_0600D92C@600D932, sym_0600D9BC@600D9F8, sym_0601D7D0@601D814, sym_0602D9F0@602D9F4 |
| sym_06063F3C | HWR-ext | sym_0600D8A4@600D8C2, sym_0600DD88@600DD92 |
| sym_06063F44 | HWR-ext | sym_0600E4F2@600E502 |
| sym_06063F46 | HWR-ext | sym_0600A8BC@600A8BC |
| sym_06063F48 | HWR-ext | sym_0602FDA4@602FF48 |
| sym_06063F4A | HWR-ext | sym_0602FDA4@602FFA8 |
| sym_06063F50 | HWR-ext | sym_06027CA4@6027D1C, sym_06027EDE@6027F4C |
| sym_06078634 | HWR-ext | sym_0600DE70@600DF24 |
| sym_06078635 | HWR-ext | sym_0600DE70@600DEDC, sym_0600E4F2@600E5A4 |
| sym_06078644 | HWR-ext | sym_0600DB9E@600DBB6 |
| sym_06078654 | HWR-ext | sym_060085B8@6008606 |
| sym_06078663 | HWR-ext | sym_0602FDA4@6030050 |
| sym_0607866D | HWR-ext | sym_0603053C@6030758, sym_06030A9C@6030AD8 |
| sym_06078680 | HWR-ext | sym_0600C5D6@600C5EA, sym_0600C74E@600C758 |
| sym_06078698 | HWR-ext | sym_0600DA7C@600DA86, sym_0600DB9E@600DBAA |
| sym_0607869A | HWR-ext | sym_0600DA7C@600DA84 |
| sym_0607869C | HWR-ext | sym_0600DCC8@600DD22, sym_0600DD88@600DDE8 |
| sym_060786A0 | HWR-ext | sym_0600DCC8@600DD52, sym_0600DD88@600DE10 |
| sym_060786A4 | HWR-ext | sym_0600D92C@600D96A |
| sym_060786A8 | HWR-ext | sym_0600DB9E@600DBA8 |
| sym_060786AC | HWR-ext | sym_0600D8A4@600D8C0 |
| sym_060786B0 | HWR-ext | sym_0600D92C@600D95A, sym_0600DCC8@600DD32, sym_0600DD88@600DDF8 |
| sym_060786B8 | HWR-ext | sym_0600DFD0@600DFFA, sym_0600E060@600E08C, sym_0600E47C@600E4B2, sym_0600E4F2@600E5E4 |
| sym_060786BC | HWR-ext | sym_0600E4F2@600E4FE, sym_0600EA18@600EAB2 |
| sym_060786C0 | HWR-ext | sym_0600E4F2@600E5B4, sym_0600EA18@600EABA |
| sym_060786C4 | HWR-ext | sym_0600E4F2@600E5BE, sym_0600EA18@600EAC0 |
| sym_060786C8 | HWR-ext | sym_0600E4F2@600E5C8, sym_0600EA18@600EAD4 |
| sym_060786CA | HWR-ext | sym_0600DE40@600DE44, sym_0600DE54@600DE58, sym_0600DE70@600DE9A, sym_0600DF66@600DF70 … |
| sym_060788FC | HWR-ext | sym_0602DB00@602DB34 |
| sym_06078900 | HWR-ext | sym_0600DE70@600DEA6, sym_0600E0C0@600E0D4, sym_0600E4F2@600E510 |
| sym_06078B68 | HWR-ext | sym_0600DFD0@600DFE6, sym_0600E060@600E078 |
| sym_0607E940 | HWR-ext | sym_060061C8@60061D2, sym_06008318@600831A, sym_060085B8@60085BC, sym_06008640@6008640 … |
| sym_0607E944 | HWR-ext | sym_06005ECC@6005EE6, sym_060081F4@60081F8, sym_06008418@600841C, sym_0600C5D6@600C634 … |
| sym_0607E948 | HWR-ext | sym_0600DFD0@600DFE8, sym_0600E060@600E07A, sym_0600E4F2@600E514, sym_0602F4B4@602F4D8 … |
| sym_0607EA98 | HWR-ext | sym_0600DE40@600DE42, sym_0600DE54@600DE56, sym_0600DE70@600DE8E, sym_0600DF66@600DF68 … |
| sym_0607EA9C | HWR-ext | sym_0600CD40@600CDA4, sym_0600CDD0@600CE0C, sym_0600CEBA@600CF0A, sym_0600D780@600D79E … |
| sym_0607EAA0 | HWR-ext | sym_0600DB64@600DB8C |
| sym_0607EAAC | HWR-ext | sym_0600DB64@600DB8A |
| sym_0607EABC | HWR-ext | sym_0600DB64@600DB86 |
| sym_0607EAC0 | HWR-ext | sym_0600D92C@600D952 |
| sym_0607EAC8 | HWR-ext | sym_0602D9F0@602DA82, sym_0602DB00@602DB42, sym_0602E16C@602E1C4, sym_0602ECF2@602EEC8 |
| sym_0607EAD0 | HWR-ext | sym_0600E99C@600E9D0 |
| sym_0607EAD8 | HWR-ext | sym_06005ECC@60060F2, sym_0600D9BC@600DA30, sym_0600DCC8@600DD42, sym_0600E906@600E90E … |
| sym_0607EAE0 | HWR-ext | sym_0600E0C0@600E0DE, sym_0602F4B4@602F4B4, sym_0602F99C@602FAD0 |
| sym_0607EAE4 | HWR-ext | sym_0600DE70@600DE86, sym_0602ECF2@602ECF2 |
| sym_0607EAE8 | HWR-ext | sym_06030A06@6030A6E |
| sym_0607EAEC | HWR-ext | sym_06030A06@6030A74 |
| sym_0607EB84 | HWR-ext | sym_0600CE66@600CEA2, sym_0600CEBA@600CEC0 |
| sym_0607EB88 | HWR-ext | sym_0600C994@600C9AA, sym_0600CA96@600CAE4, sym_0600CC38@600CC90, sym_0600EA18@600EA82 |
| sym_0607EBC4 | HWR-ext | sym_060081F4@6008278, sym_06008418@6008428, sym_060085B8@6008608, sym_06008640@600867A … |
| sym_0607EBD0 | HWR-ext | sym_06008318@6008378, sym_06008640@600868C, sym_0600CEBA@600CF20, sym_0600DCC8@600DD34 … |
| sym_0607EBD4 | HWR-ext | sym_060081F4@6008206, sym_060085B8@60085CA |
| sym_0607EBDC | HWR-ext | sym_0600C5D6@600C5E6 |
| sym_0607EBE0 | HWR-ext | sym_06008318@6008392 |
| sym_0607EBF4 | HWR-ext | sym_0600D92C@600D944 |
| sym_0607EBF8 | HWR-ext | sym_0600D92C@600D974 |
| sym_0607ED88 | HWR-ext | sym_0600DE70@600DE88, sym_0602FDA4@603006A, sym_060302C6@6030438 |
| sym_0607ED8C | HWR-ext | sym_0600DE70@600DE84, sym_0602FDA4@602FDC0, sym_060302C6@60302E2 |
| sym_0607ED90 | HWR-ext | sym_0602FDA4@6030068, sym_060302C6@6030436 |
| sym_06081888 | HWR-ext | sym_0602FDA4@602FE00, sym_060302C6@6030324 |
| sym_0608188A | HWR-ext | sym_0602FDA4@602FDDA, sym_060302C6@60302FE |
| sym_0608188C | HWR-ext | sym_0602FDA4@602FE70, sym_060302C6@6030394 |
| sym_0608188E | HWR-ext | sym_0602FDA4@602FED6, sym_060302C6@60303DE |
| sym_06081890 | HWR-ext | sym_0602FDA4@602FE58, sym_060302C6@603037C |
| sym_06081892 | HWR-ext | sym_0602FDA4@602FE44, sym_060302C6@6030368 |
| sym_06081894 | HWR-ext | sym_0602FDA4@602FE30, sym_060302C6@6030354 |
| sym_06081896 | HWR-ext | sym_0602FDA4@602FE1C, sym_060302C6@6030340 |
| sym_06082A25 | HWR-ext | sym_0602E16C@602E3FE, sym_06033020@603302E |
| sym_06082A26 | HWR-ext | sym_0602DB00@602DB30, sym_0602E16C@602E40A |
| sym_06082A28 | HWR-ext | sym_06033020@603304E |
| sym_06082A2C | HWR-ext | sym_0602DB00@602DB58, sym_0602E16C@602E3F4 |
| sym_06082A30 | HWR-ext | sym_0602DB00@602DC32, sym_0602E16C@602E3AE |
| sym_06082A34 | HWR-ext | sym_0602DB00@602DB9E, sym_0602E16C@602E3A6 |
| sym_06082A38 | HWR-ext | sym_0602DB00@602DB38 |
| sym_06083255 | HWR-ext | sym_0600DE70@600DF34, sym_0600E4F2@600E684 |
| sym_06083258 | HWR-ext | sym_0602E16C@602E17C |
| sym_0608325C | HWR-ext | sym_0602E16C@602E16C, sym_0602E4BC@602E56A |
| sym_06083260 | HWR-ext | sym_0602D9F0@602DA72 |
| sym_06083261 | HWR-ext | sym_0600DF66@600DF74, sym_0600E7C8@600E7EE |
| sym_06085FF4 | HWR-ext | sym_0601D7D0@601D80A |
| sym_06086034 | HWR-ext | sym_0601D7D0@601D822 |
| sym_0608604C | HWR-ext | sym_0601D5F4@601D618, sym_0601D6D4@601D6EA, sym_0601D6F8@601D70E, sym_0601D72C@601D742 … |
| sym_06086050 | HWR-ext | sym_0601D5F4@601D5F8 |
| sym_06086054 | HWR-ext | sym_0600DB9E@600DC62, sym_0601D7D0@601D7E4, sym_0602F99C@602FAA6 |
| sym_06086056 | HWR-ext | sym_0601D7D0@601D924 |
| sym_06086058 | HWR-ext | sym_0601D7D0@601D7EA |
| sym_06087060 | HWR-ext | sym_0601D7D0@601D7E8 |
| sym_06087804 | HWR-ext | sym_0600C5D6@600C5F2 |
| sym_06089595 | HWR-ext | sym_0603053C@603075E, sym_06030A9C@6030ADE |
| sym_06089EDC | HWR-ext | sym_06005ECC@6006194, sym_060061C8@600624E |
| sym_060A6000 | HWR-ext | sym_06027CA4@6027D66, sym_06027EDE@6027F92, sym_0603053C@60308D2, sym_06030A9C@6030AF6 |
| sym_060BF000 | HWR-ext | sym_06027CA4@6027D60, sym_06027EDE@6027EF6 |
| sym_060C2000 | HWR-ext | sym_06027CA4@6027D44, sym_06027EDE@6027EF4 |
