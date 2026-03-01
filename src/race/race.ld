/* ================================================================
 * race.ld  --  Linker script for race
 *
 * Base address: 0x06000000  (PROVISIONAL)
 *
 * Usage:
 *   sh-elf-as -big -o race.o race.s
 *   sh-elf-ld -T race.ld -o race.elf race.o
 *   sh-elf-objcopy -O binary race.elf race.bin
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
