/* Linker script for FUN_06038BC4 unit test
 *
 * Memory layout:
 *   0x06004000  Code + rodata (loaded by BIOS from disc)
 *   0x06020000  Results header (16 bytes)
 *   0x06020010  Output car structs (400 * 0x1D8 = 120,800 bytes)
 *   BSS follows code — global test data buffers
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

    /* Results region — between code and BSS.
     * Code ends ~0x06005000. Results at 0x06010000.
     * 400 car structs * 0x1D8 = 0x2DFC8 bytes → ends ~0x0603E000.
     * BSS starts at 0x06050000. Plenty of room. */
    .results 0x06010000 (NOLOAD) : {
        _results_start = .;
        . += 0x2E000;  /* 16 header + 400 * 0x1D8 output + margin */
        _results_end = .;
    }

    ASSERT(_results_end <= 0x06050000, "Results overlap BSS")
    ASSERT(_bss_end <= 0x06100000, "BSS exceeds HWR boundary")
}

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
