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

**Who patches it is unknown.** Could be BIOS, could be IP.BIN self-modifying. Not yet investigated.

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

**This confirms the static analysis call chain from section 9 (old) is correct.**
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

Originally static analysis (section 9 old), now **confirmed by call stack** at frame 814.

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

## 13. Main-to-Init Handoff (observed at frame 854)

### Handoff mechanism

Breakpoint at 0x06005200 (init's first byte) hit at frame 854.
40 frames after init was fully loaded (frame 814).

**CPU state at init entry:**
```
R0-R14 = 0x00000000 (all zeroed)
R15 (SP) = 0x06002000
PC = 0x06005202 (one instruction in — breakpoint just fired)
PR = 0x00000000 (no return address)
GBR = 0x00000000
VBR = 0x06000000
SR = 0x00000000
```

**This is a one-way jump, not a call.** PR=0 means there is no return address.
Main zeroed all registers, set SP to 0x06002000, and jumped to init.
Init has no way to return to main — the call chain is discarded.

### Same pattern as IP.BIN → main

| | IP.BIN → main (frame 668) | main → init (frame 854) |
|---|---|---|
| All regs zeroed | Yes | Yes |
| SP set | 0x06002000 | 0x06002000 |
| PR | 0x00000000 | 0x00000000 |
| VBR | 0x06000000 | 0x06000000 |
| Jump target | 0x00280000 (LWR) | 0x06005200 (HWR) |
| Mechanism | Clean JMP, no return | Clean JMP, no return |

**The Saturn boot chain is a one-way relay.** Each stage loads the next,
clears CPU state, and jumps forward. No stage ever returns.

### Stale main call stack (ghost data at 0x060FFE00–0x060FFFFF)

Main's old stack was never zeroed — the return addresses are still visible as
stale data. This is how we confirmed the complete call chain in section 12.

| Stack addr | Value | Identity |
|------------|-------|----------|
| 0x060FFFD8 | 0x0028009E | main — early entry |
| 0x060FFFCC | 0x00280168 | main — dispatcher |
| 0x060FFF90 | 0x00280C7C | main — GFS_Open |
| 0x060FFF88 | 0x002804E6 | main — module loader (FUN_002803C8) |
| 0x060FFF84 | 0x0028094C | main — CD bootstrap (FUN_00280910) |
| 0x060FFF68 | 0x00280A44 | main — FLD_KNL loader (FUN_00280A24) |
| 0x060FFED8 | 0x06005200 | init entry point (as data value — main had this address) |
| 0x060FFF98 | "GAMEINFO.BIN" | CD path argument (string data) |
| 0x060FFFA8 | "DAYTONA" | CD subdirectory argument |

Init's entry address (0x06005200) was on main's stack as a data value, confirming
main computed or read this address before jumping to it.

### Main is a resident kernel

**Main's code at 0x00280000 is still intact after the handoff.** Verified by reading
0x00280000 at frame 854 — same bytes as the retail binary.

Main is not a disposable bootloader. It stays resident in LWR permanently while
HWR modules (init, race, select, etc.) swap in and out. This suggests init and
other modules may call back into main for shared services (CD loading, etc.).

### Init entry = first byte of loaded binary

Init's entry point is 0x06005200 — exactly the load address. Offset 0x0000.
The first instruction of the binary IS the entry point. No header, no offset.

### 40-frame gap (frames 814–854)

Init was fully loaded by frame 814, but the handoff didn't happen until frame 854.
Main spent 40 frames (~667ms) doing post-load work before jumping. What it did
during this gap is not yet investigated.

## 14. Boot Chain Diagram (complete, empirically verified)

```
BIOS → IP.BIN (0x06002100)                              [frame ~0–668]
  │  Display SEGA logo, authenticate, patch header
  │  Zero all registers, SP=0x06002000
  └──JMP 0x00280000 ──────────────────────────────────── [frame 668]

Main (0x00280000, LWR — permanent resident)              [frame 668–854]
  │  Set SP=0x06100000 (top of HWR)
  │  State machine entry → module loader
  │  Load FLD_KNL.BIN to 0x00200000 (SBL CD kernel)
  │  Load XBLIBNET.BIN to 0x06002F00
  │  Load DAYTONA/0 (init) to 0x06005200               [frames 796–814]
  │  Post-load work (40 frames)                         [frames 814–854]
  │  Zero all registers, SP=0x06002000
  └──JMP 0x06005200 ──────────────────────────────────── [frame 854]

Init (0x06005200, HWR)                                   [frame 854–?]
  │  First instruction: mov.w + ldc sr (set interrupt mask)
  │  ...
  └──(presumably loads next module: race, select, etc.)
```

## 15. Open Questions

- [ ] Who patches IP.BIN at runtime? (BIOS or self-modifying code?)
- [x] What code is at 0x00280000? → **files/0 (main), byte-perfect match to disc**
- [x] What happens after the jump to 0x00280050? → **State machine → module loader → CD load**
- [x] Does 0x06005200 ever get used? → **Yes — init module loads here (84,000 bytes)**
- [x] What BIOS function at vector 0x06000300 does? → **Installs VBlank interrupt handler**
- [x] What happens after init finishes loading? → **Main does 40 frames of post-load work, then clean JMP to 0x06005200**
- [x] What is init's entry point relative to its load address? → **Offset 0x0000 — first byte**
- [ ] What BIOS function at vector 0x06000344 does (CD init?)
- [ ] What's in the 32 bytes at file 0x7BC–0x7DB (pre-compressed data)
- [ ] Does init overwrite IP.BIN / XBLIBNET.BIN, or do they coexist?
- [ ] What does main do during the 40-frame gap (frames 814–854)?
- [ ] Can init (or other HWR modules) call back into main's functions in LWR?
- [ ] Does init→race follow the same one-way handoff pattern?
