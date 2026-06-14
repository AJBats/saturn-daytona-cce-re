# Tier-1 reloc checker — design spec (`tools/check_dusa_port.py`)

**Status**: SPEC only (Phase D). Full implementation is the first action of
Step 1, validated against the real ported `sym_0602D8BC`. Phase D ships this
spec + a mechanical extraction dry-run (`tools/check_dusa_port_dryrun.py`).

## What it proves

The embedded-DUSA bet (workstreams/transplant/embedded_design.md) is that we
run DUSA's driving code **byte-faithful modulo relocation**. A correctly ported
function, once assembled into CCE's build, must differ from the DUSA *retail*
bytes **only at relocation sites** — pool words pointing at the relocated state
block / ported-function addresses / embedded data tables, and bsr/bra
displacements to relocated targets. Crucially, because embedded-DUSA keeps the
DUSA struct layout and every constant **identical**, struct-offset displacements
and immediates are unchanged; the *only* legitimate diffs are addresses, and
every address reference is a relocation site.

**Invariant (the gate):** assemble the ported shim; every byte that is NOT a
relocation site must equal the corresponding DUSA retail byte. Bytes match
modulo relocations ⇒ behavioral identity for ALL inputs — no test cases, no
permutation problem. This is the same discipline that carried the removal
campaign (zero-shift identity; linker-guaranteed completeness of reloc
discovery), applied cross-binary (CCE-port vs DUSA-retail) instead of
CCE-vs-CCE.

## The key idea: the relocation table IS the expected-diff manifest

Keep every cross-reference in the ported shim **symbolic** (`.4byte
dusa_state_sym` / `.4byte FUN_ported` / `bsr ported`). Then the assembler's
relocation table — `sh-elf-objdump -r asm/race/race_c.o` (or a per-shim object)
— enumerates, completely and authoritatively, every byte range that is allowed
to differ from retail. The checker does not have to *guess* which words are
addresses; the toolchain already knows. State-block pool words that are written
as **absolute literals** (the LWR state block never relocates, so it has no
linker symbol — see dusa_state.h) are not in the reloc table; those are covered
by an explicit per-function allowlist of (offset → expected literal).

## CLI

```
tools/check_dusa_port.py --func sym_0602D8BC [--allowlist <path>] [-v]
```

Exit 0 = PASS (bytes match modulo adjudicated relocs), 1 = FAIL.

## Inputs and extraction

- **DUSA retail bytes** (the oracle):
  - binary: `SaturnReverseTest/build/disc/files/APROG.BIN`, load `vram = 0x06003000`
  - boundaries: `SaturnReverseTest/config/aprog.bin.yaml` (`subsegments[].start/.end`,
    end inclusive). e.g. `sym_0602D8BC`: `0x0602D8BC..0x0602D9EF` (308 bytes).
  - slice = `aprog[ start-vram : end+1-vram ]`
- **CCE ported bytes** (the candidate): prefer the ELF symbol table —
  `sh-elf-nm asm/race/race_c.elf` gives the ported symbol's address + size; slice
  the function out of `build/race/race.bin` (file offset = addr − 0x06028000) or
  `objcopy` it from the ELF. (Fallback: `config/race.bin.yaml` boundaries, the
  path `check_reloc_invariants.py` already uses.)
- **Relocation manifest**: `sh-elf-objdump -r asm/race/race_c.o` — filter to the
  reloc records whose offset falls inside the ported function's section range.
  Each record yields `(byte_offset, reloc_type, target_symbol)`.
- **Per-function allowlist** (for absolute-literal state-block pool words, which
  have no reloc record): `workstreams/transplant/dusa_port_allowlists/<func>.txt`,
  reusing the `data_reloc_allowlist.txt` format (`#` comments, one
  `offset  expected-symbol-or-literal  # note` per line).

## Gate logic

1. Align the two byte streams (same length; if lengths differ → FAIL, the port
   added/removed instructions).
2. Build the expected-diff set = {reloc-record byte ranges} ∪ {allowlist offsets}.
3. For every byte offset:
   - inside an expected-diff range → adjudicated; optionally verify the resolved
     symbol/literal matches the allowlist entry (mismatch → FAIL: wrong target).
   - outside → require `cce_byte == dusa_byte` (mismatch → FAIL: semantic drift).
4. Any reloc/allowlist entry not consumed → FAIL (stale or wrong manifest).

## Reuse vs fork

Fork these helpers from `tools/check_reloc_invariants.py` (do **not** extend it —
it diffs CCE-vs-CCE zero-shift/+4 and only asserts each diff is a +SHIFT reloc;
this tool diffs CCE-vs-DUSA-retail and asserts non-reloc bytes are *identical*,
a stricter cross-binary invariant):
- the `config/*.bin.yaml` segment loader,
- big-endian 16/32-bit word unpack helpers,
- the allowlist file format + set-diff reporting (NEW / MISSING entries),
- the exit-0/1 PASS/FAIL convention.

## How Step 1 validates the checker itself

1. Run on a correct `sym_0602D8BC` port → must PASS.
2. Flip one non-reloc instruction byte → must FAIL (semantic drift caught).
3. Point a state-block pool word at the wrong address → must FAIL (allowlist
   mismatch caught).

## Phase-D dry-run (mechanical only)

`tools/check_dusa_port_dryrun.py` proves the extraction plumbing without a real
port: (a) slices `sym_0602D8BC` from APROG.BIN via the yaml and prints the hex,
(b) runs `sh-elf-objdump -r` on `asm/race/race_c.o` and lists the relocation
records, confirming the symbolic `.4byte dusa_frame` hook reference (and the
`dusa_*` internal refs) appear as reloc entries — i.e. the manifest mechanism
the real checker depends on is real.
