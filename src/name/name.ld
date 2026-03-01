/* ================================================================
 * name.ld  --  Linker script for name
 *
 * Base address: 0x06000000  (PROVISIONAL)
 *
 * Usage:
 *   sh-elf-as -big -o name.o name.s
 *   sh-elf-ld -T name.ld -o name.elf name.o
 *   sh-elf-objcopy -O binary name.elf name.bin
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
