/* FUN_06008E7C  0x06008E7C */

    .section .text.FUN_06008E7C
    .global FUN_06008E7C
    .type FUN_06008E7C, @function
FUN_06008E7C:
    mov #0x8, r0
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE0, 0x08  /* 06008E86: mov #8,r0 */
