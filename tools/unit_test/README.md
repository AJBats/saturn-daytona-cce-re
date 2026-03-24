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

## Why run on Saturn?

- Real SH-2 instruction set via emulation — no host-side simulation artifacts
- Same Cygnus 2.7 compiler output as the actual game binary
- Same integer overflow, sign extension, and shift behavior
- Same calling convention and register layout
- External function stubs run in the same environment
- Results readable via Mednafen MCP automation

## Current Status (prototype)

- [x] Standalone disc boots in Mednafen (yaul IP.BIN template)
- [x] Binary loads at 0x06004000 and executes
- [x] Vanilla function (FUN_06038BCC) runs to completion
- [ ] Decomp function crashes — BIOS interrupts fire during execution
- [ ] Need VBR setup or interrupt-safe exception handlers
- [ ] Generalize to test any function (not just FUN_06038BCC)
- [ ] Python runner script that builds, boots, reads results automatically

## Architecture

```
start.s              Minimal startup: disable interrupts, set stack, call tests
test_harness.c       Test loop: sweep inputs, call both versions, compare
call_vanilla.s       Register wrapper (vanilla expects r14=car, r0=offset)
vanilla_BCC.s        Vanilla assembly, renamed to avoid symbol clash
decomp_BCC.c         C decomp, renamed for same reason
stubs.s              Stubs for external functions (both versions use same stubs)
test.ld              Linker script at 0x06004000 with PROVIDE symbols
build_disc.py        Patches test binary into yaul disc template for Mednafen
```

## How it works

The test harness allocates two car structs on the stack. For each test case:

1. Fill both structs with identical input values
2. Call `vanilla_FUN_XXXXX(car_a)` via asm wrapper
3. Call `decomp_FUN_XXXXX(car_b)` via normal C call
4. Compare car_a vs car_b byte-for-byte
5. Record first mismatch (offset, vanilla value, decomp value)

Results written to 0x06020000:
```
+0x00  magic           0xDEADBEEF when test complete
+0x04  total           number of test cases
+0x08  passed          matching cases
+0x0C  failed          mismatching cases
+0x10  first_fail_test index of first failure (-1 if all pass)
+0x14  first_fail_off  byte offset of first mismatch
+0x18  first_fail_van  vanilla value at that offset
+0x1C  first_fail_dec  decomp value at that offset
```

## Open questions

**Interrupt handling**: The Saturn BIOS sets up VBlank interrupts that fire
periodically. Our test code runs with interrupts masked (IMASK=0xF in SR),
but C compiler output may inadvertently re-enable them. Options:
- Set VBR to our own exception table with NOP handlers
- Patch Mednafen to catch exceptions and log diagnostics
- Use the BIOS stack for interrupts (separate from our test stack)

**External functions**: Currently stubbed with simple approximations. Both
versions call the same stub, so mismatches still surface real bugs. For
higher fidelity, link the real functions from the retail race module.

**Input coverage**: Current prototype sweeps car_index 0-39. Future versions
should sweep the specific fields each function reads (identified from the
assembly's register usage at entry). Most functions only read 3-5 fields.

**Scaling**: The harness currently tests one function. The vision is a test
generator that, given a function name, automatically:
- Extracts the vanilla .s and renames symbols
- Extracts the decomp .c and renames symbols
- Identifies external dependencies and generates stubs
- Builds the disc and runs the test via MCP
- Reports pass/fail with first divergence details

## Future home

This prototype lives here for now but should eventually move to the
SaturnAutoRE project as a general-purpose tool for any Saturn decomp work.
The harness is game-agnostic — it just needs a function, its inputs, and
both versions to compare.

## Build (manual for now)

```bash
# Assemble
sh-elf-as -big -o start.o start.s
sh-elf-as -big -o call_vanilla.o call_vanilla.s
sh-elf-as -big -o vanilla_BCC.o vanilla_BCC.s
sh-elf-as -big -o stubs.o stubs.s

# Compile (via Cygnus DOSBox)
cygnus_compile.sh decomp_BCC.c decomp_BCC.s decomp_BCC
sh-elf-as -big -o decomp_BCC.o decomp_BCC.s
cygnus_compile.sh test_harness.c test_harness.s test_harness
sh-elf-as -big -o test_harness.o test_harness.s

# Link
sh-elf-ld -T test.ld -o test.elf start.o test_harness.o call_vanilla.o \
    vanilla_BCC.o decomp_BCC.o stubs.o
sh-elf-objcopy -O binary test.elf test.bin

# Build disc
python build_disc.py

# Boot in Mednafen and read results at 0x06020000
```
