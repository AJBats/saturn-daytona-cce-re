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

## 7. Open Questions

- [ ] Who patches IP.BIN at runtime? (BIOS or self-modifying code?)
- [ ] What code is at 0x00280000? (main module / files/0?)
- [ ] What happens after the jump to 0x00280000?
- [ ] Does 0x06005200 ever get used later in the boot chain?
- [ ] What BIOS function at vector 0x06000300 does (interrupt handler install?)
- [ ] What BIOS function at vector 0x06000344 does (CD init?)
- [ ] What's in the 32 bytes at file 0x7BC–0x7DB (pre-compressed data)
- [ ] Purpose of the 12 utility functions (FUN_06002280 through FUN_06002594)
