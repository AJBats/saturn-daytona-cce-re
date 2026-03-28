/* Linker script for FUN_06037E28 unit test */

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

    .bss 0x06050000 : {
        . = ALIGN(4);
        _bss_start = .;
        *(.bss*)
        *(COMMON)
        . = ALIGN(4);
        _bss_end = .;
    }

    .results ALIGN(4) (NOLOAD) : {
        _results_start = .;
    }

    ASSERT(_bss_end <= 0x06100000, "BSS exceeds HWR boundary")
}

PROVIDE(_results_addr = _results_start);

PROVIDE(sym_0605224C = g_data_0605224C);
PROVIDE(sym_060527D0 = g_data_060527D0);
PROVIDE(sym_060527D4 = g_data_060527D4);
PROVIDE(sym_060527DC = g_data_060527DC);
PROVIDE(sym_06052888 = g_data_06052888);
PROVIDE(sym_060528B0 = g_data_060528B0);
PROVIDE(sym_060528D8 = g_data_060528D8);
PROVIDE(sym_06052900 = g_data_06052900);
PROVIDE(sym_060540B4 = g_data_060540B4);
PROVIDE(sym_06054920 = g_data_06054920);
PROVIDE(sym_002FC233 = g_data_002FC233);
PROVIDE(sym_002FC21C = g_data_002FC21C);
PROVIDE(sym_00220000 = g_data_00220000);
PROVIDE(sym_00224000 = g_data_00224000);
PROVIDE(sym_060FD400 = g_data_060FD400);
PROVIDE(sym_060FFB00 = g_data_060FFB00);
