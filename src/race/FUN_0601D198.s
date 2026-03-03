/* FUN_0601D198  0x0601D198 */

    .section .text.FUN_0601D198
    .global FUN_0601D198
    .type FUN_0601D198, @function
FUN_0601D198:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x0E  /* 0601D19C: bsr 0x0601D1BC */
    mov r4, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
