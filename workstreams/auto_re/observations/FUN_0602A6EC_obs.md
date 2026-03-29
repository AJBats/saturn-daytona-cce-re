---
function: FUN_0602A6EC
address: 0x0602A6EC
address_end: 0x0602A818
source_file: src/race/FUN_0602A6EC.s
ghidra: ghidra_reference/race/FUN_0602A6EC.c
explored: 2026-03-29
scenarios_tested: [race_idle]
reachable: true
---

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle | 1 | Oracle confirmed: 1 call per 2 frames |

Called from PR=0x06029DA8 (FUN_06029D8C, segment visibility manager).
Part of the BLK reader chain: FUN_06029D8C → FUN_0602A6EC → FUN_0602A818.

## Register Context at Entry

| Register | Value | Meaning |
|----------|-------|---------|
| R4 | 0x0605410C | Car struct pointer |
| R5 | 0x0605450C | Second car struct pointer |
| R13 | 0x06051FAC | Shared state pointer |
| R14 | 0x06051FCC | State struct with position data |
| PR | 0x06029DA8 | FUN_06029D8C |
| GBR | 0x06057800 | Global base register |

## Memory Writes

Calls FUN_0602A818 (BLK segment data reader) twice per invocation.
Writes segment lookup results to shared state struct via R13:
- R13 + offset: segment index (16-bit)
- R13 + offset: segment pointer (32-bit)
- R13 + offset: segment data (32-bit)

Also writes to DAT_0602a7b4 and DAT_0602a800 (global state).

## Per-Frame Field Analysis

This function does NOT write to the car struct directly. It writes to
intermediate state structs at R13-based offsets that downstream functions
read for track cell management.

| Offset | Idle | Throttle | Classification |
|--------|------|----------|----------------|
| +0x00 | changes per call | same | Current BLK segment ID written to R13-based struct |
| +0x04 | changes per call | same | Pointer into BLK segment data |
| +0x08 | changes per call | same | Cached segment field value |
| +0x0C | changes per call | same | Global segment state via DAT_0602a7b4 |
| +0x10 | changes per call | same | Global segment state via DAT_0602a800 |

## Behavior

FUN_0602A6EC is the **BLK spatial lookup function**. Given a car's world
position (read from R14-based struct), it:

1. Computes a grid cell index from position (right-shift + multiply)
2. Uses DAT_0602a7b0 (BLK base pointer) to navigate the segment structure
3. Calls FUN_0602A818 twice to traverse segment entries in two passes
4. Writes the found segment ID, pointer, and cached data to R13-based
   shared state struct

The two passes likely handle two different BLK section lookups (sections
0 and 1 from the file format, which we know have different layouts).

This is the function that maps world coordinates → BLK segment, enabling
downstream functions (rendering cell streaming, direction detection) to
know which part of the track the car is on.

## Transplant Implications

Must remain functional for track cell streaming. The BLK data it reads
defines the track's spatial grid structure. If DUSA physics produces
valid world positions in the same coordinate space, this function should
work unmodified — it just maps (X, Z) → segment.
