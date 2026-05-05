# KILL_LIST probe audit

Per-function audit of the 52 Phase C `KILL_LIST` functions.

## Action items

**Remove 1 fns from KILL_LIST (2 bytes):**

- 0x060467B2 **FUN_060467B2** (2 B) -- entry probe fired (0x060467AE@cs4_track5)

**Defensible KILL_LIST after audit: 21 fns / 1,640 bytes**

Total: **22** functions inspected against 25 entry probes + 26 body-exit probes.

## Tier breakdown

| Tier | Count | Meaning |
|---|---:|---|
| CLEAN | 19 | Single entry, all probes unfired, no fall-thru risk |
| PROBE_FIRED | 1 | Some probe DID fire (false-pass into KILL_LIST -- REMOVE) |
| FALLTHRU_HIGH_LIVE_PREC | 0 | Prec is LIVE and falls through into us -- REMOVE |
| FALLTHRU_MED_LIVE_PREC | 0 | Prec is LIVE and ends with cond branch -- REMOVE if cond can fall through |
| fallthru_high_dead_prec | 0 | Prec also dead/no-fire -- joint entity is dead, OK |
| fallthru_med_dead_prec | 0 | Prec also dead/no-fire -- joint entity is dead, OK |
| Multiple entry probes | 2 | >1 entry probe (mid-aliases); needs spot review of each entry |
| No probes | 0 | Function not in probe file (probe-set/symbol-set mismatch) |

## Per-function table

| Addr | Name | Sz | Ent | Exit | Clean | Prec status | Pre-exit kind | Fallthru | Flags |
|---|---|---:|---:|---:|---|---|---|---|---|
| 0x0602BDDC | FUN_0602BDDC | 226 | 1 | 1 | YES | DATA_USED | rts | low | - |
| 0x0602C764 | FUN_0602C764 | 96 | 1 | 1 | YES | COVERAGE_BLIND | rts | low | - |
| 0x0602E8B0 | FUN_0602E8B0 | 8 | 1 | 0 | YES | COVERAGE_BLIND | rts | low | no_exits |
| 0x0602F178 | FUN_0602F178 | 148 | 2 | 2 | YES | LIVE | jmp_ind | low | 2_entries |
| 0x0602F20C | FUN_0602F20C | 104 | 1 | 3 | YES | KILL_LIST | rts | low | - |
| 0x0602F274 | FUN_0602F274 | 68 | 1 | 1 | YES | KILL_LIST | bra_out | low | - |
| 0x06035748 | FUN_06035748 | 8 | 1 | 1 | YES | DATA_USED | rts | low | - |
| 0x06035B0E | FUN_06035B0E | 34 | 1 | 1 | YES | DATA_USED | rts | low | - |
| 0x06036790 | FUN_06036790 | 10 | 1 | 1 | YES | DATA_USED | rts | low | - |
| 0x06036914 | FUN_06036914 | 52 | 1 | 1 | YES | DATA_USED | rts | low | - |
| 0x06036948 | FUN_06036948 | 72 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06036BB8 | FUN_06036BB8 | 14 | 1 | 0 | YES | LIVE | rts | low | no_exits |
| 0x06036D52 | FUN_06036D52 | 42 | 1 | 1 | YES | DATA_USED | rts | low | - |
| 0x06036E6C | FUN_06036E6C | 36 | 1 | 1 | YES | ? | rts | low | - |
| 0x06037658 | FUN_06037658 | 4 | 1 | 0 | YES | ? | rts | low | no_exits |
| 0x06037B98 | FUN_06037B98 | 96 | 1 | 1 | YES | ? | rts | low | - |
| 0x06038DD8 | FUN_06038DD8 | 20 | 1 | 0 | YES | LIVE | rts | low | no_exits |
| 0x06039AA4 | FUN_06039AA4 | 236 | 1 | 2 | YES | LIVE | rts | low | - |
| 0x06042C64 | FUN_06042C64 | 12 | 1 | 0 | YES | SWEEP_FALSE_DEAD | rts | low | no_exits |
| 0x060457AA | FUN_060457AA | 2 | 1 | 0 | YES | ? | rts | low | no_exits |
| 0x060467B2 | FUN_060467B2 | 2 | 1 | 0 | NO | SWEEP_FALSE_DEAD | rts | low | PROBE_FIRED,no_exits |
| 0x06047EF0 | FUN_06047EF0 | 352 | 3 | 8 | YES | DATA_USED | rts | low | 3_entries |

## Functions needing manual review

### FUN_0602F178 (0x0602F178, 148 B)

- Entries: 2, Exits: 2
- Preceding fn: FUN_0602F114 (status: LIVE, last exit kind: jmp_ind)
- Fall-thru risk: low
- Flags: 2_entries

### FUN_060467B2 (0x060467B2, 2 B)

- Entries: 1, Exits: 0
- Preceding fn: FUN_0604674E (status: SWEEP_FALSE_DEAD, last exit kind: rts)
- Fall-thru risk: low
- Flags: PROBE_FIRED,no_exits
- **Entries that fired**: 0x060467AE@cs4_track5

### FUN_06047EF0 (0x06047EF0, 352 B)

- Entries: 3, Exits: 8
- Preceding fn: FUN_06047EA8 (status: DATA_USED, last exit kind: rts)
- Fall-thru risk: low
- Flags: 3_entries
