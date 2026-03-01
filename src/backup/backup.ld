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
ENTRY(FUN_06000000)

SECTIONS
{
    . = 0x06000000;

    .text : {
        *(SORT_BY_NAME(.text.FUN_*))
    }

    /DISCARD/ : {
        *(.comment)
        *(.note*)
        *(.eh_frame)
    }
}
