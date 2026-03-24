/* Unit test linker script — standalone Saturn executable
 * Loaded by BIOS via IP.BIN to 0x06004000 (HWR) */
OUTPUT_FORMAT("elf32-sh")
OUTPUT_ARCH(sh)
ENTRY(_start)

/* External symbols — resolved to globals in test_harness.c (BSS).
 * This puts them in the same writable memory as our code. */
PROVIDE(sym_060540B4 = _g_flag_2p);
PROVIDE(sym_060FD400 = _g_param_table);
PROVIDE(sym_060FFB00 = _g_param_table + 0x2700);

/* Stub for external function calls */
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
        _bss_start = .;
        *(.bss*)
        *(COMMON)
        _bss_end = .;
    }
}
