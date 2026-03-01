/* ================================================================
 * select.ld  --  Linker script for select
 *
 * Base address: 0x06000000  (PROVISIONAL)
 *
 * Usage:
 *   sh-elf-as -big -o select.o select.s
 *   sh-elf-ld -T select.ld -o select.elf select.o
 *   sh-elf-objcopy -O binary select.elf select.bin
 *
 * The resulting .bin should be byte-identical to the original.
 * ================================================================ */

OUTPUT_FORMAT("elf32-sh")
OUTPUT_ARCH(sh)
ENTRY(_start)

SECTIONS
{
    . = 0x06000000;

    .text : {
        *(.text)
    }

    /DISCARD/ : {
        *(.comment)
        *(.note*)
        *(.eh_frame)
    }
}
