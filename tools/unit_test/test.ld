/* Unit test linker script — standalone Saturn executable
 * Loaded by BIOS via IP.BIN to 0x06004000 (HWR)
 *
 * Memory layout:
 *   0x06004000  .text (code + rodata)
 *   ...         .data
 *   ...         .bss (zeroed by start.s)
 *   0x06020000  .results (test output, read by MCP)
 *   0x06040000  stack top (grows down)
 */
OUTPUT_FORMAT("elf32-sh")
OUTPUT_ARCH(sh)
ENTRY(_start)

/* External symbols — resolved to globals in test_harness.c (BSS).
 * NOTE: Cygnus COFF convention adds _ prefix to C globals. The
 * cygnus_to_elf.py converter does NOT strip _ from .comm directives,
 * so these BSS globals keep their _ prefix in the object file.
 * The stub is hand-written asm with explicit _ prefix. */
PROVIDE(sym_060540B4 = _g_flag_2p);
PROVIDE(sym_060FD400 = _g_param_table);
PROVIDE(sym_060FFB00 = _g_param_table + 0x2700);
PROVIDE(DAT_06048180 = _stub_multiply);

SECTIONS
{
    . = 0x06004000;

    .text : {
        *(.text.start)
        *(.text*)
        *(.rodata*)
    }

    .data : {
        *(.data*)
    }

    .bss : {
        . = ALIGN(4);
        _bss_start = .;
        *(.bss*)
        *(COMMON)
        . = ALIGN(4);
        _bss_end = .;
    }

    /* Results region — fixed address, guarded by linker.
     * test_harness.c writes here; MCP reads to check results. */
    .results 0x06020000 (NOLOAD) : {
        _results_start = .;
        . += 32;
        _results_end = .;
    }

    /* Sanity check: BSS must not overlap results */
    ASSERT(_bss_end <= 0x06020000, "BSS overlaps results region at 0x06020000")
}
