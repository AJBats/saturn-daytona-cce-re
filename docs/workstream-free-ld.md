# Workstream: free.ld Build System

**Status:** In Progress
**Started:** 2026-03-01
**Module:** main (first), then HWR modules

## Goal

Create a free-layout linker script system that allows functions to move and resize,
enabling C function replacement, new code injection, and binary modding.

Validated by a **+4 byte shift boot test**: if main boots with all addresses shifted
by 4 bytes, every pointer reference is properly symbolized.

## Prior Art

Replicates the proven system from `D:/Projects/SaturnReverseTest/reimpl/free.ld`.
Key patterns: SORT_BY_NAME section ordering, DAT_ as function-relative PROVIDE,
sym_ as absolute PROVIDE, `__pad_size` shift mechanism.

## Steps

### Step 1: Baseline Boot Test
- [x] Verify `make disc` produces a bootable disc in Mednafen
- Confirms the byte-identical rebuild pipeline works end-to-end

### Step 2: Symbol Resolution Tool (`tools/resolve_pools.py`)
- [ ] Scan main binary, identify all `mov.l @(disp,PC)` literal pool entries
- [ ] Classify each pool value: FUN_ / DAT_ / sym_ / LITERAL
- [ ] Transform `src/main/FUN_*.s` files: `.byte` pool pairs → `.4byte SYMBOL`
- [ ] Verify `make validate` still passes 8/8 after transformation

Classification rules:
| Value range | Type | Notes |
|-------------|------|-------|
| Within module binary, at function start | FUN_ | `.4byte FUN_XXXXXXXX` |
| Within module binary, not function start | DAT_ | `.4byte DAT_XXXXXXXX` (needs PROVIDE in free.ld) |
| Outside module binary (RAM, HWR, hardware regs) | sym_ | `.4byte sym_XXXXXXXX` (absolute) |
| Not an address (constants, masks) | LITERAL | `.4byte 0xXXXXXXXX` |

### Step 3: free.ld Generator (`tools/gen_free_ld.py`)
- [ ] Read `src/main/main_symbols.json` (output of resolve_pools.py)
- [ ] Generate `src/main/main_free.ld` with:
  - `PROVIDE(__pad_size = 0)` + `. = . + __pad_size` before SORT_BY_NAME
  - `PROVIDE(DAT_xxx = FUN_nearest + offset)` for in-binary data
  - `PROVIDE(sym_xxx = 0xXXXXXXXX)` for external addresses

### Step 4: Makefile Integration
- [ ] Add `SHIFT ?= 0` variable
- [ ] Add free-build rules: `main_free.elf` / `main_free.bin`
- [ ] Add targets: `validate-free`, `disc-4shift`

### Step 5: Validation
- [ ] `make validate-free` — zero-shift build byte-identical to original
- [ ] `make disc-4shift` — +4 shift build, inject, boot in Mednafen
- [ ] Game reaches title screen with shifted main → **PASS**

## Verification Checkpoints

| Checkpoint | Command | Expected |
|-----------|---------|----------|
| Pipeline works | `wsl make disc` → boot | Game boots |
| Symbol resolution correct | `wsl make validate` | 8/8 PASS |
| free.ld zero-shift correct | `wsl make validate-free` | main identical to original |
| free.ld shift-proof | `wsl make disc-4shift` → boot | Game boots with +4 shift |

## Files

| File | Status | Purpose |
|------|--------|---------|
| `tools/resolve_pools.py` | TODO | Core: pool → symbol transformation |
| `tools/gen_free_ld.py` | TODO | Generates main_free.ld |
| `Makefile` | TODO (modify) | Add SHIFT + free targets |
| `src/main/main_free.ld` | TODO (generated) | Free-layout linker script |
| `src/main/main_symbols.json` | TODO (generated) | Symbol registry for gen_free_ld |
| `src/main/FUN_*.s` | TODO (modify 348 files) | Pool entries symbolified |

## Future: HWR Modules

After main is proven, apply to HWR modules (race first):
- Confirm HWR base address (provisional 0x06000000)
- Cross-module refs (HWR → main) stay as sym_ (main has fixed address)
- Each module gets its own `module_free.ld`
- Race module free.ld is the key enabler for driving model work
