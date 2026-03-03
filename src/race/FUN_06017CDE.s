/* FUN_06017CDE  0x06017CDE */

    .section .text.FUN_06017CDE
    .global FUN_06017CDE
    .type FUN_06017CDE, @function
FUN_06017CDE:
    sts.l pr, @-r15
    .byte 0xD0, 0x97  /* 06017CE0: mov.l @(0x25C,PC),r0  {[0x06017F40] = 0x0604016C} */
    jsr @r0
    mov r1, r4
    lds.l @r15+, pr
    shll8 r0
    rts
    add #0x7F, r0
    .byte 0x00, 0x09  /* 06017CEE: nop */
    .byte 0x7F, 0xF0  /* 06017CF0: add #-16,r15 */
    .byte 0x66, 0xF3  /* 06017CF2: mov r15,r6 */
