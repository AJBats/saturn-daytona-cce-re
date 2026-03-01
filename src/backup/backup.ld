/* ================================================================
 * backup.ld  --  Linker script for backup
 *
 * Base address: 0x06000000  (PROVISIONAL)
 *
 * Usage:
 *   sh-elf-as -big -o backup.o backup.s
 *   sh-elf-ld -T backup.ld -o backup.elf backup.o
 *   sh-elf-objcopy -O binary backup.elf backup.bin
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
