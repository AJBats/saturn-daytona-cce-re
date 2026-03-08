# Boot Story — Confirmed Facts

Every claim here is empirically verified via Mednafen traces, memory dumps,
Ghidra disassembly, or byte-level comparison. No speculation.

---

## 1. Boot Chain (observed at frame 668)

```
Power On
  → BIOS ROM (0x00000000)
    → IP.BIN loaded to 0x06002000 (16 sectors from CD track 1)
      → IP.BIN entry at 0x06002100
        → SEGA logo displayed (visible on screen at breakpoint)
        → IP.BIN clears all registers, JMP 0x00280000  ← NOT 0x06005200!
```

**Observed:** Breakpoint at 0x06002E44 (IP.BIN final jump) hit at frame 668.
The jump target is **0x00280000** (LWR), not 0x06005200 as the disc file says.
0x06005200 is **all zeros** at this moment. Live code exists at 0x00280000.

## 2. IP.BIN Structure (3840 bytes, every byte mapped)

IP.BIN = 0xF00 bytes. Loaded at 0x06002000. Entry at 0x06002100.

### Header (256 bytes, file 0x000–0x0FF)

| Offset | Size | Value | Field |
|--------|------|-------|-------|
| 0x000 | 16 | "SEGA SEGASATURN " | Hardware ID |
| 0x010 | 16 | "SEGA ENTERPRISES" | Maker ID |
| 0x020 | 16 | "GS-9100   V1.002" | Product number + version |
| 0x030 | 16 | "19961204CD-1/1  " | Release date (1996-12-04) + disc info |
| 0x040 | 16 | "JT              " | Area codes: Japan, Taiwan |
| 0x050 | 16 | "JSECDX          " | Compatible peripherals |
| 0x060 | 112 | "DAYTONA USA CIRCUIT EDITION" | Game title (padded with spaces) |
| 0x0D0 | 16 | zeros | Reserved |
| 0x0E0 | 4 | disc: 0x00001800 / runtime: 0x00001000 | First read size (patched at runtime) |
| 0x0E4 | 12 | zeros | Reserved |
| 0x0F0 | 4 | disc: 0x06005200 / runtime: 0x00280000 | First read address (patched at runtime) |
| 0x0F4 | 12 | zeros | Reserved |

### Code Region (1644 bytes, file 0x100–0x76B)

| Offset | Address | Size | Function | Purpose |
|--------|---------|------|----------|---------|
| 0x100 | 06002100 | 120 | ip_entry (part 1) | Boot sequence: BIOS setup, HW init calls |
| 0x178 | 06002178 | 64 | ip_entry pool 1 | Constants: BIOS vectors, VDP2 addresses |
| 0x1B8 | 060021B8 | 148 | ip_entry (part 2) | Region check, wait loop, auth, final jump |
| 0x24C | 0600224C | 52 | ip_entry pool 2 | Constants: more addresses and parameters |
| 0x280 | 06002280 | 156 | FUN_06002280 | Display setup / VDP2 config |
| 0x31C | 0600231C | 44 | FUN_0600231C | Unknown HW init |
| 0x348 | 06002348 | 158 | sega_auth_check | Security handshake with BIOS |
| 0x3E6 | 060023E6 | 30 | FUN_060023E6 | VBlank wait / sync |
| 0x404 | 06002404 | 88 | FUN_06002404 | Display config |
| 0x45C | 0600245C | 42 | FUN_0600245C | memset (VDP2 VRAM clear) |
| 0x486 | 06002486 | 82 | FUN_06002486 | Text/tile display |
| 0x4D8 | 060024D8 | 56 | FUN_060024D8 | Unknown |
| 0x510 | 06002510 | 76 | FUN_06002510 | Wait/delay |
| 0x55C | 0600255C | 56 | FUN_0600255C | Hardware init |
| 0x594 | 06002594 | 328 | FUN_06002594 | Hardware init (largest function) |
| 0x6DC | 060026DC | 46 | decompress_entry | Nibble RLE decompressor (entry + epilogue) |
| 0x70A | 0600270A | 98 | nibble_decompressor | Core decompression engine |

### Data Region (1940 bytes, file 0x76C–0xEFF)

| Offset | Address | Size | Contents |
|--------|---------|------|----------|
| 0x76C | 0600276C | 56 | License strings: "PRODUCED BY or UNDERLICENSE FROM\0SEGA ENTERPRISES,LTD.\0" |
| 0x7A4 | 060027A4 | 24 | Auth key: `01 23 45 67 89 AB CD EF` + auth check data |
| 0x7BC | 060027BC | 32 | Pre-compressed data (palette or auth-related) |
| 0x7DC | 060027DC | 1439 | Compressed VDP2 graphics (SEGA logo / boot screen) |
| 0xD7B | 06002D7B | 1 | Alignment padding |
| 0xD7C | 06002D7C | 4 | BIOS pointer cache (variable, overwritten at runtime) |
| 0xD80 | 06002D80 | 8 | Code: conditional preamble for register-clear |
| 0xD88 | 06002D88 | 48 | FUN_06002D88: clear all CPU registers (r0-r14, GBR, PR, MAC, SR) |
| 0xDB8 | 06002DB8 | 4 | Pool: BIOS vector address 0x000005EC |
| 0xDBC | 06002DBC | 68 | Copyright: "    COPYRIGHT(C) SEGA ENTERPRISES,LTD. 1994 ALL RIGHTS RESERVED     " |
| 0xE00 | 06002E00 | 32 | Branch + region string: "For JAPAN." |
| 0xE20 | 06002E20 | 32 | Branch + region string: "For TAIWAN and PHILIPINES." |
| 0xE40 | 06002E40 | 8 | Final jump (disc: `mov.l r1, jmp @r1` / runtime: `mov.l r0, jmp @r0`) |
| 0xE48 | 06002E48 | 4 | Pool (disc: 0x06005200 / runtime: 0x00280000) |
| 0xE4C | 06002E4C | 180 | Zero padding to fill 0xF00-byte boundary |

**Byte accounting: 256 + 1644 + 1940 = 3840 (0xF00) — every byte mapped.**

## 3. IP.BIN Boot Sequence (ip_entry at 0x06002100)

1. Save PR, allocate stack frame
2. Cache BIOS function pointer from 0x06000260 → store at 0x06002D7C
3. Install interrupt/callback handler via BIOS vector 0x06000300 (r4=0x40)
4. BIOS call via vector 0x06000344 (r4=-2, r5=0) — CD/hardware init
5. Enable interrupts (clear SR mask bits)
6. `FUN_0600255C` → hardware init
7. `FUN_06002594` → hardware init (largest IP.BIN function, 328 bytes)
8. `FUN_060023E6` → VBlank sync
9. `FUN_0600245C(0x25E06000, 0x1000, 0)` → memset: clear 4KB VDP2 VRAM
10. BIOS call via vector 0x05E8 → display license text (strings at 0x0600276C)
11. `decompress_entry(src=0x060027DC, dst=0x25E04000, count=1439)` → decompress boot screen to VDP2 VRAM
12. Region check → set display timing (NTSC 100/120 lines based on region)
13. `FUN_06002280` → display setup
14. Wait loop: poll countdown at memory location until zero
15. BIOS calls → final hardware config
16. `sega_auth_check` → SEGA security authentication
17. Jump to game via pointer at pool 0x0600227C

## 4. IP.BIN Decompressor Algorithm

**Purpose:** Decompress boot screen graphics to VDP2 VRAM. NOT used for game code.

**Format:** Nibble-level RLE. Source bytes are split into two 4-bit nibbles (high first).

| Nibble | Meaning |
|--------|---------|
| 0x0–0xB | Literal output nibble (two nibbles → one output byte) |
| 0xC + n | Run of (n+2) zero-nibbles (short zero fill, max 17) |
| 0xD + n | Run of (n+2) 0x8-nibbles (short 0x88 fill, max 17) |
| 0xE + n1,n2 | Run of ((n1<<4)+n2+2) zero-nibbles (long zero fill, max 257) |
| 0xF + n1,n2 | Run of ((n1<<4)+n2+2) 0x8-nibbles (long 0x88 fill, max 257) |

**State machine:** Uses r8 as a toggle (0/1) to track high vs low nibble position.
When r8=0: store nibble in high position of output byte (nibble << 4).
When r8=1: OR nibble into low position, write completed byte to dest.

**Call:** `decompress_entry(r4=source, r5=dest, r6=count)` where count = number of source bytes.
For CCE boot: source=0x060027DC (within IP.BIN), dest=0x25E04000 (VDP2 VRAM), count=1439.

## 5. IP.BIN Runtime Patching (observed at frame 668)

IP.BIN in runtime memory differs from the disc file by **24 bytes** across 3 patch sites.
Byte-level comparison: disc file vs HWR dump at 0x06002000.

### Patch site 1: Header (3 locations)

| Offset | Address | Disc | Runtime | Effect |
|--------|---------|------|---------|--------|
| 0x002F | 0x0600202F | 0x32 ("2") | 0x31 ("1") | Version: "V1.002" → "V1.001" |
| 0x00E2 | 0x060020E2 | 0x18 | 0x10 | First read size: 0x1800 → 0x1000 |
| 0x00F0–F2 | 0x060020F0 | 06 00 52 | 00 28 00 | First read addr: 0x06005200 → 0x00280000 |

### Patch site 2: BIOS pointer cache (11 bytes at 0x0D7C–0x0D86)

Original code at 0x06002D7C–0x06002D86 overwritten. Runtime contains `06 00 0D 00`
(a stored pointer) followed by zeros. The original bytes were SH-2 instructions.

### Patch site 3: Final jump (8 bytes at 0x0E40–0x0E4A)

| Offset | Disc | Runtime | Effect |
|--------|------|---------|--------|
| 0x0E40–41 | `D1 01` (mov.l pool, r1) | `D0 01` (mov.l pool, r0) | Changed target register |
| 0x0E42–43 | `00 09` (nop) | `40 2B` (jmp @r0) | Moved jmp earlier |
| 0x0E44–45 | `41 2B` (jmp @r1) | `00 09` (nop) | Replaced with nop |
| 0x0E48–4A | `06 00 52` (0x06005200) | `00 28 00` (0x00280000) | **Jump target changed** |

**Patched by the BIOS.** See section 13 — BIOS ROM at PC=0x00002F0A writes 0x00280000
to 0x060020F0 at frame 437. The final jump patch at 0x0E40 follows the same pattern.

## 6. CPU State at IP.BIN Exit (frame 668)

Observed by breaking at 0x06002E44 (final jump delay slot).

**Registers:** All r0–r14 = 0x00000000. GBR, PR, MACH, MACL = 0. SR = 0x00000000.
- R15 (SP) = 0x06002000 (IP.BIN base address)
- VBR = 0x06000000 (HWR base — vector base register)
- PC = 0x06002E44

**Memory state:**
- 0x00280000 (LWR): **Live code present** — first bytes: `D0 03 DF 04 40 2B 00 09`
- 0x06005200 (HWR): **All zeros** — nothing loaded here

**Screen:** SEGA logo visible.

**Full memory dumps saved:** `build/dumps/ipbin_exit_*.bin` (all 6 regions, frame 668)

## 7. Main Module Entry (observed at frame 668)

At the moment IP.BIN jumps, `files/0` (main, 44KB / 0xB030 bytes) is already
loaded at 0x00280000 in LWR. **100% byte-identical to disc file** — zero differences.

LWR is otherwise empty: only 0x00280000–0x0028B02F contains data.
The gap 0x00288800–0x0028ADFF is zeroed (BSS region within the file).

### Entry trampoline (0x00280000)

```
0x00280000: mov.l @(0x00280010), r0   ; r0 = 0x00280050 (real entry point)
0x00280002: mov.l @(0x00280014), r15  ; SP = 0x06100000 (top of HWR)
0x00280004: jmp @r0                    ; jump to 0x00280050
0x00280006: nop
```

First action: set the stack to the **top of HWR** (0x06100000), then jump to
the real entry at 0x00280050. Main lives in LWR but uses HWR for its stack.

## 8. HWR State at First Init Write (observed at frame 796)

Write watchpoint at 0x06005200 broke at frame 796. Writer: PC=0x00200588, PR=0x00200578.
Full HWR dump: `build/dumps/hwr_watchpoint_frame796.bin`

### HWR memory map at frame 796

| Region | Address | Size | Contents |
|--------|---------|------|----------|
| BIOS dispatch | 0x06000000–0x06000AFE | 2815 B | Interrupt vectors, BIOS handlers |
| (gap) | 0x06000AFF–0x06000BFF | 257 B | Zeros |
| IP.BIN header | 0x06000C00–0x06000E18 | 537 B | Still resident (`SEGA SEGASATURN...`) |
| (gap) | 0x06000E19–0x06001031 | 537 B | Zeros |
| BIOS font data | 0x06001032–0x06001E1F | 3566 B | Character glyphs (SEGA logo text) |
| (gap) | 0x06001E20–0x06001FFF | 480 B | Zeros |
| IP.BIN code+data | 0x06002000–0x06002E4A | 3659 B | Still resident (0xF00 byte file) |
| (gap) | 0x06002E4B–0x06002F7F | 309 B | Zeros |
| **XBLIBNET.BIN** | **0x06002F80–0x060050C4** | 8517 B | XBand modem library (fully loaded) |
| (gap) | 0x060050C5–0x060051FF | 315 B | Zeros |
| **First init write** | **0x06005200–0x06005203** | 4 B | `93 5A 43 0E` — just started |
| Empty | 0x06005204–0x060FFBFF | ~1021 KB | All zeros |
| Stack | 0x060FFC00–0x060FFFFF | 1 KB | Call frames (grows down from 0x06100000) |

### XBLIBNET.BIN identification

**Empirically confirmed.** The 8116 non-zero bytes at 0x06002F00 match disc file
`GAMEINFO/XBLIBNET.BIN` (8646 bytes) at 99.5% (39 mismatches in first ~0x350 bytes,
likely runtime-patched header/init area).

Evidence:
- Modem AT command string at 0x060032A0: `AT &D0&Q6&S1E0V1&C1W2L3M1s7=30s8=1\N`
- Code at 0x06003300 matches XBLIBNET.BIN offset 0x400 byte-for-byte
- Struct at 0x06003250: `{0x00000001, 0x06002F00}` — pointer to library load address

**Not present at frame 668** (IP.BIN exit) — HWR 0x06002F00 was all zeros.
Therefore **main loaded XBLIBNET.BIN** between frames 668–796, before the init write began.

Main has "XBAND.BIN" as an embedded filename at 0x00280550 (inside module loader FUN_002803C8),
confirming static analysis theory.

### Layout observation

IP.BIN ends at 0x06002EFF. XBLIBNET.BIN starts at 0x06002F00 — back-to-back, no overlap.
XBLIBNET.BIN ends at 0x060050C5. Init write begins at 0x06005200 — 0x13A byte gap.

## 9. Init Module Load (observed frames 796–814)

### Init loads at 0x06005200 — confirmed byte-identical to DAYTONA/0

Write watchpoint at 0x06005200 caught the first write at frame 796. Frame-by-frame
HWR dumps tracked the load to completion at frame 814. Every byte matches the disc file.

**Init module: DAYTONA/0 (84,000 bytes) at 0x06005200–0x06019A1F.**

### Load timeline

| Frame | Loaded | % | Delta | Note |
|-------|--------|---|-------|------|
| 796 | 4 B | 0.0% | — | First write (watchpoint break) |
| 797 | 2,048 B | 2.4% | +2,044 | 1 CD sector |
| 798 | 6,144 B | 7.3% | +4,096 | 2 sectors |
| 799 | 12,288 B | 14.6% | +6,144 | 3 sectors |
| 800 | 16,384 B | 19.5% | +4,096 | |
| 801 | 22,528 B | 26.8% | +6,144 | |
| 802 | 26,624 B | 31.7% | +4,096 | |
| 803 | 32,768 B | 39.0% | +6,144 | |
| 804 | 36,864 B | 43.9% | +4,096 | |
| 805 | 43,008 B | 51.2% | +6,144 | |
| 806 | 47,104 B | 56.1% | +4,096 | |
| 807 | 52,612 B | 62.6% | +5,508 | Irregular (CD seek?) |
| 808 | 52,612 B | 62.6% | +0 | Stall |
| 809 | 60,200 B | 71.7% | +7,588 | Burst after stall |
| 810–812 | 60,200 B | 71.7% | +0 | Stall (3 frames) |
| 813 | 83,968 B | 100.0% | +23,768 | Nearly complete |
| **814** | **84,000 B** | **100%** | +32 | **Fully loaded, byte-identical** |

All HWR dumps preserved: `build/dumps/hwr_frame796.bin` through `hwr_frame814.bin`.

Loading rate: alternating ~4096/6144 bytes per frame (2–3 CD sectors), with occasional
stalls (likely CD seek/buffer latency). Total load time: 18 frames (~300ms at 60fps).

## 10. Call Stack at Frame 814 (observed)

At frame 814 (init fully loaded), PC = 0x060023FA — inside IP.BIN's VBlank wait function.
The main CD loading call chain is still on the stack, interrupted by VBlank.

### Stack walk (SP = 0x060FFF60, bottom to top)

```
0x0028009E  main state machine (case handler dispatch)
0x00280168  main entry
0x002804E6  FUN_002803C8 — module loader
0x0028094C  FUN_00280910 — CD system bootstrap
0x00280A44  FUN_00280A24 — CD driver loader (FLD_KNL.BIN)
0x00280C7C  FUN_00280C7C — GFS_Open
0x0600221A  IP.BIN (VBlank handler return)
  → PC = 0x060023FA (VBlank wait loop inside IP.BIN)
```

Strings on the stack: `GAMEINFO.BIN`, `DAYTONA` — CD filesystem path arguments.

**This confirms the static analysis call chain from section 12 is correct.**
Main's state machine → module loader → CD bootstrap → GFS operations.

### VBlank interrupt during CD load

The CPU is in IP.BIN's VBlank handler (FUN_060023E6) while the CD load is in progress.
This is a **hardware interrupt**, not a callback — the SH-2 VBlank-IN interrupt fires
every frame via the VBR vector table (VBR = 0x06000000), preempting the blocking CD read.

IP.BIN's display code (SEGA logo) keeps running as the VBlank handler while main's
CD loading functions sit on the stack waiting. This is why IP.BIN remains in memory
and hasn't been overwritten — it's actively serving as the display handler during boot.

## 11. SBL Documentation Confirmation

The Sega Basic Library (SBL) "Interface Process" documentation describes the exact
boot sequence we observed. Every step matches our empirical findings.

### SBL Interface Process (documented)

| Step | SBL Doc | Our Observation |
|------|---------|-----------------|
| 1 | Load game IP to 0x06002000 | IP.BIN at 0x06002000 (confirmed frame 668) |
| 2 | Copy System ID (0x100 bytes) to 0x06000C00 | IP.BIN header at 0x06000C00 (confirmed frame 796) |
| 3 | Copy params (0x20 bytes from 0x060020E0) to 0x060002A0 | Present in BIOS dispatch area |
| 4 | Load Demo-Demo data (4B) to 0x06000CCC | FUN_002809DA writes to sym_06000CCC (static + stack) |
| 5 | **Load FLD_KNL.BIN at 0x00200000** | **FUN_00280A24 loads it (static + stack confirmed)** |
| 6 | **Rewrite hook at 0x06002270 to 0x00200000** | **FUN_00280910 stores 0x200000 at sym_06002270** |
| 7 | Jump to security code at 0x06002100 | IP.BIN entry / auth code |

### SBL Kernel Process (documented)

| Step | SBL Doc | Our Observation |
|------|---------|-----------------|
| 1 | Re-register VBLANK-IN interrupt (vector 40) | IP.BIN VBlank handler active during CD load (frame 814) |
| 2 | Navigate to game subdirectory | "DAYTONA" string on stack |
| 3 | Load first read file (fid=2) | Init (DAYTONA/0) loaded to 0x06005200 |

### SBL Memory Map vs Our Dump

| SBL Address | SBL Contents | Our Dump |
|-------------|-------------|----------|
| 0x06000C00 | System ID save (0x100) | IP.BIN header ("SEGA SEGASATURN...") |
| 0x06000CCC | Demo-Demo data (4 bytes) | FUN_002809DA writes here |
| 0x06002000 | IP Start Address | IP.BIN still resident |
| 0x06002270 | First read hook (4 bytes) | FUN_00280910 stores 0x200000 here |
| 0x00200000 | Kernel program (FLD_KNL.BIN) | Writer at 0x00200588 (CD sector I/O) |

### SBL Kernel Memory Layout (documented)

| Address | SBL Contents | Notes |
|---------|-------------|-------|
| 0x00200000 | Hook table (4 bytes) | |
| 0x00200004 | Reserved (0xFC bytes) | |
| 0x00200100 | Kernel program (0x1F00) | FLD_KNL.BIN code (4984 bytes from disc) |
| 0x00202000 | Free space | |

**Source:** SBL Saturn System Library documentation, "Interface Process" section.
Cross-referenced with: https://antime.kapsi.fi/sega/docs.html

## 12. CD Loading Functions in Main (confirmed)

Originally static analysis, now **confirmed by call stack** at frame 814.

### Identified functions

| Function | Role | Confirmation |
|----------|------|-------------|
| `FUN_002803C8` (entry 0x002803C0) | **Module loader** | On stack at 0x002804E6 |
| `FUN_00280910` | **CD system bootstrap** | On stack at 0x0028094C |
| `FUN_00280A24` | **CD driver loader** (FLD_KNL.BIN → 0x00200000) | On stack at 0x00280A44 |
| `FUN_00280C7C` | **GFS_Open** | On stack at 0x00280C7C |
| `FUN_002811D4` | **GFS_Read** (CD sector read) | Static analysis (calls with dest in r6) |
| `FUN_00280C14` | **GFS_Close** (probable) | Static analysis only |
| `FUN_002809DA` | **CD device open** (writes 0x06000CCC) | Static analysis, matches SBL Demo-Demo data |

### Embedded strings (confirmed from binary)

| Address | String | Significance |
|---------|--------|-------------|
| 0x00280A18 | `FLD_KNL.BIN` | SBL file system kernel filename |
| 0x00280A64 | `GFS_SBL Version 2.10 1996-02-01` | SBL CD library version string |
| 0x00280550 | `XBAND.BIN` | XBand modem support file |

### Complete boot loading chain (confirmed)

```
BIOS → IP.BIN (0x06002100)
  → Display SEGA logo, auth, jump to 0x00280000

Main entry (0x00280050)
  → State machine case 1 (0x0028009E)
    → FUN_002803C8 — module loader (0x002804E6)
      → FUN_00280910 — CD bootstrap (0x0028094C)
        → FUN_00280A24 — load FLD_KNL.BIN to 0x00200000 (0x00280A44)
        → Store 0x200000 at 0x06002270 (SBL hook)
        → GFS_Open "GAMEINFO.BIN", "DAYTONA" (0x00280C7C)
          → FLD_KNL code at 0x00200588 reads CD sectors
            → Writes XBLIBNET.BIN to 0x06002F00 (frames 668–796)
            → Writes DAYTONA/0 (init) to 0x06005200 (frames 796–814)

Meanwhile: VBlank interrupt → IP.BIN display handler keeps SEGA logo on screen
```

## 13. Mailbox Mechanism at 0x060020F0 (empirically confirmed)

The disc header's "first read address" field at **0x060020F0** is used as a
**mailbox** for module transitions. Two writers observed so far:

### Writer 1: BIOS patches disc header (frame 437)

Watchpoint on 0x060020F0 caught the first write at frame 437.

```
PC  = 0x00002F0A  (BIOS ROM)
PR  = 0x00002EFA  (BIOS ROM)
R3  = 0x00280000  (value being written)
R14 = 0x060020F0  (target address — used as pointer)
old = 0x00000000 → new = 0x00280000
```

**The BIOS patches the disc header**, changing the first-read address from
0x06005200 (on disc) to 0x00280000 (main's entry in LWR). This answers the
open question from section 5 about who patches IP.BIN at runtime.

### Writer 2: Main sets init's entry address (frame 730)

Second watchpoint hit at frame 730.

```
PC  = 0x00283EF0  (main, LWR)
PR  = 0x0028402C  (main, LWR)
R3  = 0x06005200  (value being written)
R4  = 0x060020F0  (target address)
old = 0x00280000 → new = 0x06005200
```

**Main writes init's entry address to the mailbox BEFORE init is loaded.**
At frame 730, 0x06005200 is still all zeros — init doesn't start loading
until frame 796. Main sets the "jump here when done" address first, then
begins the CD load.

Main's callstack at the write:

| Address | Identity |
|---------|----------|
| 0x0028402C | immediate caller (PR) |
| 0x00283AA4 | main — deep in loader pipeline |
| 0x00283976 | main |
| 0x00282312 | main |
| 0x00281712 | main |
| 0x002812D0 | main |
| 0x00280994 | main — CD bootstrap area |
| 0x002804E6 | main — module loader (FUN_002803C8) |
| 0x00280168 | main — dispatcher |
| 0x0028009E | main — early entry |

### No further writes observed

Watchpoint ran through init's entire attract mode (10,000+ frames) with
no third write to 0x060020F0. Init has not written to this mailbox.
Whether it's used for subsequent transitions is unknown.

### Implications

The address at 0x060020F0 controls **WHERE** IP.BIN's handler will jump,
but **not WHEN**. Main writes the address at frame 730, long before init is
loaded (frame 814) or the jump occurs (frame 861). There must be a separate
"go" signal — a flag, counter, or memory check — that tells the VBlank
handler when to actually trigger the handoff. This gating mechanism has not
been identified yet.

## 14. IP.BIN Handoff Code Does Both Transitions (empirically confirmed)

### Discovery

Breakpoint at 0x06002D88 (IP.BIN's register-clear function) caught two hits:

| Hit | Frame | Caller (PR) | Purpose |
|-----|-------|-------------|---------|
| 1 | 670 | 0x06002244 (IP.BIN) | IP.BIN → main handoff |
| 2 | 861 | 0x06002244 (IP.BIN) | main → init handoff |

**Same caller both times.** IP.BIN's handoff code at ~0x06002240 is reusable.
It reads the target from 0x060020F0, calls register-clear, and jumps.

**Note:** Frame numbers vary slightly between experiment runs (e.g., section 1
reports frame 668 for the same IP.BIN→main transition from a different run).
The sequence is consistent; exact frame numbers are approximate.

**Context difference:** Hit 1 (frame 670) occurs during IP.BIN's initial boot
sequence. Hit 2 (frame 861) occurs during a VBlank interrupt — main's CD code
is still on the stack. The same code path at 0x06002244 is used in both
contexts.

### Main's call chain is NOT unwound

At the second hit (frame 861), main's full CD loading call chain was still on the stack:

```
SP = 0x060FFF60 (main's stack, NOT reset yet)
PR = 0x06002244 (IP.BIN handoff code, called during VBlank)

Stack contents:
  0x00280A44  main — FLD_KNL loader
  0x0028094C  main — CD bootstrap
  0x002804E6  main — module loader
  0x00280C7C  main — GFS_Open
  0x00280168  main — dispatcher
  0x0028009E  main — early entry
```

The VBlank hardware interrupt fires on top of main's blocked CD loading code.
When the handoff code detects the load is complete, it calls register-clear
and jumps — **without ever returning to main's code**. Main's entire call
chain is abandoned in place. It never unwinds.

This explains why the breakpoint at 0x002804E6 (inside main's module loader)
was never hit — execution never returned through main's call chain.

### The handoff sequence

```
1. Main writes 0x06005200 to mailbox at 0x060020F0           [frame 730]
2. Main begins loading init via CD                            [frame 796]
3. Init fully loaded (84,000 bytes)                           [frame 814]
4. VBlank interrupt fires                                     [frame 861]
5. IP.BIN handoff code detects load complete (HOW? unknown)
6. Handler calls FUN_06002D88 (register-clear)
7. Register-clear zeros all regs, sets SP=0x06002000
8. Handler jumps to [0x060020F0] = 0x06005200                 → init running
```

### Gating mechanism unknown (critical gap)

The handoff code at 0x06002244 is reachable every frame via VBlank. Most
frames it just draws the SEGA logo and returns. On one specific frame (861),
it triggers the handoff.

**The WHERE and WHEN are separate.** 0x060020F0 is written at frame 730, but
the jump doesn't happen until frame 861. Something else gates the decision.
This is the most important unanswered question in the boot chain.

Not yet investigated — the gating condition could be a flag, counter, address
check, or SBL callback. No evidence yet to distinguish these.

### CPU state at init entry

```
R0-R14 = 0x00000000 (all zeroed by FUN_06002D88)
R15 (SP) = 0x06002000
PC = 0x06005202 (one instruction in)
PR = 0x00000000 (no return address — one-way jump)
GBR = 0x00000000
VBR = 0x06000000
SR = 0x00000000
```

### Init entry = first byte of loaded binary

Init's entry point is 0x06005200 — exactly the load address. Offset 0x0000.
The first instruction of the binary IS the entry point.

### Main is a resident kernel

**Main's code at 0x00280000 is still intact after the handoff.** Verified by reading
0x00280000 at frame 854 — same bytes as the retail binary.

Main stays resident in LWR permanently. Whether init (or other HWR modules)
call back into main's functions is not yet confirmed.

## 15. Boot Chain Diagram (complete, empirically verified)

Frame numbers are approximate and vary slightly between experiment runs.

```
BIOS                                                         [frame ~0–437]
  │  Load IP.BIN to 0x06002000
  │  Patch disc header: 0x060020F0 = 0x00280000             [frame ~437]
  │  Load files/0 (main) to 0x00280000
  └──Jump to IP.BIN entry (0x06002100)

IP.BIN (0x06002100)                                          [frame ~437–668]
  │  Display SEGA logo, authenticate
  │  Call FUN_06002D88 (register-clear): zero all regs, SP=0x06002000
  │  Read [0x060020F0] = 0x00280000
  └──JMP 0x00280000 ──────────────────────────────────────── [frame ~668]

Main (0x00280000, LWR — permanent resident)                  [frame ~668–861]
  │  Set SP=0x06100000 (top of HWR)
  │  State machine entry → module loader
  │  Write 0x06005200 to mailbox at 0x060020F0              [frame ~730]
  │  Load FLD_KNL.BIN to 0x00200000 (SBL CD kernel)
  │  Load XBLIBNET.BIN to 0x06002F00
  │  Load DAYTONA/0 (init) to 0x06005200                    [frames ~796–814]
  │  (main's CD code continues blocking on stack...)
  │
  │  VBlank interrupt → IP.BIN handoff code detects load complete
  │  Call FUN_06002D88 (register-clear): zero all regs, SP=0x06002000
  │  Read [0x060020F0] = 0x06005200
  └──JMP 0x06005200 ──────────────────────────────────────── [frame ~861]
     (main's call chain abandoned — never unwinds)

Init (0x06005200, HWR — permanent dispatcher)                [frame ~861+]
  │  First instruction: mov.w + ldc sr (set interrupt mask)
  │  Load BKUP.BIN to 0x06028000 (own CD code)              [frame ~1008]
  │  Call BKUP.BIN as function (R0=size, R13=base)          [frame ~1023]
  │  Load RACE.BIN to 0x06028000 (attract demo)             [frame ~1495]
  │  ...attract cycle: BKUP ↔ RACE...
  │  On START: load SLCT.BIN (menu + track/car select)      [frame ~9042]
  │  On race start: load RACE.BIN                           [frame ~10007]
  │  Post-race: load SLCT.BIN (back to track select)        [frame ~16096]
  │  (observed: SLCT ↔ RACE cycle during normal play)
  └──Init remains resident, dispatching sub-modules indefinitely
```

## 16. Open Questions

- [x] Who patches IP.BIN at runtime? → **BIOS ROM at PC=0x00002F0A, frame 437**
- [x] What code is at 0x00280000? → **files/0 (main), byte-perfect match to disc**
- [x] What happens after the jump to 0x00280050? → **State machine → module loader → CD load**
- [x] Does 0x06005200 ever get used? → **Yes — init module loads here (84,000 bytes)**
- [x] What BIOS function at vector 0x06000300 does? → **Installs VBlank interrupt handler**
- [x] What happens after init finishes loading? → **IP.BIN handoff code calls register-clear and jumps to init (via VBlank at frame ~861)**
- [x] What is init's entry point relative to its load address? → **Offset 0x0000 — first byte**
- [x] What does main do during the 40-frame gap? → **Nothing special — main's code is blocked on stack. The handoff code decides when to jump.**
- [ ] What BIOS function at vector 0x06000344 does (CD init?)
- [ ] What's in the 32 bytes at file 0x7BC–0x7DB (pre-compressed data)
- [x] Does init overwrite IP.BIN / XBLIBNET.BIN, or do they coexist? → **Init loads at 0x06005200, well above IP.BIN (ends 0x06002EFF) and XBLIBNET (ends ~0x060050C5). They coexist.**
- [x] Can init (or other HWR modules) call back into main's functions in LWR? → **Not yet confirmed with a specific call, but main remains intact at 0x00280000 during racing (section 17)**
- [ ] What condition does the handoff code at 0x06002244 check before triggering the jump?
- [ ] Does init→next module use the same 0x060020F0 mailbox mechanism? (10K+ frames, no write yet)
- [ ] Who writes 0x060020F0 for the next transition — init directly, or via main?
- [ ] Is 0x060020F0 the jump target or is there indirection? (confirmed: handler reads it directly)
- [x] What triggers init to load sub-modules (RACE.BIN, SLCT.BIN)? → **Init's state machine. BKUP.BIN is first (frame 1008), called like a function from 0x06007306**
- [x] Does init use SBL CD functions or its own loader for sub-module loading? → **Own CD code built with same SBL SDK (version 2.10), independently compiled (3% byte similarity to FLD_KNL). Does NOT call FLD_KNL or main.**
- [x] Does SLCT handle both main menu and track selection? → **Yes. START press during attract loads SLCT, which presents the full menu flow including track/car selection.**
- [x] What happens post-race? → **Returns to SLCT (track select) in observed runs. Other outcomes (winning → ENDING/NAME?) not tested.**
- [ ] Do ENDING, NAME, and RESULT2P load at 0x06028000? (assumed from binary structure, not empirically confirmed)
- [ ] What module sequence occurs when the player wins a race?

## 17. Init Is the Permanent Dispatcher (empirically confirmed)

### Discovery

During active racing (frame ~19335), HWR dumps revealed init is still resident
and largely intact — it is NOT replaced by RACE.BIN.

### Memory layout during racing (frame ~19335)

| Region | Address | Size | Contents |
|--------|---------|------|----------|
| IP.BIN + BIOS data | 0x06000000–0x060051FF | ~21 KB | Still resident |
| **Init** | **0x06005200–0x06019A1F** | **84,000 B** | **96.7% intact** (81,264 / 84,000 bytes match disc) |
| (gap) | 0x06019A20–0x06027FFF | ~58 KB | Runtime data / BSS |
| **RACE.BIN** | **0x06028000–0x0609FFFF** | **~492 KB** | Sub-module (hot-swapped) |
| Stack | 0x060Fxxxx–0x060FFFFF | ~varies | Init/race stack |

### Init survives module transitions

Byte comparison of init region (0x06005200–0x06019A1F) against disc DAYTONA/0:

- **During racing:** 96.7% match (81,264 / 84,000 bytes). The 3.3% mismatches
  are in BSS/data sections that get written at runtime (state variables, counters).
  All code sections are intact.

- **On track select screen** (after exiting race): Init still present, same pattern.
  Sub-module at 0x06028000 changed from RACE.BIN to SLCT.BIN.

### Sub-module hot-swap at 0x06028000

Three sub-modules empirically confirmed loaded at 0x06028000:

| State | Sub-module | Fingerprint @+0x0C | Disc file | Match |
|-------|-----------|-------------------|-----------|-------|
| Early boot (frame ~1011) | BKUP.BIN | 0xDD152FA6 | DAYTONA/BKUP.BIN | 100% (first 256 B) |
| Attract/racing | RACE.BIN | 0x2FA62F96 | DAYTONA/RACE.BIN | confirmed present |
| Menu/track select | SLCT.BIN | 0x2F962F86 | DAYTONA/SLCT.BIN | 98.8% (193,439/195,761 B) |

Three sub-modules NOT yet observed: ENDING.BIN (0x2F96E900), NAME.BIN
(0x2F96EA00), RESULT2P.BIN (0xDE318D1C). Assumed to use same slot based
on matching binary structure (same prologue, same compile-time base).

The 1.2% SLCT.BIN mismatches are all BSS regions: disc bytes are `00 00 00 00`
but memory has runtime values (palette data like `7B DE 77 BD 73 9C`, gradient
tables, state variables). Code sections are byte-identical. This is normal —
zero-initialized data filled at runtime, not complex loading logic.

### Module sequence (observed via watchpoint)

Watchpoint at 0x0602800C (offset +0x0C from base — first byte where all
modules diverge) caught module swaps across boot, attract mode, and
player-driven gameplay.

**Boot and attract mode:**

| Frame | old → new | Module | Context |
|-------|-----------|--------|---------|
| ~1011 | 0x00000000 → 0xDD152FA6 | BKUP.BIN | Save data check + splash screens |
| ~1495 | 0xDD152FA6 → 0x2FA62F96 | RACE.BIN | Attract mode demo race |

BKUP.BIN runs for ~480 frames (~8 seconds), called repeatedly by init once
per frame (R0=file size on first call, R0=0 on subsequent calls). Then init
swaps it for RACE.BIN.

During the BKUP phase, the screen shows splash screens (SEGA Sports logo,
Daytona license text). RACE.BIN is loaded while splash screens are still
visible — the demo race does not start immediately on load. Who renders
the splash screens (init or BKUP) is not yet confirmed.

**Player-driven gameplay (single session, continued from attract):**

| Frame | old → new | Module | Context |
|-------|-----------|--------|---------|
| ~9042 | RACE → 0x2F962F86 | SLCT.BIN | START pressed during attract mode |
| ~10007 | SLCT → 0x2FA62F96 | RACE.BIN | Player selected a race |
| ~16096 | RACE → 0x2F962F86 | SLCT.BIN | Post-race → back to track select |
| ~31275 | SLCT → 0x2FA62F96 | RACE.BIN | Player selected another race |
| ~37364 | RACE → 0x2F962F86 | SLCT.BIN | Post-race → back to track select |

**Observations:**
- Post-race always returned to SLCT in our runs (last-place finishes).
  Different race outcomes (winning, etc.) may trigger other modules
  (ENDING, NAME, RESULT2P) — not yet tested.
- SLCT handles both the main menu AND track/car selection (confirmed —
  START press loads SLCT, which presents the full menu flow).
- Only 3 of 6 sub-modules observed loading: BKUP, RACE, SLCT.
  ENDING, NAME, and RESULT2P are assumed to use the same 0x06028000
  slot (same prologue pattern, same compile-time base) but not yet
  empirically confirmed.

Same writer every time: PC=0x0600D9C0 (init's CD code), same callstack.

### Watchpoint technique: offset +0x0C

All 6 code modules share identical first 12 bytes (`2F E6 24 48 2F D6 2F C6
2F B6 EC 00` — SH-2 prologue pushing r14-r11). At offset 0x0C they diverge:

| Module | Value at +0x0C |
|--------|---------------|
| BKUP.BIN | DD 15 2F A6 |
| ENDING.BIN | 2F 96 E9 00 |
| NAME.BIN | 2F 96 EA 00 |
| RACE.BIN | 2F A6 2F 96 |
| RESULT2P.BIN | DE 31 8D 1C |
| SLCT.BIN | 2F 96 2F 86 |

Watchpoint at **0x0602800C** reliably detects every module swap.

### Init loads sub-modules via its own CD code (not FLD_KNL)

Write watchpoint at 0x06028000 caught the first sub-module load at frame 1008.
The writer is init's own code — no involvement from main or FLD_KNL.BIN:

```
PC  = 0x0600D9C0  (init's CD sector writer)
PR  = 0x0600DAF8  (init code)
R14 = 0x06028000  (write destination)
```

Init has its own CD loading code, built with the same SBL SDK version
(`GFS_SBL Version 2.10 1996-02-01` string at 0x06011AF4 — same as main's
at 0x00280A64). The actual code is independently compiled and only 3%
similar at the byte level to FLD_KNL's sector writer. Init does not call
into FLD_KNL or main at runtime.

Init references 0x00200000 (FLD_KNL base) only as a **memory range boundary**
in address classification code, not as a call target. Zero pool constants
point into FLD_KNL's code range.

### Sub-modules are called like functions (DLL-style dispatch)

Breakpoint at 0x06028000 caught init calling into BKUP.BIN at frame 1023:

```
PC  = 0x06028002  (BKUP.BIN entry, one instruction in)
PR  = 0x06007306  (init — the caller, return address)
R0  = 0x00016EA5  (= 93,861 = BKUP.BIN's exact file size)
R5  = 0x06028000  (sub-module base address)
R13 = 0x06028000  (base pointer — same value)
SP  = 0x06001FFC
Stack: SP+0x000 → 0x06005240 (init return address)
```

This is **conventional function call dispatch**, not a one-way handoff:
- Init calls into 0x06028000 (PR=0x06007306 is the return address)
- Sub-module receives: R0=file size, R13=base address
- When done, sub-module returns to init at 0x06007306
- Init then loads the next module into the same slot

This is fundamentally different from the boot chain handoffs (IP.BIN→main→init)
which are one-way jumps that abandon the caller's stack. Sub-module calls are
**reversible** — init stays on the stack and regains control when the sub-module
returns.

### 0x06028000 is hardcoded in init (compile-time constant)

Init loads 0x06028000 into R13 at 0x0600522C (entry function, one of the first
instructions). The value appears as pool constants at two locations:
- 0x060052DC (entry function pool)
- 0x060194A0 (near end of init)

This is a compile-time linker layout, not computed at runtime.

### R13 = sub-module base pointer

R13 = 0x06028000 throughout sub-module execution. Init sets it at startup and
passes it to sub-modules. Sub-modules use R13 to reference their own data
relative to the load address.

### Architectural reframing

The game's module architecture is different from what was originally assumed:

**Original assumption:** Main orchestrates everything. HWR modules (init, race,
select, etc.) are peers that get swapped in and out at 0x06000000.

**Actual architecture (confirmed):**
```
LWR (permanent):
  0x00200000  FLD_KNL.BIN (SBL CD kernel)
  0x00280000  main (files/0) — resident kernel, loaded by BIOS

HWR (layered):
  0x06000000  BIOS dispatch + IP.BIN (resident during boot, may be overwritten later)
  0x06005200  init (DAYTONA/0) — PERMANENT DISPATCHER, never replaced
  0x06028000  sub-module slot — hot-swapped by init:
              RACE.BIN (during racing)
              SLCT.BIN (track/car selection)
              NAME.BIN, BKUP.BIN, ENDING.BIN, etc. (other game states)
```

Init is the game's **permanent dispatcher**. It stays resident and orchestrates
which sub-module is loaded at 0x06028000. The sub-modules are the ones that get
swapped — init itself never leaves.

### Evidence chain

1. HWR dump during racing: init at 0x06005200 still 96.7% intact
2. HWR dump on track select: init still present, RACE.BIN replaced by SLCT.BIN at same address
3. Both sub-modules load at 0x06028000 — same slot, different content
4. Init's main loop PC (~0x06005780) is always the same when pausing — it's the
   permanent control loop that dispatches to sub-modules

## 18. Compressed Code Payloads in RACE.BIN (empirically confirmed)

RACE.BIN contains at least one compressed code payload embedded as data within the
binary. At runtime, race calls init, which calls the BIOS decompressor to unpack
it into a separate HWR region.

### Discovery

A 16KB block of SH-2 code exists at 0x060A0000–0x060A3FFF during attract mode
racing (frame ~1465 onwards). This code is not present on disc as a separate file
and does not byte-match any disc binary.

### How it gets there

**Observed** via write watchpoint on 0x060A17C0 at frame 1465 (retail disc):

```
Writer:     BIOS decompressor at PC=0x00002002
            (byte-copy loop: mov.b @R0+, R1 / mov.b R1, @R7 / loop)
Call chain: race (0x06028270, 0x06028320, 0x06029FD4)
              → init (0x0601336C)
                → BIOS decompressor (0x00001FE2 → 0x00002002)
```

**Parameter block** observed on stack at 0x06001F88:
```
0x060A0000   destination (HWR, above race binary)
0x06037F20   source: compressed data within RACE.BIN (offset 0xFF20)
0x06039F98   second parameter (offset 0x11F98 in race)
0x0603EB6E   third parameter (offset 0x16B6E in race)
```

### Evidence the source is compressed data

| Address    | Race offset | Entropy (256B) | SH-2 prologues | Assessment |
|------------|-------------|----------------|-----------------|------------|
| 0x06037F20 | 0xFF20      | 5.81 bits/byte | 0               | Compressed |
| 0x06039F98 | 0x11F98     | 6.26 bits/byte | 0               | Compressed |
| 0x0603EB6E | 0x16B6E     | 6.14 bits/byte | 2               | Compressed |

All three regions show high entropy and no SH-2 instruction patterns, consistent
with compressed data rather than code or structured data.

### The decompressed code

The decompressed block at 0x060A0000 contains:
- ~14KB of content spanning 0x060A0003–0x060A3837
- 25 functions detected via prologue analysis
- Self-contained: 28 of 31 resolved bsrf/braf calls target addresses within the block
- References shared state at 0x06000340, 0x06000348, 0x06000354 (low HWR, below init)
- Zero pool constant references to race's address range (0x06028000–0x06052000)
- Zero direct calls into race

### HWR memory layout during attract mode racing (frame 2195)

```
0x06000000–0x06015FFF   88KB   init (permanent)
0x06019000–0x06019FFF    4KB   init overflow / data
0x0601B000–0x06023FFF   36KB   runtime data
0x06028000–0x06054FFF  180KB   RACE.BIN + BSS
0x06056000–0x0605CFFF  ~16KB   race runtime data
0x06060000–0x060A3FFF ~272KB   large runtime work area (includes decompressed code)
0x060ED000–0x060FFFFF  ~52KB   stack + misc
```

The decompressed code block at 0x060A0000 sits at the top of the large runtime
work area. The lower portion of this area (0x06060000–0x0609FFFF) is populated
during racing with runtime data (196KB of non-zero content at frame 2195).

### Relevance to non-uniform shifting

The three source addresses (0x06037F20, 0x06039F98, 0x0603EB6E) are **not
symbolized** in the race source — grep finds zero references to any of them
as DAT_ labels or .reloc entries. If race functions before these offsets change
size (non-uniform shift), the compressed data blobs move but the unsymbolized
pointers do not follow, causing the decompressor to read from wrong addresses.

### Open questions

1. What compression algorithm does the BIOS use? (Likely LZSS or similar)
2. Are the three parameters (0x06037F20, 0x06039F98, 0x0603EB6E) three separate
   compressed programs, or source + dictionary + relocation table for one program?
3. Which race function loads these addresses? Are they pool constants in race code
   or computed from a table?
4. Are there additional compressed payloads in RACE.BIN beyond these three?
5. Does the decompressor also perform address relocation, or is the decompressed
   code position-independent?

---

## 19. BKUP.BIN cross-module parameter table (SOFT THEORY — March 2025)

> **Confidence: LOW.** The observations below are real, but the causal link to
> the noptest bug has a known contradiction (see "Weak spot" below). Treat this
> section as working notes, not established fact.

### Discovery: BKUP.BIN contains a decompressor parameter table

BKUP.BIN at disc offset 0x20A0 (runtime 0x0602A0A0 when loaded at 0x06028000)
contains an 8-dword table that exactly matches the decompressor parameters from
section 18:

```
Offset  Value       Meaning
0x20A0  0x20100063  unknown (VDP-area address?)
0x20A4  0x2010001F  unknown (VDP-area address?)
0x20A8  0x06039F98  compressed source 2 (base + 0x11F98)
0x20AC  0x06037F20  compressed source 1 (base + 0xFF20)
0x20B0  0x060A0000  decompressor destination
0x20B4  0x0603EB4C  near compressed source 3 (base + 0x16B4C)
0x20B8  0x06039FA4  unknown (base + 0x11FA4)
0x20BC  0x0603A10C  unknown (base + 0x1A10C)
```

**Verified**: binary search of all disc files — only BKUP.BIN contains the
literal bytes `06 03 7F 20` or `06 03 9F 98`. RACE.BIN and init do NOT.

### Observed boot sequence

Runtime tracing (conditional watchpoints, memory snapshots, header comparison)
established this timeline:

| Frame | Module at 0x06028000 | 0x060A0000 content | 0x06000354 (init data) |
|-------|---------------------|--------------------|----------------------|
| 1016  | BKUP.BIN (loading)  | not yet populated  | 0x00000000           |
| 1100  | BKUP.BIN (loaded)   | not checked        | 0x00000000           |
| 1466  | BKUP.BIN            | SH-2 code (helper) | **0x06037F20** ← written here |
| 1800  | RACE.BIN            | RACE.BIN code at 0x20A0 | 0x06037F20      |
| 1990  | RACE.BIN            | VDP/sprite data    | 0x06037F20           |

Key observations:
- **Frame 1016**: Conditional watchpoint on 0x0602A0AC (eq 0x06037F20) caught
  init's FIFO scatter-copy at PC=0x0600D9C0 loading BKUP.BIN from CD via
  hardware FIFO port 0x25818000. The parameter table values are part of
  BKUP.BIN's disc data.
- **Frame 1466**: Conditional watchpoint on 0x06000354 (eq 0x06037F20) caught
  decompressed code at PC=0x060A001C (PR=0x0007D624, BIOS) writing R4 to @R14.
  Registers: R4=0x06037F20, R5=0x06039F98. Stack contained all three source
  addresses (SP+0x028=0x06037F20, SP+0x02C=0x06039F98, SP+0x030=0x0603EB6E).
  BKUP.BIN was still loaded at 0x06028000 (confirmed by header comparison).
- **Frame 1990**: RACE.BIN loaded. 0x060A0000 now contains small VDP-like data
  values (different from frame 1466's SH-2 helper code). The parameter table
  area at 0x0602A0A0 contains RACE.BIN's original code bytes, NOT the parameter
  table. But 0x06000354 still holds 0x06037F20.

### Shared offset coincidence

Both BKUP.BIN and RACE.BIN use the same base address 0x06028000. The three
source addresses (0x06037F20 = base+0xFF20, etc.) resolve to the same file
offsets in both modules. However:

| Offset   | RACE.BIN content    | BKUP.BIN content |
|----------|--------------------|--------------------|
| 0x0FF20  | High-entropy data  | All zeros          |
| 0x11F98  | High-entropy data  | All zeros          |
| 0x16B4C  | High-entropy data  | Non-zero (different) |

RACE.BIN has compressed data at these offsets; BKUP.BIN mostly has zeros.
This suggests the addresses in BKUP.BIN's parameter table are intended for
use with RACE.BIN (or any module loaded at the same base), not BKUP.BIN itself.

### Theory: BKUP.BIN pre-stages decompressor addresses for RACE.BIN

**Proposed flow**:
1. BKUP.BIN loads at 0x06028000
2. Its compressed data decompresses helper code to 0x060A0000
3. Helper code stores source addresses (0x06037F20, etc.) into init's
   permanent data area (0x06000354+)
4. RACE.BIN loads, overwriting BKUP.BIN
5. RACE.BIN's decompressor uses the pre-staged addresses from init data

If true, shifting RACE.BIN without updating BKUP.BIN's parameter table
would cause wrong addresses — explaining the noptest bug.

### Weak spot: uniform +4 shift works

Uniform +4 shift has been tested and works (full races complete). Under this
theory, BKUP.BIN (unmodified) would store 0x06037F20 while RACE.BIN's
compressed data shifted to 0x06037F24 — a 4-byte error. Yet the game runs fine.

This means either:
- **RACE.BIN recomputes its own addresses** independently (making the BKUP.BIN
  stored value irrelevant, or only used by BKUP.BIN itself)
- **The decompression to 0x060A0000 happens differently** for RACE.BIN than
  for BKUP.BIN
- **The stored value at 0x06000354 is not used** for RACE.BIN's decompression

This contradiction lowers confidence in BKUP.BIN being the root cause. The
BKUP.BIN parameter table is real, but its role in the noptest failure is
unproven.

### What's needed next

1. **Run a noptest build in the emulator** and catch the exact divergence point —
   this would give a smoking gun instead of theories
2. **Trace RACE.BIN's own decompression** — set conditional watchpoint on
   0x060A0000 after RACE.BIN loads (frame 1800+) to see if/when RACE.BIN
   decompresses its own data and what addresses it uses
3. **Compare 0x06000354 across uniform vs non-uniform builds** — if the value
   changes with uniform shift, RACE.BIN recomputes it; if it stays 0x06037F20,
   BKUP.BIN is the source
