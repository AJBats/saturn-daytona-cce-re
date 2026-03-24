/* Unit test linker script — standalone Saturn executable
 * Loaded by BIOS via IP.BIN to 0x06004000 (HWR) */
OUTPUT_FORMAT("elf32-sh")
OUTPUT_ARCH(sh)
ENTRY(_start)

/* External symbols needed by the function under test.
 * These point to RAM that won't have real data unless we populate it.
 * The test harness sets up test data at these addresses. */
PROVIDE(sym_060540B4 = 0x060540B4);
PROVIDE(sym_060FFB00 = 0x060FFB00);
PROVIDE(sym_060FD400 = 0x060FD400);

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
        *(.bss*)
    }
}
