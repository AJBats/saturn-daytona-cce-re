/* FUN_06009EBA  0x06009EBA */

    .section .text.FUN_06009EBA
    .global FUN_06009EBA
    .type FUN_06009EBA, @function
FUN_06009EBA:
    .byte 0xB4, 0xE7  /* 06009EBA: bsr 0x0600A88C */
    nop
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
