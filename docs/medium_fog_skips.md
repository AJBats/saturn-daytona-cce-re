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

## FUN_06036CF8.s — 325 .byte pairs (massive dispatch table + data)

BFS reports 28 CERTAIN + 92 MEDIUM, but these are **false positives**.
The "CERTAIN" block at 0x06037296-0x060372C6 contains incrementing byte
pairs (0xBFC0, 0xC1C2, 0xC3C4... stepping by 0x0202) — clearly a data
lookup table, not code. BFS reached them by following a packed dispatch
table (lines 843-858) where bra/bsr opcodes are stored as DATA values
(no delay slots between entries, proving they're not executed inline).
`FUN_06037DFC` at line 2510 is labeled as a function but contains
repeating `0x00, 0xDC` bytes — a byte lookup table, not code.
92 MEDIUM bytes are mostly wpool offsets + more dispatch table data.
**Entire file needs Ghidra cross-reference analysis for the dispatch
table structure; skipped for now.**
