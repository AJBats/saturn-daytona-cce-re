/* FUN_060062A0  0x060062A0 */

    .section .text.FUN_060062A0
    .global FUN_060062A0
    .type FUN_060062A0, @function
FUN_060062A0:
    sts.l pr, @-r15
    tst r14, r14
    add #-0x8, r15
    mov.l r5, @r15
    mov.l r6, @(4, r15)
    bf .L_060062B6
    mov #0x0, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_060062B6:
    mov r14, r4
    .byte 0xD3, 0x24  /* 060062B8: mov.l @(0x90,PC),r3  {[0x0600634C] = 0x0600D394} */
    jsr @r3
    add #0x6C, r4
    mov r14, r4
