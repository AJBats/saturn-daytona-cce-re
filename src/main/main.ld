/* ================================================================
 * main.ld  --  Linker script for main
 *
 * Base address: 0x00280000  (confirmed)
 *
 * Usage:
 *   sh-elf-as -big -o main.o main.s
 *   sh-elf-ld -T main.ld -o main.elf main.o
 *   sh-elf-objcopy -O binary main.elf main.bin
 *
 * The resulting .bin should be byte-identical to the original.
 * ================================================================ */

OUTPUT_FORMAT("elf32-sh")
OUTPUT_ARCH(sh)
ENTRY(FUN_00280000)

SECTIONS
{
    . = 0x00280000;

    .text : {
        *(SORT_BY_NAME(.text.FUN_*))
    }

    /DISCARD/ : {
        *(.comment)
        *(.note*)
        *(.eh_frame)
    }
}
