# Transplant coverage audit — player physics pipeline

Mechanically derived from APROG.BIN instruction bytes (objdump) diffed against funcfinder coverage (config/aprog.bin.yaml). Unit = funcfinder subseg; Ghidra boundaries are not trusted. Regenerate: `python3 tools/transplant_coverage_audit.py` (WSL).

## Summary

| metric | count |
|---|---|
| stamped code subsegs in closure | 31 |
| …already ported into CCE | 4 |
| INTERNAL GAPS — code targets (funcfinder queue) | 1 |
| INTERNAL GAPS — data tables (funcfinder queue) | 9 |
| mid-subseg references (review) | 9 |
| external refs (HWR-other / LWR globals) | 27 |
| **ported functions UNSTAMPED (invariant)** | **0** |

## Ported-function stamp check (invariant)

Every `dusa_<hex>` function already in the CCE transplant must be a funcfinder-stamped subseg **start** or **recorded entry** — proof its boundary went through human review. A ⚠ row means we shipped an un-reviewed boundary; fix funcfinder (or the port) before trusting it. This is a hard invariant: the tool exits non-zero if any row fails.

| ported function | yaml status |
|---|---|
| sym_06027344 | OK — stamped subseg start |
| sym_06027348 | OK — recorded entry of sym_06027344 |
| sym_0602D814 | OK — stamped subseg start |
| sym_0602D8BC | OK — stamped subseg start |
| sym_0602ECCC | OK — stamped subseg start |

## Anchor resolution

| anchor | resolves to | note |
|---|---|---|
| sym_0602EEB8 | sym_0602ECF2 | ⚠ MID-SUBSEG of sym_0602ECF2 (not a recorded entry — funcfinder must split or stamp this entry) |
| sym_0602D814 | sym_0602D814 | clean — stamped subseg start |
| sym_0602D8BC | sym_0602D8BC | clean — stamped subseg start |

## INTERNAL GAPS — the funcfinder work queue

Addresses inside APROG that ported/closure code references but that land in **no stamped subseg**. Each must be funcfinder-swept and human-stamped before it can appear as a trusted node.

### Code targets (called, unstamped)

| target | referenced by | note |
|---|---|---|
| **sym_060302C6** | sym_0602ECF2@602EDA8 | call target with no boundary |

### Data tables (referenced, unstamped)

| address | referenced by | note |
|---|---|---|
| **sym_060454CC** | sym_0602F5B6@602F6B6 | data pointer with no boundary |
| **sym_06045AEC** | sym_0602C7FC@602C86A, sym_0602F5B6@602F5BE | data pointer with no boundary |
| **sym_0604679C** | sym_0602F71C@602F77A | data pointer with no boundary |
| **sym_06046F9C** | sym_0602F71C@602F792 | data pointer with no boundary |
| **sym_0604779C** | sym_0602F17C@602F1AC | data pointer with no boundary |
| **sym_060477AC** | sym_0602F17C@602F1A2 | data pointer with no boundary |
| **sym_060477BC** | sym_0602D814@602D830, sym_0602F270@602F2C6, sym_0602F5B6@602F618 | data pointer with no boundary |
| **sym_060477CC** | sym_0602F17C@602F1D8 | data pointer with no boundary |
| **sym_060477D8** | sym_0602F474@602F49C | data pointer with no boundary |

## Mid-subseg references (review)

Reference lands inside a stamped subseg but not at its start or a recorded entry. For data this is usually fine (indexing into a table); for **code** it means a call into the middle of a stamped unit — funcfinder should record the entry.

| address | inside subseg | kind | referenced by |
|---|---|---|---|
| sym_0602E8B8 | sym_0602E8AC | data | sym_0602D8BC@602D96E |
| sym_0602E938 | sym_0602E8AC | data | sym_0602CCEC@602CD32 |
| sym_0602ED0C | sym_0602ECF2 | code | sym_0602ECF2@602ECFE |
| sym_0602EDE8 | sym_0602ECF2 | data | sym_0602ECF2@602ED6E |
| sym_0602EE20 | sym_0602ECF2 | data | sym_0602ECF2@602ED80 |
| sym_0602EE58 | sym_0602ECF2 | data | sym_0602ECF2@602ED84 |
| sym_0602EE90 | sym_0602ECF2 | data | sym_0602ECF2@602ED58 |
| sym_0602F3CC | sym_0602F270 | data | sym_0602F17C@602F23A, sym_0602F270@602F370 |
| sym_0602FDA1 | sym_0602F99C | data | sym_0602ECF2@602ED18 |

## Closure — stamped code subsegs reachable from anchors

| subseg | size | ported? | call-targets | data-refs | entries |
|---|---|---|---|---|---|
| sym_06027344 | 20 | ✓ | 0 | 1 | sym_06027348 |
| sym_06027358 | 32 | — | 0 | 1 | — |
| sym_06027378 | 212 | — | 0 | 1 | — |
| sym_0602744C | 42 | — | 2 | 0 | — |
| sym_0602755C | 24 | — | 0 | 0 | — |
| sym_0602C690 | 364 | — | 2 | 0 | — |
| sym_0602C7FC | 230 | — | 1 | 1 | — |
| sym_0602C8E2 | 418 | — | 1 | 0 | — |
| sym_0602CA84 | 588 | — | 3 | 0 | — |
| sym_0602CCD0 | 28 | — | 0 | 0 | — |
| sym_0602CCEC | 266 | — | 2 | 1 | — |
| sym_0602CDF6 | 660 | — | 4 | 2 | — |
| sym_0602D08A | 946 | — | 4 | 0 | — |
| sym_0602D43C | 936 | — | 4 | 0 | — |
| sym_0602D7E4 | 48 | — | 0 | 0 | — |
| sym_0602D814 | 122 | ✓ | 0 | 1 | sym_0602D82A |
| sym_0602D8BC | 308 | ✓ | 3 | 1 | — |
| sym_0602ECCC | 38 | ✓ | 0 | 0 | — |
| sym_0602ECF2 | 730 | — | 21 | 8 | — |
| sym_0602EFCC | 36 | — | 1 | 0 | — |
| sym_0602EFF0 | 248 | — | 1 | 1 | — |
| sym_0602F0E8 | 148 | — | 0 | 1 | — |
| sym_0602F17C | 244 | — | 1 | 4 | — |
| sym_0602F270 | 380 | — | 1 | 2 | — |
| sym_0602F3EC | 136 | — | 0 | 0 | — |
| sym_0602F474 | 64 | — | 0 | 1 | — |
| sym_0602F4B4 | 258 | — | 1 | 3 | — |
| sym_0602F5B6 | 358 | — | 3 | 3 | — |
| sym_0602F71C | 160 | — | 0 | 2 | — |
| sym_0602F7BC | 46 | — | 0 | 0 | — |
| sym_0602FDA4 | 1314 | — | 1 | 18 | — |

## External references (catalog — outside APROG)

Globals / cross-module data. Not funcfinder-on-APROG work; resolve when the referencing stage is ported.

| address | space | referenced by |
|---|---|---|
| sym_0028D0FA | LWR | sym_0602CDF6@602CF5C |
| sym_002F0000 | LWR | sym_06027378@602738C |
| sym_002F2F20 | LWR | sym_06027344@6027350, sym_06027358@6027360 |
| sym_06063D98 | HWR-ext | sym_0602FDA4@602FE68 |
| sym_06063D9A | HWR-ext | sym_0602FDA4@602FDD4 |
| sym_06063D9C | HWR-ext | sym_0602FDA4@603004C |
| sym_06063EEC | HWR-ext | sym_0602CDF6@602CFA6 |
| sym_06063F48 | HWR-ext | sym_0602FDA4@602FF48 |
| sym_06063F4A | HWR-ext | sym_0602FDA4@602FFA8 |
| sym_06078663 | HWR-ext | sym_0602FDA4@6030050 |
| sym_0607E944 | HWR-ext | sym_0602ECF2@602ED1E, sym_0602EFF0@602EFF4, sym_0602F0E8@602F0E8, sym_0602FDA4@602FDBC |
| sym_0607E948 | HWR-ext | sym_0602F4B4@602F4D8 |
| sym_0607EA98 | HWR-ext | sym_0602F4B4@602F4D4 |
| sym_0607EAC8 | HWR-ext | sym_0602ECF2@602EEC8 |
| sym_0607EAE0 | HWR-ext | sym_0602F4B4@602F4B4 |
| sym_0607EAE4 | HWR-ext | sym_0602ECF2@602ECF2 |
| sym_0607ED88 | HWR-ext | sym_0602FDA4@603006A |
| sym_0607ED8C | HWR-ext | sym_0602FDA4@602FDC0 |
| sym_0607ED90 | HWR-ext | sym_0602FDA4@6030068 |
| sym_06081888 | HWR-ext | sym_0602FDA4@602FE00 |
| sym_0608188A | HWR-ext | sym_0602FDA4@602FDDA |
| sym_0608188C | HWR-ext | sym_0602FDA4@602FE70 |
| sym_0608188E | HWR-ext | sym_0602FDA4@602FED6 |
| sym_06081890 | HWR-ext | sym_0602FDA4@602FE58 |
| sym_06081892 | HWR-ext | sym_0602FDA4@602FE44 |
| sym_06081894 | HWR-ext | sym_0602FDA4@602FE30 |
| sym_06081896 | HWR-ext | sym_0602FDA4@602FE1C |
