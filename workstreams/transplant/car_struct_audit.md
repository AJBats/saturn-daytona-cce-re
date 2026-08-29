# Car-struct read/write audit — transplant seam

Mechanically derived from APROG.BIN bytes (objdump) over every funcfinder-stamped DUSA code subseg, reg-tracking the car pointer. Regenerate: `python3 tools/car_struct_audit.py` (WSL). Tool: `tools/car_struct_audit.py`.

- stamped code subsegs scanned: **213** (ported **37**)
- distinct car-struct offsets touched: **134** (written 107, read 117)
- **SEAM offsets (read by the port, produced by no ported function): 24**

## THE SEAM — fields the ported pipeline consumes but does not produce

Each is read by a ported (player-pipeline) function but written by **no** ported function — so at runtime it holds whatever upstream left there (garbage / stale). These are candidate undetected dependencies; the producers listed are the un-ported writers (by subsystem).

> **Cross-check against `SaturnReverseTest/workstreams/driving_model/data_flow_chains.md` (the human-validated input map) before acting.** Two caveats: (1) **over-reporting** — the reg-tracker misses some ported writes on helper-call paths (e.g. `+0x100/+0x104` are written by the ported `EFCC` sin/cos-roll but slip through), so a few seam rows are false positives. (2) **stamped-only by design** — a producer that funcfinder has not yet blessed shows as "init / external only"; absence of a writer can mean "written by an un-stamped function" (e.g. the shared surface/segment subsystem `FUN_0600CA96`/`CD40`), not "never written". A data-flow dependency where a ported function writes the field FROM a missing input (e.g. `+0xC8` written by `ECF2` from the un-produced surface index) will NOT appear here at all — this seam only catches "no producer", not "garbage producer".

Reconciled vs data_flow_chains.md: **6 FALSE-POSITIVE** (ported producer the reg-tracker missed), **8 GENUINE** (un-ported / shared producer = real work), **10 UNKNOWN** (no documented producer — init state or an un-stamped subsystem; investigate).

| car offset | verdict | basis | ported readers |
|---|---|---|---|
| **+0x1C** | GENUINE | un-ported writer sym_06005ECC, sym_0600E1D4 | sym_0602C8E2, sym_0602F5B6 |
| **+0x24** | GENUINE | un-ported writer sym_06005ECC, sym_0600E1D4 | sym_0602EFCC |
| **+0xB8** | GENUINE | un-ported writer sym_060081F4, sym_06008318 | sym_0602F0E8 |
| **+0xE4** | GENUINE | un-ported writer sym_0600E1D4 | sym_0602F17C, sym_0602F270 |
| **+0x150** | GENUINE | un-ported writer sym_06030EE0 | sym_0602CA84 |
| **+0x1BC** | GENUINE | un-ported writer sym_060086C0, sym_06008730 | sym_0602F0E8 |
| **+0x250** | GENUINE | un-ported writer sym_06030A06 | sym_0602CA84, sym_0602D8BC |
| **+0x25C** | GENUINE | un-ported writer sym_06027CA4 | sym_0602CDF6 |
| **+0x7C** | UNKNOWN | no documented producer (init / un-stamped subsystem) | sym_0602ECF2, sym_0602F71C |
| **+0x9E** | UNKNOWN | no documented producer (init / un-stamped subsystem) | sym_0602ECF2, sym_0602FDA4 |
| **+0xCC** | UNKNOWN | no documented producer (init / un-stamped subsystem) | sym_0602D08A, sym_0602D43C |
| **+0xCE** | UNKNOWN | no documented producer (init / un-stamped subsystem) | sym_0602D08A, sym_0602D43C |
| **+0xD6** | UNKNOWN | no documented producer (init / un-stamped subsystem) | sym_0602F5B6 |
| **+0xF8** | UNKNOWN | no documented producer (init / un-stamped subsystem) | sym_0602CA84 |
| **+0x120** | UNKNOWN | no documented producer (init / un-stamped subsystem) | sym_0602C690 |
| **+0x124** | UNKNOWN | no documented producer (init / un-stamped subsystem) | sym_0602C690 |
| **+0x128** | UNKNOWN | no documented producer (init / un-stamped subsystem) | sym_0602C8E2 |
| **+0x252** | UNKNOWN | no documented producer (init / un-stamped subsystem) | sym_0602CDF6 |
| **+0x50** | FALSE-POSITIVE | data_flow: written by ported F3EC drag accum (tracker miss) | sym_0602F3EC |
| **+0x68** | FALSE-POSITIVE | data_flow: written by ported F0E8 state copy (tracker miss) | sym_0602F5B6 |
| **+0xC0** | FALSE-POSITIVE | data_flow: written by ported CCEC traction-out (tracker miss) | sym_0602F17C, sym_0602F270, sym_0602F3EC |
| **+0x100** | FALSE-POSITIVE | data_flow: written by ported EFCC sin(roll) (tracker miss) | sym_0602CA84 |
| **+0x104** | FALSE-POSITIVE | data_flow: written by ported EFCC cos(roll) (tracker miss) | sym_0602CA84 |
| **+0x140** | FALSE-POSITIVE | data_flow: written by ported C690 force-mag-X (tracker miss) | sym_0602CA84, sym_0602D08A, sym_0602D43C |

## Every car-struct WRITE, by producer (the "in-play" census)

Per the audit rule: every write is potentially in play. Offsets written by un-ported code are candidate work; offsets a ported function reads are flagged READ-BY-PORT.

| car offset | ported writers | un-ported writers | read by a ported fn? |
|---|---|---|---|
| +0x0 | sym_0602D08A, sym_0602D43C | sym_0602D9F0, sym_0602F7EA | YES |
| +0x8 | sym_0602F3EC | sym_0600C4F8, sym_0600E906 | YES |
| +0xC | sym_0602D814 | sym_060081F4, sym_0600C4F8, sym_0600E1D4, sym_0600E906, sym_0602DB00 | YES |
| +0x10 | sym_0602D8BC | sym_0600C5D6, sym_0600E1D4 | YES |
| +0x14 | — | sym_06005ECC, sym_0600C5D6 |  |
| +0x18 | sym_0602D8BC | sym_0600C5D6, sym_0600E1D4 | YES |
| +0x1C | — | sym_06005ECC, sym_0600E1D4 | YES |
| +0x20 | sym_0602D8BC | sym_0600C5D6, sym_0600C74E, sym_0600E1D4, sym_0602E16C |  |
| +0x24 | — | sym_06005ECC, sym_0600E1D4 | YES |
| +0x28 | sym_0602CDF6 | sym_060085B8, sym_0600C74E, sym_0600E1D4, sym_0600E7C8, sym_0602DB00, sym_06030A06 | YES |
| +0x2C | sym_0602CDF6 | — | YES |
| +0x30 | sym_0602CDF6 | sym_0600E1D4, sym_0600E7C8, sym_0600E906, sym_0602DB00 | YES |
| +0x34 | — | sym_0600E1D4 |  |
| +0x38 | sym_0602D8BC | — |  |
| +0x3C | sym_0602D8BC | — |  |
| +0x40 | sym_0602CA84 | sym_0602DB00 | YES |
| +0x48 | sym_0602F3EC | — | YES |
| +0x58 | sym_0602CA84, sym_0602D08A, sym_0602D43C | sym_0602DB00 | YES |
| +0x5C | sym_0602CA84, sym_0602D08A, sym_0602D43C, sym_0602ECF2 | sym_0602DB00 | YES |
| +0x60 | sym_0602CA84, sym_0602CDF6 | — | YES |
| +0x64 | sym_0602CA84, sym_0602CDF6 | — | YES |
| +0x6C | sym_0602FDA4, sym_060302C6 | — | YES |
| +0x74 | sym_0602FDA4, sym_060302C6 | — | YES |
| +0x78 | sym_0602EFF0 | — | YES |
| +0x84 | sym_0602F0E8, sym_0602F270 | — | YES |
| +0x88 | sym_0602FDA4, sym_060302C6 | — |  |
| +0x8C | sym_0602FDA4, sym_060302C6 | — |  |
| +0x90 | sym_0602FDA4, sym_060302C6 | — | YES |
| +0x94 | sym_0602EFF0 | — | YES |
| +0xA0 | sym_0602FDA4 | — |  |
| +0xA4 | sym_0602FDA4 | — |  |
| +0xA8 | sym_0602FDA4 | — | YES |
| +0xAC | sym_0602FDA4 | — | YES |
| +0xB0 | sym_0602EFF0 | — | YES |
| +0xB4 | sym_0602EFF0 | — |  |
| +0xB8 | — | sym_060081F4, sym_06008318 | YES |
| +0xBC | — | sym_060086C0, sym_06008730 |  |
| +0xC0 | — | sym_0602E16C | YES |
| +0xC4 | sym_0602F270 | — | YES |
| +0xC8 | sym_0602ECF2 | — | YES |
| +0xD0 | sym_0602F0E8 | sym_0602DB00 | YES |
| +0xD4 | sym_0602D08A, sym_0602D43C, sym_0602F474 | sym_06008318, sym_06008640, sym_06008730, sym_0600C4F8 | YES |
| +0xD8 | sym_0602F17C, sym_0602F270 | — | YES |
| +0xDC | sym_0602F17C, sym_0602F270 | sym_0602E108 | YES |
| +0xDE | sym_0602FDA4, sym_060302C6 | sym_0602E108 | YES |
| +0xE0 | sym_0602D814, sym_0602F17C, sym_0602F270 | — | YES |
| +0xE4 | — | sym_0600E1D4 | YES |
| +0xE8 | sym_0602D814 | — | YES |
| +0xEC | sym_0602F5B6 | — | YES |
| +0xF0 | sym_0602F5B6 | — | YES |
| +0xF4 | sym_0602C8E2, sym_0602F5B6 | — | YES |
| +0xFC | sym_0602D814 | sym_0600C4F8 | YES |
| +0x108 | sym_0602CA84, sym_0602ECF2 | — | YES |
| +0x10C | sym_0602CA84, sym_0602CCEC, sym_0602ECF2 | — | YES |
| +0x110 | sym_0602CA84, sym_0602CCEC | — | YES |
| +0x114 | — | sym_0602DB00 |  |
| +0x11C | sym_0602C8E2, sym_0602F5B6 | — | YES |
| +0x144 | sym_0602C8E2 | — | YES |
| +0x148 | sym_0602CA84 | sym_0602DB00 |  |
| +0x150 | — | sym_06030EE0 | YES |
| +0x152 | sym_0602CCD0, sym_0602F7BC | — | YES |
| +0x154 | sym_0602CDF6 | — | YES |
| +0x15C | — | sym_0600DB64 |  |
| +0x166 | sym_0602D7E4, sym_0602F7BC | — | YES |
| +0x168 | sym_0602C8E2, sym_0602D08A, sym_0602D43C | — | YES |
| +0x16A | sym_0602C8E2 | — | YES |
| +0x16C | sym_0602C8E2 | sym_0603053C |  |
| +0x170 | sym_0602C8E2 | — |  |
| +0x172 | — | sym_0600C302 |  |
| +0x174 | — | sym_0600C302 |  |
| +0x178 | sym_0602D08A, sym_0602D43C | — | YES |
| +0x180 | — | sym_0600E1D4 |  |
| +0x184 | — | sym_0600CD40, sym_0600CDD0, sym_0600CE66, sym_0600CEBA |  |
| +0x18C | sym_0602D8BC | — |  |
| +0x190 | sym_0602D8BC | — |  |
| +0x194 | — | sym_0602DB00 |  |
| +0x1B0 | — | sym_0600E1D4 |  |
| +0x1B4 | — | sym_06008730, sym_0602E108, sym_0602E16C |  |
| +0x1B8 | — | sym_060086C0, sym_06008730 |  |
| +0x1BC | — | sym_060086C0, sym_06008730 | YES |
| +0x1C4 | — | sym_06008730 |  |
| +0x1C8 | — | sym_06008730 |  |
| +0x1CC | — | sym_06008730 |  |
| +0x1D0 | — | sym_06008730 |  |
| +0x1D4 | — | sym_060084CA |  |
| +0x1D8 | — | sym_060081F4, sym_06008318 |  |
| +0x1DC | — | sym_060081F4, sym_06008318 |  |
| +0x1E0 | — | sym_0600E1D4 |  |
| +0x1E4 | — | sym_0600CD40, sym_0600CDD0, sym_06030A06 |  |
| +0x1E8 | — | sym_0600D780, sym_0600D84C |  |
| +0x1EC | — | sym_060085B8, sym_0600CE66, sym_0600E1D4 |  |
| +0x1F0 | — | sym_0600E1D4 |  |
| +0x1F8 | — | sym_0600CA96, sym_0600CC38, sym_0600CF58, sym_0600D0B8, sym_0600D12C, sym_0600D210, sym_0600E71A, sym_0600E7C8 |  |
| +0x1FC | — | sym_0600C994, sym_0600CA96, sym_0600CC38, sym_0600CF58, sym_0600E1D4 |  |
| +0x204 | — | sym_0600C5D6, sym_0600D0B8, sym_0600D12C, sym_0600D210 |  |
| +0x208 | sym_0602F7BC | sym_060086C0, sym_0600E71A, sym_0600E7C8, sym_0602E16C | YES |
| +0x210 | — | sym_0600E1D4 |  |
| +0x214 | — | sym_06008418, sym_06008460, sym_0602E16C |  |
| +0x21C | — | sym_0600E906 |  |
| +0x228 | — | sym_0600D780, sym_0600D9BC, sym_0600E1D4, sym_0600E71A, sym_0600E7C8, sym_0600E906, sym_0600E99C |  |
| +0x22C | — | sym_0600D92C |  |
| +0x230 | — | sym_0600D92C |  |
| +0x240 | — | sym_0600D92C |  |
| +0x244 | — | sym_0600BB94, sym_0600E1D4, sym_0602DB00 |  |
| +0x250 | — | sym_06030A06 | YES |
| +0x258 | sym_0602CDF6 | — | YES |
| +0x25C | — | sym_06027CA4 | YES |
