/* ================================================================
 * ending.ld  --  Linker script for ending
 *
 * Base address: 0x06000000  (PROVISIONAL)
 *
 * Usage:
 *   sh-elf-as -big -o ending.o ending.s
 *   sh-elf-ld -T ending.ld -o ending.elf ending.o
 *   sh-elf-objcopy -O binary ending.elf ending.bin
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
