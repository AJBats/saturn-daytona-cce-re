/* ================================================================
 * result2p.ld  --  Linker script for result2p
 *
 * Base address: 0x06000000  (PROVISIONAL)
 *
 * Usage:
 *   sh-elf-as -big -o result2p.o result2p.s
 *   sh-elf-ld -T result2p.ld -o result2p.elf result2p.o
 *   sh-elf-objcopy -O binary result2p.elf result2p.bin
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
