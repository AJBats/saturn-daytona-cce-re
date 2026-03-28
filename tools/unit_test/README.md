# SH-2 Unit Test Harness

Automated function-level testing for Saturn decompilation work. Runs both
vanilla (assembly) and decomp (C) versions of a function on real SH-2
hardware via Mednafen, compares outputs byte-for-byte.

## Vision

Non-matching decompilation produces functionally equivalent but not
byte-identical code. Every decompiled function is a potential source of
subtle bugs — wrong pool constants, dropped return values, inverted
comparisons. Runtime testing catches these but requires a human to set up
scenarios and notice symptoms.

This harness eliminates the human. It:

1. Builds a standalone Saturn executable containing BOTH versions of a
   function (vanilla .s and decomp .c) plus a test loop
2. Boots as a real Saturn disc in Mednafen
3. Sweeps input values through both versions with identical state
4. Compares outputs byte-for-byte — any difference is a bug
5. Reports results to a fixed memory address readable via MCP

No game state needed. No save states. No human observation. The function
IS the test — if vanilla and decomp produce different outputs for the
same inputs, the decomp is wrong. Retail is the oracle.

## Current Status

- [x] Standalone disc boots in Mednafen
- [x] Both vanilla (asm) and decomp (C) versions execute correctly
- [x] 400 tests pass (40 car_indices x 2 flag states x 5 data patterns)
- [x] Crash detection via magic state machine (0 → FEEDFACE → DEADBEEF)
- [x] Makefile with proper dependency tracking and incremental builds
- [ ] Generalize to test any function (not just FUN_06038BC4/BCC)
- [ ] Python runner script that builds, boots, reads results automatically

## Build & Run

```bash
# From tools/unit_test/ directory (requires WSL for Cygnus + genisoimage):
make clean && make     # Full build: compile, link, disc image

# Boot in Mednafen via MCP, wait for completion, read results at 0x06020000:
# magic=0xDEADBEEF → complete, total/passed/failed counts follow
```

## Architecture

```
start.s              Startup: disable interrupts, zero BSS, call run_tests
test_harness.c       Test loop: fill tables, call both versions, compare
vanilla_BCC.s        Vanilla FUN_06038BC4+BCC assembly (renamed symbols)
decomp_BCC.c         C decompilation of same function (renamed symbols)
stubs.s              Stubs for external functions (multiply, etc.)
test.ld              Linker script: sections, PROVIDE symbols, BSS/results guards
build_disc.py        Patches IP.BIN + builds bootable ISO via genisoimage
IP.BIN               Saturn boot template (joengine, load addr 0x06004000)
Makefile             Full build chain with dependency tracking
```

## How it works

The test harness allocates two car structs and a parameter table in BSS.
For each test case:

1. Populate parameter table entry with test pattern
2. Zero both car structs, set car index
3. Call `vanilla_FUN_06038BC4(car_v)`
4. Call `decomp_FUN_06038BC4(car_d)`
5. Compare car_v vs car_d byte-for-byte
6. Record first mismatch (offset, vanilla value, decomp value)

Results at 0x06020000 (linker-guarded region):
```
+0x00  magic           0=not started, 0xFEEDFACE=running, 0xDEADBEEF=done
+0x04  total           test cases executed
+0x08  passed          matching cases
+0x0C  failed          mismatching cases
+0x10  first_fail_test index of first failure (-1 if all pass)
+0x14  first_fail_off  byte offset of first mismatch
+0x18  first_fail_van  vanilla value at that offset
+0x1C  first_fail_dec  decomp value at that offset
```

## Test patterns

Each of 40 car indices is tested with 5 data patterns in the parameter table:

| # | Description | Purpose |
|---|-------------|---------|
| 0 | All zeros | Baseline — tests zero-data path |
| 1 | Small positives | Normal gameplay values |
| 2 | Large / negative | Sign extension, overflow |
| 3 | Flag=1 + boundary | Tests flag-dependent branch (car[0x13]=1 → 0x11 path) |
| 4 | All 0xFF | Stress test, flag != 1 with 0xFF |

Each pattern is also tested with 2P flag = 0 and 1 (40 × 2 × 5 = 400 tests).

## Future

- **Test generator**: Given a function name, auto-extract vanilla .s and decomp .c,
  identify external deps, generate stubs, build disc, run via MCP, report results.
- **More functions**: Currently tests FUN_06038BC4/BCC only. Framework is
  function-agnostic — just needs new vanilla .s, decomp .c, and stubs.
- **SaturnAutoRE**: This harness should eventually live in the SaturnAutoRE project
  as a general-purpose tool for any Saturn decomp work.
