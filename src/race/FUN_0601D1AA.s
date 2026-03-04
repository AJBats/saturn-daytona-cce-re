/* FUN_0601D1AA  0x0601D1AA */

    .section .text.FUN_0601D1AA
    .global FUN_0601D1AA
    .type FUN_0601D1AA, @function
FUN_0601D1AA:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x06  /* 0601D1AE: bsr 0x0601D1BE */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
