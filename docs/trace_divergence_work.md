# Trace Divergence Work — Init +4 Shift

## Setup

- **Retail disc**: stock CCE disc image
- **Shifted disc**: only init shifted +4 (mid-pad after pinned entry), all other modules retail
- **Method**: PC trace per frame, captured from init entry (frame 861) for 5 frames each
- **Traces saved**: `build/shift_compare/{retail,shifted}_frame{861-865}.bin`

## Normalization

Expected behavior for a correct +4 shift:
- Init code in pinned entry (0x06005200–0x06005307): same PC both runs
- Init code after entry: shifted PC = retail PC + 4
- Non-init code (BIOS, IP.BIN, LWR): same PC both runs

Normalization subtracts 4 from shifted PCs in init range (after entry) to
produce "retail-equivalent" addresses. A TRUE divergence is where the
normalized shifted PC doesn't match retail.

## Results

| Frame | PCs (retail) | PCs (shifted) | True divergence? |
|-------|-------------|---------------|------------------|
| 861   | 66,554      | 66,555        | No (length +1)   |
| 862   | 64,172      | 64,172        | No               |
| 863   | 64,172      | 64,172        | No               |
| 864   | 248,420     | 248,428       | **YES — PC #4854** |
| 865   | 239,398     | 239,343       | Yes (already desynced) |

Frames 861–863: init code runs correctly with expected +4 offsets.
Frame 864: first true divergence. Frame 865: fully desynced (shifted
init stuck in idle loop at 0x0600575E).

## Symptom

Shifted init boots, runs ~3 frames normally, then gets stuck in its
main loop. It never initiates the BKUP.BIN CD load (which retail does
at ~frame 1008). Ran 120 seconds (8000+ frames) — no watchpoint hit
at 0x0602800C.

## Frame 864 Divergence — Exact Location

### PC trace context (normalized)

```
PC #4849: 0x0600094E (BIOS/IP)  — both identical
PC #4850: 0x060054FE (init)     — both OK (+4 shift correct)
PC #4851: 0x06005500 (init)     — OK
PC #4852: 0x06005502 (init)     — OK
PC #4853: 0x06005504 (init)     — OK
PC #4854: retail → 0x06000786 (BIOS/IP)     <<< TRUE DIVERGENCE
          shifted → 0x06000776 (BIOS/IP)
```

Init returns from BIOS/IP code at 0x0600094E, runs 4 instructions
(0x060054FE–0x06005504), then dispatches to a BIOS/IP handler.

- **Retail** dispatches to 0x06000786
- **Shifted** dispatches to 0x06000776 (different by -16 bytes)

After this point the traces never resync.

### Function identification

Retail absolute addresses 0x060054FE–0x06005504 map to:
- Module offset: 0x2FE–0x304 (absolute - 0x06005200 base)
- Source file: **`src/init/FUN_060002DE.s`** (offset +0x20 within function)
- Function spans: 0x060002DE to 0x0600030F (module-relative)

The BIOS/IP targets (0x06000786, 0x06000776) are in the dispatch area
below init — these are NOT shifted. Init is calling into different
BIOS handler entries, meaning a register value or computed address
differs between the two runs.

## Source Code at Divergence Point

### FUN_060002DE.s (the caller)

The init code at offset 0x2FE–0x30A makes two calls through a BIOS
dispatch table:

```
0x2FA: mov.l @(pool),r2    ; r2 = [0x3DC] = 0x06000310 (BIOS dispatch)
0x2FC: mov.l @(pool),r5    ; r5 = [0x3E0] = DAT_06005568 (init callback)
0x2FE: mov.l @r2, r3       ; r3 = *(0x06000310) = BIOS handler ptr
0x300: jsr @r3              ; call BIOS handler (r4=0x40, r5=callback)
0x302: mov #0x40, r4        ; delay slot

0x304: mov.l @(pool),r2    ; r2 = [0x3DC] = 0x06000310 (same dispatch)
0x306: mov.l @r2, r3       ; r3 = *(0x06000310) = BIOS handler ptr
0x308: mov.l @(pool),r5    ; r5 = [0x3E4] = DAT_06005652 (init callback)
0x30A: jsr @r3              ; call BIOS handler (r4=0x41, r5=callback)
0x30C: mov #0x41, r4        ; delay slot
```

### Pool constants (in FUN_0600037C.s)

```
offset 0x3D8: .4byte sym_06000340   ; BIOS vector address
offset 0x3DC: .4byte FUN_06000310   ; BIOS dispatch table pointer
offset 0x3E0: .4byte DAT_06005568   ; callback addr (SYMBOLIZED)
offset 0x3E4: .4byte DAT_06005652   ; callback addr (SYMBOLIZED)
offset 0x3E8: .4byte DAT_060071B6   ; callback addr (SYMBOLIZED)
```

All three callback addresses (0x3E0, 0x3E4, 0x3E8) ARE symbolized as
DAT_ references. They should resolve correctly with the +4 shift.

### Observation

The pool data looks correct. The BIOS dispatch address (0x06000310) is
outside init's shifted range, so it reads the same value in both runs.
The callback addresses are symbolized. Yet the BIOS handler returns to
different code paths (0x06000786 vs 0x06000776).

Possible explanations:
1. The BIOS handler at 0x06000310 installs the callback into a vector
   table or dispatch structure, and LATER code reads it back wrong
2. The DAT_ symbols point to data WITHIN function bodies, not function
   entries — the +4 shift may not apply correctly to mid-function refs
3. Something ELSE in the setup path (frames 861–863) wrote a bad value
   that only manifests in frame 864

Note: DAT_06005568 is described as `FUN_06005532 + 0x36` and
DAT_06005652 is `FUN_06005628 + 0x2A`. These are NOT function entry
points — they're offsets INTO functions. This is suspicious.

## Next Steps

1. **Instruction trace around frame 864, PC ~4850** — capture register
   values to see exactly what addresses are passed and returned
2. **Verify DAT_ symbol resolution** — check that DAT_06005568 actually
   resolves to the correct shifted address in the free.ld build
3. **Check 0x06000310 dispatch table** — is this a BIOS vector that
   gets written by init? If so, is the written value correct?

## Key Insight

The +4 shift works correctly for ~195,000 instructions across 3 frames.
The failure is NOT a general shift problem — it's a specific reference
that breaks. One bad address.
