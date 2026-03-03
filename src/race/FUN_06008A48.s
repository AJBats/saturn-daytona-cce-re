/* FUN_06008A48  0x06008A48 */

    .section .text.FUN_06008A48
    .global FUN_06008A48
    .type FUN_06008A48, @function
FUN_06008A48:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x1F  /* 06008A4C: mov.l @(0x7C,PC),r14  {[0x06008ACC] = 0x06052094} */
    add #-0x4, r15
    mov.l @r14, r5
    mov.l @r4, r3
    mov.l @r5, r2
    sub r3, r2
    mov.l r2, @r15
    mov.l @(8, r5), r3
    mov.l @(8, r4), r4
    sub r3, r4
    .byte 0xD3, 0x1B  /* 06008A60: mov.l @(0x6C,PC),r3  {[0x06008AD0] = 0x06047E0C} */
    jsr @r3
    mov r2, r5
    mov r0, r5
    mov.l @r14, r2
    mov #0x0, r0
    mov.w r0, @(12, r2)
    mov.l @r14, r3
    mov.w r0, @(16, r3)
    mov r5, r0
    mov.l @r14, r3
    mov.w r0, @(14, r3)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
