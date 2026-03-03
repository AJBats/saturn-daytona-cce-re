/* FUN_060174B0  0x060174B0 */

    .section .text.FUN_060174B0
    .global FUN_060174B0
    .type FUN_060174B0, @function
FUN_060174B0:
    sts.l pr, @-r15
    .byte 0xD0, 0x9A  /* 060174B2: mov.l @(0x268,PC),r0  {[0x0601771C] = 0x06007500} */
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    mov r2, r0
    .byte 0x4F, 0x13  /* 060174BE: .word 0x4F13 */
