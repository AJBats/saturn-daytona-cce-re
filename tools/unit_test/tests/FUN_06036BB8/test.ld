/* Linker script for FUN_06036BB8 unit test */

OUTPUT_FORMAT("elf32-sh")
OUTPUT_ARCH(sh)
ENTRY(_start)

MEMORY {
    HWR (rwx) : ORIGIN = 0x06004000, LENGTH = 0x0FC000
}

SECTIONS {
    .text : {
        *(.text*)
    } > HWR

    .rodata : {
        *(.rodata*)
    } > HWR

    .data : {
        *(.data*)
    } > HWR

    .bss 0x06050000 : {
        . = ALIGN(4);
        _bss_start = .;
        *(.bss*)
        *(COMMON)
        . = ALIGN(4);
        _bss_end = .;
    }

    .results ALIGN(4) (NOLOAD) : {
        _results_start = .;
    }

    ASSERT(_bss_end <= 0x06100000, "BSS exceeds HWR boundary")
}

PROVIDE(_results_addr = _results_start);
