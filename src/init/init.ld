/* ================================================================
 * init.ld  --  Linker script for init
 *
 * Base address: 0x06000000  (PROVISIONAL)
 *
 * Usage:
 *   sh-elf-as -big -o init.o init.s
 *   sh-elf-ld -T init.ld -o init.elf init.o
 *   sh-elf-objcopy -O binary init.elf init.bin
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
