/* Linker script for unit tests (shared across TU)
 *
 * Memory layout:
 *   0x06004000  Code + rodata (loaded by BIOS from disc)
 *   0x06040000  Stack (grows down)
 *   0x06050000  BSS (game data buffers — placed high to avoid HWR mirror wrap)
 *   after BSS   Results header + test output (dynamically placed, up to HWR end)
 *
 * The output region follows BSS automatically — no hardcoded address,
 * no manual size calculation, no overflow risk.
 */

OUTPUT_FORMAT("elf32-sh")
OUTPUT_ARCH(sh)
ENTRY(_start)

MEMORY {
    HWR (rwx) : ORIGIN = 0x06004000, LENGTH = 0x0FC000
}

SECTIONS {
    .text : {
        *(.text*)
    } > HWR

    .rodata : {
        *(.rodata*)
    } > HWR

    .data : {
        *(.data*)
    } > HWR

    /* BSS at 0x06050000 — mirrors real game addresses to prevent
     * address wrap-around. The vanilla asm computes pointers relative
     * to sym_ addresses (e.g. sym_06052888 + offset). If BSS is too
     * low, these can wrap past 0x060FFFFF into the code region. */
    .bss 0x06050000 : {
        . = ALIGN(4);
        _bss_start = .;
        *(.bss*)
        *(COMMON)
        . = ALIGN(4);
        _bss_end = .;
    }

    /* Results + output region — placed right after BSS.
     * Grows toward HWR end (0x06100000). No fixed size needed.
     * The harness writes to RESULTS_ADDR which we export here. */
    .results ALIGN(4) (NOLOAD) : {
        _results_start = .;
    }

    ASSERT(_bss_end <= 0x06100000, "BSS exceeds HWR boundary")
}

/* Export the results address so harness.c can use it */
PROVIDE(_results_addr = _results_start);
PROVIDE(_results_max = 0x06100000);

/* ── Data symbols → BSS globals ──────────────────────────────────────────
 *
 * These map game symbol names to BSS buffers allocated in the harness
 * or stubs. The harness fills them with test data before each call.
 *
 * NOTE: Cygnus COFF adds _ prefix. cygnus_to_elf.py does NOT strip _
 * from .comm directives, so BSS globals keep _ prefix in .o files.
 */
PROVIDE(sym_00220000  = g_data_00220000);
PROVIDE(sym_00224000  = g_data_00224000);
PROVIDE(sym_002FC21C  = g_data_002FC21C);
PROVIDE(sym_002FC233  = g_data_002FC233);
PROVIDE(sym_0605224C  = g_data_0605224C);
PROVIDE(sym_060527D0  = g_data_060527D0);
PROVIDE(sym_060527D4  = g_data_060527D4);
PROVIDE(sym_060527DC  = g_data_060527DC);
PROVIDE(sym_06052888  = g_data_06052888);
PROVIDE(sym_060528B0  = g_data_060528B0);
PROVIDE(sym_060528D8  = g_data_060528D8);
PROVIDE(sym_06052900  = g_data_06052900);
PROVIDE(sym_060540B4  = g_data_060540B4);
PROVIDE(sym_06054920  = g_data_06054920);
PROVIDE(sym_060FD400  = g_data_060FD400);
PROVIDE(sym_060FFB00  = g_data_060FFB00);
