/* FUN_06008C74  0x06008C74 */

    .section .text.FUN_06008C74
    .global FUN_06008C74
    .type FUN_06008C74, @function
FUN_06008C74:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA7, 0x30  /* 06008C84: bra 0x06009AE8 */
    mov.l @r15+, r14
