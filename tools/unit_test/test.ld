/* Unit test linker script — standalone Saturn executable
 * Loaded by BIOS via IP.BIN to 0x06004000 (HWR) */
OUTPUT_FORMAT("elf32-sh")
OUTPUT_ARCH(sh)
ENTRY(_start)

/* External symbols — placed in our writable HWR area (0x06010000+).
 * The real game has these at 0x0605xxxx / 0x060Fxxxx but those addresses
 * may be unmapped in standalone mode. We allocate them in low HWR
 * where RAM is guaranteed accessible.
 *
 * Parameter table: 40 cars * 0x100 bytes each = 0x2800 bytes.
 * sym_060FD400 is the base; sym_060FFB00 = sym_060FD400 + 0x2700.
 */
PROVIDE(sym_060540B4 = 0x06030000);  /* 2P flag — 1 byte */
PROVIDE(sym_060FD400 = 0x06030100);  /* parameter table base — 0x2800 bytes */
PROVIDE(sym_060FFB00 = 0x06032800);  /* = sym_060FD400 + 0x2700 */

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
