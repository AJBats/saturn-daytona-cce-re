# Workstream: Multi-Module Boot & Base Address

**Status:** In Progress — boot sequence confirmed, base address fix needed
**Started:** 2026-03-05
**Last updated:** 2026-03-06

## Goal

Determine the real load address for every module, fix all tooling that assumes
0x06000000, and unblock the +4 shift validation that has been stuck due to
invisible misclassified address references.

---

## Saturn Boot Sequence (Confirmed Empirically)

Traced in Mednafen with breakpoints on 0x00280000 (main) and 0x06005200 (init).

```
Power On
  |
  v
BIOS ROM
  - Copies vector table       -> 0x06000000-0x06000210  (BIOS ROM 0x600)
  - Copies dispatch + stubs   -> 0x06000220-0x06000B00  (BIOS ROM 0x820)
  - Zeros BSS region          -> 0x06000B00-0x06001100
  - Copies data tables        -> 0x06001100-0x06001800  (BIOS ROM 0x1100)
  - Loads IP.BIN from CD      -> 0x06002000
  - Jumps to IP.BIN
  |
  v
IP.BIN (0x06002000, 3840 bytes)
  - Security handshake with CD Block (HIRQ polling)
  - Region check ("For JAPAN." / "For TAIWAN and PHILIPINES.")
  - SEGA logo display via VDP2 (tile data at 0x06002800)
  - Reads disc filesystem, locates files
  - Loads main (files/0, 45104 bytes) -> LWR 0x00280000
  - Writes dispatch table entries at 0x06000300/0x06000344
  - Jumps to main (one-way, PR=0)
  |
  v
main (0x00280000, permanent in Low Work RAM)          [frame 149, cycle 313098578]
  - Entry: loads r0=0x00280050 (real entry), r15=0x06100000 (stack top of HWR)
  - Jumps to 0x00280050 (one-way, PR=0)
  - Orchestrates all game state transitions
  - Loads HWR modules from CD as needed
  - Loads init (DAYTONA/0, 84000 bytes) -> HWR 0x06005200
  - Jumps to init (one-way, PR=0)
  |
  v
init (0x06005200, swappable in High Work RAM)         [frame 166, cycle 398896468]
  - Registers at init entry:
    R1=0x06005200, R15=0x06002000 (IP.BIN stack area)
    PR=0x00000000, VBR=0x06000000, SR=0x00000000
  - First instructions: set SR, call FUN_060072DC, call FUN_0600735C
  - Sets up its own stack, enters main loop
  - When game state changes, returns control to main
  - main loads next module (race, select, etc.) into same HWR space
```

### Key Observations

1. **PR=0 at every stage** — BIOS->IP.BIN, IP.BIN->main, main->init are all one-way
   jumps (`jmp @rN`), not subroutine calls. No return address preserved.

2. **SP inheritance** — each stage inherits the previous stage's stack pointer until
   it sets its own. Init starts with SP=0x06002000 (IP.BIN's stack area).

3. **VBR=0x06000000** — the BIOS vector table persists through all stages. Interrupt
   handlers at 0x06000000 are set up by BIOS and shared by all modules.

4. **main is permanent** — loaded once to LWR, never overwritten. All HWR modules
   are transient, loaded into the same 0x06005200 base and swapped out.

---

## HWR Memory Map

| Address Range | Size | Content | Source | Lifetime |
|---------------|------|---------|--------|----------|
| 0x06000000-0x06000210 | 0x210 | Vector table (interrupt handlers) | BIOS ROM memcpy | Permanent |
| 0x06000220-0x06000B00 | 0x8E0 | Dispatch handlers + stub code | BIOS ROM memcpy | Permanent |
| 0x06000B00-0x06001100 | 0x600 | Zeroed (BSS/flags) | BIOS memfill | Permanent |
| 0x06001100-0x06001800 | 0x700 | Data tables (DMA descriptors etc.) | BIOS ROM memcpy | Permanent |
| 0x06001800-0x06001FFF | 0x800 | (Execute address region / gap) | — | — |
| 0x06002000-0x06002EFF | 0xF00 | IP.BIN (header + code + logo) | CD load | Overwritable |
| 0x06002F00-0x060051FF | 0x2300 | (Gap / zero padding) | — | — |
| 0x06005200-0x06019A1F | 0x14820 | **Module binary** (init = 84000 bytes) | CD load by main | Swapped |
| 0x06019A20-0x060FFFFF | — | BSS / heap / stack | Module runtime | Swapped |

The region 0x06000000-0x060051FF is **BIOS infrastructure** — it is NOT part of any
game module binary. It is set up once at boot and persists across module swaps.

### Dispatch Table (0x06000300)

Three-layer overwrite pattern:
1. **BIOS** writes initial stub entries during boot
2. **IP.BIN** overwrites with its own entries before jumping to main
3. **Game modules** overwrite with actual function pointers at runtime

Main calls into loaded HWR modules through this dispatch table. The addresses at
0x06000300/0x06000344 etc. are the API contract between main and whichever module
is currently loaded.

---

## IP.BIN Deep Dive

**File:** `build/disc/files/DAYT_IP.BIN` (3840 bytes)
**Load address:** 0x06002000
**Format:** 256-byte header + executable code + data

### Header (0x06002000-0x060020FF)

| Offset | Field | Value |
|--------|-------|-------|
| 0x00 | Hardware ID | "SEGA SEGASATURN " |
| 0x10 | Maker ID | "SEGA ENTERPRISES" |
| 0x20 | Product Number | "GS-9100" |
| 0x30 | Version | "V1.002" |
| 0x40 | Release Date | "19961204" |
| 0x50 | Device Info | "CD-1/1" |
| 0x60 | Compatible Area | "JT" (Japan + Taiwan) |
| 0xE0 | Execute Address | 0x00001800 (relative to load = 0x06003800 absolute) |
| 0xF0 | First Read Address | **0x06005200** |
| 0xF4 | First Read Size | 0x00014820 (84000 bytes) |

### Memory Layout

| Address | Size | Content |
|---------|------|---------|
| 0x06002000-0x060020FF | 256B | Header |
| 0x06002100-0x060026DB | ~1.5KB | Executable code (4 functions + 9 BSR subroutines) |
| 0x0600276C-0x060027A3 | 56B | "PRODUCED BY or UNDERLICENSE FROM" |
| 0x0600278D-0x060027A2 | 22B | "SEGA ENTERPRISES,LTD." |
| 0x06002800-0x06002DBC | ~1.4KB | SEGA logo tile data (VDP2 pattern) |
| 0x06002DBC-0x06002DFF | 68B | "COPYRIGHT(C) SEGA ENTERPRISES,LTD. 1994 ALL RIGHTS RESERVED" |
| 0x06002E04-0x06002E3F | 60B | Region strings |
| 0x06002E40-0x06002EFF | 192B | Tail (0x06005200 literal + zero padding) |

### What IP.BIN Does

IP.BIN is a real program, not boilerplate. It performs:
1. **CD Block security handshake** — HIRQ polling, authentication commands
2. **Region validation** — checks "For JAPAN." / "For TAIWAN and PHILIPINES."
3. **SEGA logo display** — writes tile data to VDP2 VRAM, shows mandatory logo
4. **Disc filesystem read** — locates files on CD
5. **Main loader** — reads files/0 (main, 45KB) to LWR 0x00280000
6. **Dispatch table init** — writes entries to 0x06000300/0x06000344
7. **Jump to main** — one-way jump, never returns

### Hardware References in IP.BIN

| Address | Hardware |
|---------|----------|
| 0x25C00000+ | CD Block (CDB) registers |
| 0x25D00000+ | CD Block mirror/alternate |
| 0x25F80000+ | VDP2 registers |
| 0x25E00000+ | VDP2 VRAM |
| 0x06000300 | Dispatch table (BIOS infrastructure) |
| 0x06000344 | Dispatch table (continuation) |

---

## Base Address: Why 0x06005200?

### The Offset Explained

The 0x5200 offset from HWR base exists because the region 0x06000000-0x060051FF
is reserved for BIOS infrastructure that must persist across module swaps:

- **0x06000000-0x06001800**: BIOS-initialized vector table, dispatch handlers, data
- **0x06001800-0x06001FFF**: Execute address / reserved
- **0x06002000-0x06002EFF**: IP.BIN (overwritable after boot, but occupies space)
- **0x06002F00-0x060051FF**: Padding / alignment

The first safe address for module code is 0x06005200. This is set in IP.BIN's
header at offset 0xF0 ("First Read Address") and used by all subsequent module loads.

### CCE vs '95 Comparison

| Game | Base Address | IP.BIN First Read |
|------|-------------|-------------------|
| Daytona USA CCE (1996) | 0x06005200 | 0x06005200 |
| Daytona USA (1995) | 0x06003000 | 0x06003000 (believed) |

The difference is because each game's IP.BIN specifies its own First Read Address.
The BIOS infrastructure (0x06000000-0x06001800) is identical — the BIOS ROM is the
same for both games. Only the IP.BIN differs, and it determines where module code
starts in HWR.

---

## Impact on +4 Shift Test (Root Cause of Failures)

### The Problem

All tooling uses base address 0x06000000 for HWR modules. The real base is 0x06005200.
This creates two classes of **invisible errors** that diff_shifted.py cannot detect:

#### Error Class 1: Internal addresses misclassified as external

Addresses in **0x06014820-0x06019A1F** (end of init binary with real base) fall outside
the wrong module range (0x06000000-0x0601481F). The tooling marks them as `sym_`
(absolute, won't shift) when they should be `DAT_` (relative, must shift).

Result: when +4 shifted, these pointers don't move — they point 4 bytes past their
intended targets. **Corrupted code/data references.**

Example: `sym_0601927A` in FUN_06000000.s pool — this is at binary offset 0x1407A,
which is INSIDE the init binary. It should be `DAT_0601927A` and shift with the code.

#### Error Class 2: External addresses misclassified as internal

Addresses in **0x06000000-0x060051FF** (BIOS/dispatch region) fall inside the wrong
module range. The tooling marks them as `DAT_` (relative, will shift) when they should
be `sym_` (absolute, must not shift).

Result: when +4 shifted, these pointers move when they shouldn't — they point into
the BIOS infrastructure region at wrong offsets. **Corrupted dispatch/vector references.**

#### Why diff_shifted Reports 0 Missed Refs

diff_shifted.py checks for byte differences within the module's address range. But it
uses the **wrong address range** (0x06000000-0x0601481F instead of 0x06005200-0x06019A1F).
Real failures in both error classes fall outside the detection window.

**This is why the shift investigation was going in circles** — the diagnostic tool
was blind to the actual problems.

---

## Module Base Address Status

| Module | Current Base | Confirmed Base | Method | Status |
|--------|-------------|---------------|--------|--------|
| main | 0x00280000 | 0x00280000 | IP.BIN + breakpoint | Confirmed |
| init | 0x06000000 | **0x06005200** | IP.BIN + breakpoint + byte match | **WRONG — needs fix** |
| race | 0x06000000 | TBD | Need to check main's load code | Unknown |
| select | 0x06000000 | TBD | Need to check main's load code | Unknown |
| result2p | 0x06000000 | TBD | Need to check main's load code | Unknown |
| name | 0x06000000 | TBD | Need to check main's load code | Unknown |
| backup | 0x06000000 | TBD | Need to check main's load code | Unknown |
| ending | 0x06000000 | TBD | Need to check main's load code | Unknown |

**Hypothesis:** All HWR modules load at 0x06005200 because main uses the same CD load
routine for all of them. But this needs verification — each module could theoretically
have a different size or load address.

### How to Verify Other Module Addresses

Two approaches:
1. **Trace main's load code** — find the CD read + DMA transfer routine in main that
   loads each HWR module. The destination address parameter reveals the base.
2. **Runtime verification** — boot to a state where each module is loaded, then compare
   the module binary against HWR memory at candidate addresses.

---

## Remediation Plan

### Phase 1: Fix Base Addresses

1. **Verify all HWR module bases** — trace main's loader or boot-test each module
2. **Update split_modules.py** — change `0x06000000` to `0x06005200` for each confirmed module
3. **Regenerate assembly** — re-split all affected modules (function names change:
   FUN_06000000 -> FUN_06005200, etc.)
4. **Regenerate free.ld** — new symbol addresses with correct base
5. **Verify make validate** — still 8/8 PASS with new addresses

### Phase 2: Re-run +4 Shift

6. **Re-run diff_shifted.py** — with correct module range, will find real missed refs
7. **Fix missed refs** — addresses now correctly classified as internal/external
8. **Boot test each module** — individual +4 shift tests
9. **disc-allshift** — all 8 modules shifted simultaneously

### Phase 3: Investigate Remaining Failures

10. **bsearch_shift.py** if any modules still fail — binary search for culprit functions
11. **Cross-module ref analysis** — main's sym_0600XXXX refs need re-evaluation:
    which ones fall in BIOS infrastructure vs module code?

---

## Cross-Module References from main (Re-evaluation Needed)

main_free.ld contains `sym_0600XXXX` addresses that main uses to call into HWR modules.
With the corrected base address, these need re-classification:

| Address | Old Classification | New Classification | Reason |
|---------|-------------------|-------------------|--------|
| sym_0600026C | External (BIOS) | External (BIOS) | In vector table region |
| sym_060002A0 | External (BIOS) | External (BIOS) | In vector table region |
| sym_06000300 | External (BIOS) | External (BIOS) | Dispatch table |
| sym_06000304 | External (BIOS) | External (BIOS) | Dispatch table |
| sym_06000310 | External (BIOS) | External (BIOS) | Dispatch table |
| sym_06000314 | External (BIOS) | External (BIOS) | Dispatch table |
| sym_06000340 | External (BIOS) | External (BIOS) | Dispatch table |
| sym_06000344 | External (BIOS) | External (BIOS) | Dispatch table |
| sym_06000348 | External (BIOS) | External (BIOS) | Dispatch table |
| sym_06000C00 | External (BIOS) | External (BIOS) | In stub code region |
| sym_06000CCC-CCE | External (BIOS) | External (BIOS) | In stub code region |
| sym_06002000 | External (IP.BIN) | External (IP.BIN) | IP.BIN header |
| sym_060020E0 | External (IP.BIN) | External (IP.BIN) | IP.BIN code |
| sym_06002100 | External (IP.BIN) | External (IP.BIN) | IP.BIN code |
| sym_06002270 | External (IP.BIN) | External (IP.BIN) | IP.BIN code |
| sym_06002F00 | External (gap) | External (gap) | Between IP.BIN and module |
| sym_06002F28 | External (gap) | External (gap) | Between IP.BIN and module |
| sym_06006000 | **Was external** | **NOW INTERNAL** | Inside module at base+0xE00 |
| sym_06006002 | **Was external** | **NOW INTERNAL** | Inside module at base+0xE02 |

**Critical:** sym_06006000 and sym_06006002 are now INSIDE the module binary
(0x06005200+0xE00=0x06006000). With the wrong base they appeared external.
These need to become DAT_ symbols that shift with the module.

This changes the cross-module pin boundary for HWR modules — fewer functions need
pinning since the last external ref is now sym_06002F28 (in the pre-binary gap),
not sym_06006002 (inside the module).

---

## Evidence Log

### Breakpoint Traces (2026-03-06)

**main entry (frame 149, cycle 313098578):**
```
PC=0x00280002  (just executed first instruction at 0x00280000)
R0=0x00280050  (real entry point)
R15=0x06100000 (stack = top of HWR)
PR=0x00000000  (one-way jump from IP.BIN)
VBR=0x06000000 (BIOS vector table)
```

At this point, HWR at 0x06005200 = all zeros (init not loaded yet).

**init entry (frame 166, cycle 398896468):**
```
PC=0x06005202  (just executed first instruction at 0x06005200)
R1=0x06005200  (init load address passed as parameter)
R15=0x06002000 (stack = IP.BIN area, inherited)
PR=0x00000000  (one-way jump from main)
VBR=0x06000000 (BIOS vector table)
SR=0x00000000  (interrupts enabled)
```

### Byte Match Verification

Memory at 0x06005200 after init loads:
```
06005200: 93 5A 43 0E D2 2D 42 0B 00 09 D1 2D 41 0B 00 09
06005210: D3 2C EC 00 23 C0 62 C3 42 0E B0 75 00 09 6E C3
```

init.bin offset 0x0000:
```
00000000: 93 5A 43 0E D2 2D 42 0B 00 09 D1 2D 41 0B 00 09
00000010: D3 2C EC 00 23 C0 62 C3 42 0E B0 75 00 09 6E C3
```

**Byte-for-byte identical.** Confirms base address = 0x06005200.

### Previous Memory Comparison (frame 700)

- Binary vs HWR at base 0x06005200: **96.7% match** (3.3% = runtime modifications)
- Binary vs HWR at base 0x06000000: only **35% match** (wrong base)
- First diff at binary offset 0x20CC (addr 0x060072CC): 0x00000000 -> 0x80800000

---

## BIOS Infrastructure Detail

The BIOS copies three regions from ROM into HWR before executing IP.BIN:

```
Tuple 0:  132 words (528 bytes)   BIOS ROM 0x600  -> 0x06000000-0x0600020F  (vector table)
Tuple 1:  568 words (2272 bytes)  BIOS ROM 0x820  -> 0x06000220-0x06000AFF  (dispatch+stubs)
Tuple 2:  448 words (1792 bytes)  BIOS ROM 0x1100 -> 0x06001100-0x060017FF  (data tables)
```

Plus BSS zero-fill of 0x06000B00-0x06001100.

This is identical regardless of which game disc is inserted — it's standard Saturn
BIOS behavior. The dispatch table at 0x06000300 is part of this infrastructure.

---

## Relationship to Other Workstreams

### free-ld.md
The +4 shift failures documented there are **caused by the wrong base address**.
Once the base is fixed, the shift results need complete re-evaluation. Previous
"CLEAN" results for init are unreliable — diff_shifted was checking the wrong range.

### resume_init-bss-refs/README.md
The init black-screen failure and the 273 data table absolutifications were workarounds
for symptoms of the wrong base address. The BSS boundary (>= 0x06014820) is wrong —
the real binary end is 0x06019A20, so BSS starts at 0x06019A20. Many addresses that
were classified as "BSS absolute" are actually inside the binary.

The entry function size discrepancy (0x108 in free-ld.md vs 0x6B4 in resume doc)
also needs re-evaluation once functions are re-split at the correct base.
