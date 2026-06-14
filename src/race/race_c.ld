/* race_c.ld — linker script for the saturncc C/shim hybrid build.
 * Single input object (race_c.o, the compiled unity master); .text at the
 * runtime base, stray sections discarded so objcopy -O binary yields just
 * the module image. */
OUTPUT_FORMAT("elf32-sh")
OUTPUT_ARCH(sh)

SECTIONS
{
    . = 0x06028000;

    .text : {
        *(.text*)
    }

    /* C string literals / const data; empty for non-MOD, so free stays identical. */
    .rodata : {
        *(.rodata*)
    }

    /DISCARD/ : {
        *(.comment)
        *(.note*)
        *(.eh_frame)
        *(.data*)
        *(.bss*)
    }
}
