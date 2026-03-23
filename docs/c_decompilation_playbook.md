# C Decompilation Playbook

## Purpose

Convert SH-2 assembly TUs (.s files) to compilable C (.c files) using the
Cygnus 2.7-96Q3 GCC compiler. The C files replace the assembly in the build,
producing functionally equivalent (but not byte-identical) binaries. Once in
C, functions can be trivially added, removed, or modified.

Proven working: FUN_060384C4.c (corner geometry + animation) — hot-path
rendering code, compiles and boots successfully with non-matching assembly.

## Toolchain

| Tool | Location | Purpose |
|------|----------|---------|
| Cygnus 2.7-96Q3 GCC | `tools/cygnus-2.7-96Q3/` | C → SH-2 assembly |
| DOSBox-X | `C:\DOSBox-X\dosbox-x.exe` | Hosts Cygnus (DOS binary) |
| cygnus_compile.sh | `tools/cygnus_compile.sh` | Wrapper: .c → .S via DOSBox |
| cygnus_to_elf.py | `tools/cygnus_to_elf.py` | Converts COFF .S → ELF .s |
| sh-elf-as | `tools/sh-elf/bin/sh-elf-as` | Assembles .s → .o |
| sh-elf-ld | `tools/sh-elf/bin/sh-elf-ld` | Links .o → .elf |

**Pipeline:** `.c` → Cygnus GCC → `.S` → cygnus_to_elf.py → `.s` → sh-elf-as → `.o` → sh-elf-ld → `.elf`

**Compiler flags:** `-O2 -fomit-frame-pointer -x c`
- `-O2`: matches production optimization level
- `-fomit-frame-pointer`: eliminates frame pointer overhead (production doesn't use it)
- `-x c`: forces C mode (prevents C++ mangling from uppercase .C files)

## C Language Constraints

Cygnus 2.7 is a **C89 compiler**. Strict rules:

- All variable declarations at the TOP of each block (before any statements)
- No `//` comments — use `/* */` only
- No mixed declarations and code
- No variable-length arrays
- No `inline` keyword
- ANSI function prototypes work fine: `void func(int *car)` — NOT K&R style

## File Naming Convention

| File | Location | Purpose |
|------|----------|---------|
| `FUN_060384C4.c` | `mods/<mod>/race/` | C replacement for TU |
| `FUN_060384C4.s` | `src/race/` | Original assembly (untouched) |
| `FUN_060384C4.s` | `build/race/` | Generated assembly from C (build artifact) |
| `FUN_060384C4.S` | `build/race/` | Raw Cygnus output (build artifact, cleaned up) |

A `.c` file in the mod overlay automatically replaces the `.s` from src.
The Makefile handles the detection and compilation pipeline.

## Step-by-Step: Converting a TU

### Step 0: Identify the TU

Read the TU comment at the top of the `.s` file:
```
/* TU: FUN_060384C4 + FUN_06038590 + FUN_060385CE + ... */
```
This lists all functions in the TU. You need to account for ALL of them
in your C file — either implement them or mark them as removed.

### Step 1: Read the Assembly

For each function in the TU, understand:
- **Entry/exit pattern** — prologue (register saves) and epilogue (register restores)
- **Parameters** — typically `r4` is the first parameter (car struct pointer)
- **What it does** — read the Ghidra decompilation in `ghidra_reference/race/`
- **Mid-function entries** — if a `.global` label appears INSIDE another function's
  body, it's a shared entry point. In C, write it as ONE function. The compiler
  created the multi-entry point as an optimization; the original C had one function.

**Key indicator of mid-function entries:** Ghidra shows `unaff_r14`, `unaff_r13`
etc. — "unaffected register" means Ghidra couldn't determine how the register
was set because it's set by the CALLER before falling through.

### Step 2: Resolve Pool Constants

This is the most tedious step. Every `DAT_`, `PTR_FUN_`, `.L_pool_`, `.L_wpool_`
reference in the assembly is a pool constant that needs to be resolved.

**How to read pool values from the assembly:**

Word pools (16-bit, used by `mov.w`):
```asm
.L_wpool_06038606:
    .byte 0x01, 0x60    /* = 0x0160, a struct field offset */
```

Long pools (32-bit, used by `mov.l`):
```asm
.L_pool_06038618:
    .4byte 0x00020581   /* = literal constant */

.L_pool_0603861C:
    .4byte DAT_06047D3C /* = function pointer (address of FUN_06047D3C) */

.L_pool_06038CAC:
    .4byte sym_060FD400 /* = absolute RAM address */
```

**Three categories of pool constants:**

1. **Struct offsets / literal constants** — small numbers like `0x0160`, `0x00C8`.
   In C: use the literal value directly: `*(int *)((int)car + 0x0160)`

2. **Function pointers** — references to `DAT_XXXXXXXX` or `FUN_XXXXXXXX`.
   In C: declare as `extern int FUN_XXXXXXXX();` or `extern int DAT_XXXXXXXX();`
   Use `DAT_` naming if the address is defined by a PROVIDE line in the .ld
   (mid-function entry points). Use `FUN_` if it's a real function entry.

3. **Absolute addresses** — references to `sym_XXXXXXXX` (RAM addresses for
   global data). In C: declare as `extern char sym_XXXXXXXX;` and use `&sym_XXXXXXXX`.

**How to check which naming to use:**
```bash
grep "XXXXXXXX" src/race/race_free.ld
```
- `PROVIDE(DAT_XXXXXXXX = FUN_YYYYYYYY + offset)` → use `DAT_XXXXXXXX`
- `PROVIDE(sym_XXXXXXXX = 0xXXXXXXXX)` → use `sym_XXXXXXXX`
- If it shows up as `.global FUN_XXXXXXXX` in a .s file → use `FUN_XXXXXXXX`

### Step 3: Write the C File

**Template:**
```c
/* TU: FUN_XXXXXXXX — description */

typedef unsigned int uint;
typedef unsigned short ushort;
typedef unsigned char uchar;

/* External functions */
extern int FUN_06047D3C();
extern int DAT_06047D20();      /* mid-function entry */

/* External data */
extern char sym_060540B4;       /* absolute address */
extern ushort DAT_0604F99C;     /* data table */

/* FUN_XXXXXXXX — description */
void FUN_XXXXXXXX(int *car)
{
    int var1, var2;              /* ALL declarations at top */
    short svar;

    var1 = *(int *)((int)car + 0x0160);  /* struct field access */
    svar = *(short *)((int)car + 0x0E);  /* 16-bit field */

    var2 = FUN_06047D3C(var1);           /* function call */
    car[0] = var2 + car[2];             /* write result */
}
```

**Common patterns in the assembly → C translation:**

| Assembly pattern | C equivalent |
|-----------------|-------------|
| `mov.l @(N, r14), rX` | `*(int *)((int)car + N)` |
| `mov.w @(N, r14), rX` | `*(short *)((int)car + N)` |
| `mov.b @(N, r14), rX` | `*(char *)((int)car + N)` |
| `mov.w .L_wpool, r0` / `mov.l @(r0, r14), rX` | `*(int *)((int)car + OFFSET_VALUE)` |
| `jsr @rN` (with pool-loaded function ptr) | `result = FUNCTION(args)` |
| `exts.w rX, rX` | `(short)value` (sign extend 16→32) |
| `extu.w rX, rX` | `(ushort)value` (zero extend 16→32) |
| `exts.b rX, rX` | `(char)value` (sign extend 8→32) |
| `shlr16 rX` | `value >> 16` |
| `shll2 rX` | `value << 2` (or `value * 4`) |
| `shar rX` | `value >> 1` (arithmetic, signed) |
| `cmp/eq #N, r0` / `bt label` | `if (value == N)` |
| `tst rX, rY` / `bt label` | `if ((x & y) == 0)` |
| `or #N, r0` | `value | N` |
| `and #N, r0` | `value & N` |

**Negative constants:**
`(int)0xFFFF5341` works on SH-2 (two's complement) but is technically
implementation-defined. `-0xACBF` is safer. Both produce the same value.

### Step 4: Handle Mid-Function Entries

When the assembly shows:
```asm
FUN_06038BC4:
    mov.l r14, @-r15
    mov #0x12, r0
    mov r4, r14

    .global FUN_06038BCC
FUN_06038BCC:
    sts.l pr, @-r15
    ...body...
```

This is ONE C function with TWO entry points. BC4 sets up r14 and r0,
then falls into BCC. In C, write it as one function:

```c
void FUN_06038BC4(int *car)
{
    int car_index = *(char *)((int)car + 0x12);
    /* ...rest of the function body from BCC... */
}
```

If FUN_06038BCC has no external callers (check with `grep`), you don't
need to export it. If it does, you need a wrapper or the linker will
complain about the missing symbol.

### Step 5: Build and Fix Linker Errors

```bash
make clean && make MOD=transplant disc
```

**Common linker errors and fixes:**

| Error | Cause | Fix |
|-------|-------|-----|
| `undefined reference to FUN_XXXXXXXX` | C calls a function not in the .ld | Check naming: should it be `DAT_` instead of `FUN_`? |
| `undefined reference to DAT_XXXXXXXX` | Pool constant referenced but PROVIDE removed | The .ld's PROVIDE was filtered because the base FUN_ is gone. Need to zero the pool entry in the referencing file. |
| `undefined reference to sym_XXXXXXXX` | Absolute address not in .ld | Check `race_free.ld` — it should have `PROVIDE(sym_XXXXXXXX = 0xXXXXXXXX)` |
| `multiple definition of FUN_XXXXXXXX` | Both .c and .s define the same symbol | Remove the .s from the mod dir — .c replaces it |

**The filter_ld_by_objects.py tool** automatically removes PROVIDE lines
for functions that no longer exist in the .o files. Genuine references
(pool entries in OTHER .o files) surface as linker errors — fix each one.

### Step 6: Boot Test

```bash
make MOD=transplant disc
# Boot in Mednafen with the rebuilt disc
```

The C-compiled code will NOT be byte-identical to the original. Expect:
- Different register allocation
- Different instruction ordering
- Different pool constant placement
- Slightly different binary size (usually smaller)

This is fine. The function contract (same inputs → same outputs → same
side effects) is what matters, not the exact instructions.

## Removing Functions

Once a TU is in C, removing a function is trivial:

1. Delete the function from the `.c` file
2. Leave a comment: `/* FUN_XXXXXXXX — (REMOVED) description */`
3. Build — linker errors show remaining references
4. Fix each reference (zero pool entries in other files, or mod those files)
5. Boot test

This is why converting to C is valuable — the compiler handles all the
pool constant and alignment complexity that made assembly deletion so hard.

## Reference: Symbol Naming Quick Check

```bash
# Is it a real function?
grep "\.global FUN_XXXXXXXX" src/race/*.s

# Is it a PROVIDE alias?
grep "XXXXXXXX" src/race/race_free.ld

# Is it an absolute address?
grep "sym_XXXXXXXX" src/race/race_free.ld

# Who references it?
grep "XXXXXXXX" src/race/*.s | grep -v "\.global\|\.type"
```

## Reference: Cygnus 2.7 vs Modern GCC

| Feature | Cygnus 2.7 | Modern GCC |
|---------|-----------|------------|
| Standard | C89 | C17 |
| Declarations | Top of block only | Anywhere |
| `inline` | No | Yes |
| `//` comments | No | Yes |
| VLAs | No | Yes |
| `_Bool` | No | Yes |
| Output format | COFF (needs conversion) | ELF (native) |
| Symbol prefix | `_` on all symbols | None |
| Delay slot scheduling | Yes (good) | N/A (different target) |
| Register allocation | r8-r14 callee-saved | Same convention |

## Reference: Known Working Compiler Flags

```
GCC -O2 -fomit-frame-pointer -x c -S input.c -o output.S
```

Do NOT use:
- `-Os` — broken in this version, produces `-O0` output
- `-O3` — untested, may produce code that relies on features not present
- `-m1` — would target SH-1 (no multiply instruction)
- Without `-x c` — uppercase `.C` extension triggers C++ mode
