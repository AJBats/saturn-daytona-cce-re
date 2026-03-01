/* ================================================================
 * result.ld  --  Linker script for result
 *
 * Base address: 0x06000000  (PROVISIONAL)
 *
 * Usage:
 *   sh-elf-as -big -o result.o result.s
 *   sh-elf-ld -T result.ld -o result.elf result.o
 *   sh-elf-objcopy -O binary result.elf result.bin
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
