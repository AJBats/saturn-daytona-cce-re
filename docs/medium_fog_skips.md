# Medium Fog Skips

Files/blocks skipped during medium fog hand review, with reasoning.

## FUN_06047B00.s — lines 290-304 (0x06047D04–0x06047D1F)

Complex interleaved area: 8 bytes of mac.l data (referenced by `mova` at
line 260), then pre-decoded `bra FUN_06047D46` at 0x06047D0E whose delay
slot (0xFFA4) is an illegal SH-2 opcode (group F = undefined on SH-2).
A `.reloc bra FUN_06047270` at 0x06047D16 was symbolized during shift
hardening. MEDIUM block at 0x06047D18-0x06047D1E decodes as
`mov.l @(pool), r0` → `dmuls.l r4, r0` → `sts mach, r4` → `nop` — identical
to decoded code at lines 315-318 (0x06047D34), but the illegal delay slot
casts doubt on the surrounding decode. **Needs deeper investigation with
Ghidra; skipped for safety.**
