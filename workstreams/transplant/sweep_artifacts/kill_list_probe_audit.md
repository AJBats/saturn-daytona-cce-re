# KILL_LIST probe audit

Per-function audit of the 52 Phase C `KILL_LIST` functions.

## Action items

**Remove 2 fns from KILL_LIST (780 bytes):**

- 0x0602BAD2 **FUN_0602BAD2** (778 B) -- fall-through from LIVE prec FUN_0602BAB8
- 0x060467B2 **FUN_060467B2** (2 B) -- entry probe fired (0x060467AE@cs4_track5)

**Defensible KILL_LIST after audit: 50 fns / 13,604 bytes**

Total: **52** functions inspected against 70 entry probes + 78 body-exit probes.

## Tier breakdown

| Tier | Count | Meaning |
|---|---:|---|
| CLEAN | 36 | Single entry, all probes unfired, no fall-thru risk |
| PROBE_FIRED | 1 | Some probe DID fire (false-pass into KILL_LIST -- REMOVE) |
| FALLTHRU_HIGH_LIVE_PREC | 1 | Prec is LIVE and falls through into us -- REMOVE |
| FALLTHRU_MED_LIVE_PREC | 0 | Prec is LIVE and ends with cond branch -- REMOVE if cond can fall through |
| fallthru_high_dead_prec | 4 | Prec also dead/no-fire -- joint entity is dead, OK |
| fallthru_med_dead_prec | 4 | Prec also dead/no-fire -- joint entity is dead, OK |
| Multiple entry probes | 8 | >1 entry probe (mid-aliases); needs spot review of each entry |
| No probes | 0 | Function not in probe file (probe-set/symbol-set mismatch) |

## Per-function table

| Addr | Name | Sz | Ent | Exit | Clean | Prec status | Pre-exit kind | Fallthru | Flags |
|---|---|---:|---:|---:|---|---|---|---|---|
| 0x0602A048 | FUN_0602A048 | 208 | 1 | 1 | YES | LIVE | rts | low | - |
| 0x0602A20C | FUN_0602A20C | 152 | 1 | 1 | YES | LIVE | rts | low | - |
| 0x0602BAD2 | FUN_0602BAD2 | 778 | 1 | 1 | YES | LIVE | - | high | FALLTHRU_HIGH_LIVE_PREC |
| 0x0602BDDC | FUN_0602BDDC | 226 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x0602C764 | FUN_0602C764 | 96 | 1 | 1 | YES | COVERAGE_BLIND | rts | low | - |
| 0x0602CB28 | FUN_0602CB28 | 332 | 1 | 1 | YES | COVERAGE_BLIND | - | high | fallthru_high_dead_prec |
| 0x0602E8B0 | FUN_0602E8B0 | 8 | 1 | 0 | YES | COVERAGE_BLIND | rts | low | no_exits |
| 0x0602F178 | FUN_0602F178 | 148 | 2 | 2 | YES | LIVE | jmp_ind | low | 2_entries |
| 0x0602F20C | FUN_0602F20C | 104 | 1 | 3 | YES | KILL_LIST | rts | low | - |
| 0x0602F274 | FUN_0602F274 | 68 | 1 | 1 | YES | KILL_LIST | bra_out | low | - |
| 0x060352FA | FUN_060352FA | 310 | 2 | 1 | YES | LIVE | rts | low | 2_entries |
| 0x060354A0 | FUN_060354A0 | 388 | 1 | 1 | YES | COVERAGE_BLIND | jmp_ind | low | - |
| 0x06035624 | FUN_06035624 | 212 | 1 | 5 | YES | KILL_LIST | rts | low | - |
| 0x060356F8 | FUN_060356F8 | 80 | 1 | 4 | YES | KILL_LIST | cond_out | medium | fallthru_med_dead_prec |
| 0x06035748 | FUN_06035748 | 8 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06035750 | FUN_06035750 | 436 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06035904 | FUN_06035904 | 522 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06035B0E | FUN_06035B0E | 34 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06035B30 | FUN_06035B30 | 296 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06035C58 | FUN_06035C58 | 64 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06035C98 | FUN_06035C98 | 592 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06035EE8 | FUN_06035EE8 | 96 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06035F48 | FUN_06035F48 | 980 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x0603631C | FUN_0603631C | 1108 | 2 | 0 | YES | KILL_LIST | rts | low | no_exits,2_entries |
| 0x06036790 | FUN_06036790 | 10 | 1 | 1 | YES | COVERAGE_BLIND | rts | low | - |
| 0x0603679A | FUN_0603679A | 110 | 1 | 0 | YES | KILL_LIST | cond_out | medium | no_exits,fallthru_med_dead_prec |
| 0x06036808 | FUN_06036808 | 204 | 1 | 1 | YES | ? | rts | low | - |
| 0x060368D4 | FUN_060368D4 | 64 | 1 | 2 | YES | KILL_LIST | rts | low | - |
| 0x06036914 | FUN_06036914 | 52 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06036948 | FUN_06036948 | 72 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06036BB8 | FUN_06036BB8 | 14 | 1 | 0 | YES | LIVE | rts | low | no_exits |
| 0x06036BC6 | FUN_06036BC6 | 306 | 2 | 1 | YES | KILL_LIST | - | high | 2_entries,fallthru_high_dead_prec |
| 0x06036CF8 | FUN_06036CF8 | 90 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06036D52 | FUN_06036D52 | 42 | 1 | 1 | YES | KILL_LIST | rts | low | - |
| 0x06036E6C | FUN_06036E6C | 36 | 1 | 1 | YES | ? | rts | low | - |
| 0x06036EB4 | FUN_06036EB4 | 540 | 5 | 2 | YES | COVERAGE_BLIND | rts | low | 5_entries |
| 0x060370D0 | FUN_060370D0 | 150 | 1 | 3 | YES | ? | cond_out | medium | fallthru_med_dead_prec |
| 0x06037166 | FUN_06037166 | 810 | 6 | 3 | YES | KILL_LIST | cond_out | medium | 6_entries,fallthru_med_dead_prec |
| 0x06037490 | FUN_06037490 | 456 | 4 | 3 | YES | ? | rts | low | 4_entries |
| 0x06037658 | FUN_06037658 | 4 | 1 | 0 | YES | ? | rts | low | no_exits |
| 0x0603765C | FUN_0603765C | 1340 | 1 | 9 | YES | KILL_LIST | - | high | fallthru_high_dead_prec |
| 0x06037B98 | FUN_06037B98 | 96 | 1 | 1 | YES | ? | rts | low | - |
| 0x060386D8 | FUN_060386D8 | 938 | 1 | 2 | YES | LIVE | rts | low | - |
| 0x06038A84 | FUN_06038A84 | 320 | 1 | 1 | YES | COVERAGE_BLIND | - | high | fallthru_high_dead_prec |
| 0x06038DD8 | FUN_06038DD8 | 20 | 1 | 0 | YES | LIVE | rts | low | no_exits |
| 0x06039AA4 | FUN_06039AA4 | 236 | 1 | 2 | YES | LIVE | rts | low | - |
| 0x06039ED8 | FUN_06039ED8 | 716 | 1 | 1 | YES | LIVE | rts | low | - |
| 0x06042C64 | FUN_06042C64 | 12 | 1 | 0 | YES | SWEEP_FALSE_DEAD | rts | low | no_exits |
| 0x06043B90 | FUN_06043B90 | 144 | 1 | 1 | YES | LIVE | bra_out | low | - |
| 0x060457AA | FUN_060457AA | 2 | 1 | 0 | YES | ? | rts | low | no_exits |
| 0x060467B2 | FUN_060467B2 | 2 | 1 | 0 | NO | SWEEP_FALSE_DEAD | rts | low | PROBE_FIRED,no_exits |
| 0x06047EF0 | FUN_06047EF0 | 352 | 3 | 8 | YES | COVERAGE_BLIND | rts | low | 3_entries |

## Functions needing manual review

### FUN_0602BAD2 (0x0602BAD2, 778 B)

- Entries: 1, Exits: 1
- Preceding fn: FUN_0602BAB8 (status: LIVE, last exit kind: -)
- Fall-thru risk: high
- Flags: FALLTHRU_HIGH_LIVE_PREC

### FUN_0602CB28 (0x0602CB28, 332 B)

- Entries: 1, Exits: 1
- Preceding fn: FUN_0602CB26 (status: COVERAGE_BLIND, last exit kind: -)
- Fall-thru risk: high
- Flags: fallthru_high_dead_prec

### FUN_0602F178 (0x0602F178, 148 B)

- Entries: 2, Exits: 2
- Preceding fn: FUN_0602F114 (status: LIVE, last exit kind: jmp_ind)
- Fall-thru risk: low
- Flags: 2_entries

### FUN_060352FA (0x060352FA, 310 B)

- Entries: 2, Exits: 1
- Preceding fn: FUN_060351CC (status: LIVE, last exit kind: rts)
- Fall-thru risk: low
- Flags: 2_entries

### FUN_060356F8 (0x060356F8, 80 B)

- Entries: 1, Exits: 4
- Preceding fn: FUN_06035624 (status: KILL_LIST, last exit kind: cond_out)
- Fall-thru risk: medium
- Flags: fallthru_med_dead_prec

### FUN_0603631C (0x0603631C, 1108 B)

- Entries: 2, Exits: 0
- Preceding fn: FUN_06035F48 (status: KILL_LIST, last exit kind: rts)
- Fall-thru risk: low
- Flags: no_exits,2_entries

### FUN_0603679A (0x0603679A, 110 B)

- Entries: 1, Exits: 0
- Preceding fn: FUN_06036790 (status: KILL_LIST, last exit kind: cond_out)
- Fall-thru risk: medium
- Flags: no_exits,fallthru_med_dead_prec

### FUN_06036BC6 (0x06036BC6, 306 B)

- Entries: 2, Exits: 1
- Preceding fn: FUN_06036BB8 (status: KILL_LIST, last exit kind: -)
- Fall-thru risk: high
- Flags: 2_entries,fallthru_high_dead_prec

### FUN_06036EB4 (0x06036EB4, 540 B)

- Entries: 5, Exits: 2
- Preceding fn: FUN_06036E90 (status: COVERAGE_BLIND, last exit kind: rts)
- Fall-thru risk: low
- Flags: 5_entries

### FUN_060370D0 (0x060370D0, 150 B)

- Entries: 1, Exits: 3
- Preceding fn: FUN_06036FEA (status: ?, last exit kind: cond_out)
- Fall-thru risk: medium
- Flags: fallthru_med_dead_prec

### FUN_06037166 (0x06037166, 810 B)

- Entries: 6, Exits: 3
- Preceding fn: FUN_060370D0 (status: KILL_LIST, last exit kind: cond_out)
- Fall-thru risk: medium
- Flags: 6_entries,fallthru_med_dead_prec

### FUN_06037490 (0x06037490, 456 B)

- Entries: 4, Exits: 3
- Preceding fn: FUN_060371FC (status: ?, last exit kind: rts)
- Fall-thru risk: low
- Flags: 4_entries

### FUN_0603765C (0x0603765C, 1340 B)

- Entries: 1, Exits: 9
- Preceding fn: FUN_06037658 (status: KILL_LIST, last exit kind: -)
- Fall-thru risk: high
- Flags: fallthru_high_dead_prec

### FUN_06038A84 (0x06038A84, 320 B)

- Entries: 1, Exits: 1
- Preceding fn: FUN_06038A82 (status: COVERAGE_BLIND, last exit kind: -)
- Fall-thru risk: high
- Flags: fallthru_high_dead_prec

### FUN_060467B2 (0x060467B2, 2 B)

- Entries: 1, Exits: 0
- Preceding fn: FUN_0604674E (status: SWEEP_FALSE_DEAD, last exit kind: rts)
- Fall-thru risk: low
- Flags: PROBE_FIRED,no_exits
- **Entries that fired**: 0x060467AE@cs4_track5

### FUN_06047EF0 (0x06047EF0, 352 B)

- Entries: 3, Exits: 8
- Preceding fn: FUN_06047EA8 (status: COVERAGE_BLIND, last exit kind: rts)
- Fall-thru risk: low
- Flags: 3_entries
