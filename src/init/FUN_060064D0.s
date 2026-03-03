/* FUN_060064D0  0x060064D0 */

    .section .text.FUN_060064D0
    .global FUN_060064D0
    .type FUN_060064D0, @function
FUN_060064D0:
    sts.l pr, @-r15
    add #0xC, r13
    add #-0x4, r15
    mov.l @(r0, r13), r0
    cmp/eq #0x4, r0
    bf/s .L_060064E4
    mov r4, r12
    mov #0x50, r0
    bra .L_06006552
    mov.l @(r0, r13), r0
.L_060064E4:
    .byte 0xDE, 0x27  /* 060064E4: mov.l @(0x9C,PC),r14  {[0x06006584] = 0x06013620} */
    mov.l @r14, r4
    .byte 0x90, 0x49  /* 060064E8: mov.w @(0x92,PC),r0  {0x0600657E} */
    mov.l @(r0, r4), r5
    tst r5, r5
    bt .L_060064F8
    cmp/eq r12, r5
    bt .L_060064F8
    bra .L_06006552
    mov #0x7, r0
.L_060064F8:
    mov.l @(28, r13), r2
    mov r4, r3
    shll2 r2
    shll2 r2
    add #0x4, r3
    add r3, r2
    mov.l r2, @r15
    mov r2, r3
    mov.l @r3, r2
    jsr @r2
    mov r13, r4
    cmp/eq #0x1, r0
    bf/s .L_0600651C
    mov r0, r5
    mov.l @r14, r2
    .byte 0x90, 0x32  /* 06006516: mov.w @(0x64,PC),r0  {0x0600657E} */
    bra .L_06006540
    mov.l r12, @(r0, r2)
.L_0600651C:
    mov r5, r0
    cmp/eq #0x4, r0
    bf .L_06006540
    mov.l @r14, r3
    .byte 0x90, 0x2B  /* 06006524: mov.w @(0x56,PC),r0  {0x0600657E} */
    mov.l @(r0, r3), r2
    cmp/eq r12, r2
    bf .L_06006540
    mov.l @r14, r2
    mov #0x0, r4
    .byte 0x90, 0x25  /* 06006530: mov.w @(0x4A,PC),r0  {0x0600657E} */
    mov.l r4, @(r0, r2)
    mov.l @r14, r3
    add #0x8, r0
    mov r3, r2
    mov.l r4, @(r0, r2)
    add #-0x4, r0
    mov.l r4, @(r0, r3)
.L_06006540:
    mov #0x50, r0
    mov r12, r4
    mov.l r5, @(r0, r13)
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA1, 0x1B  /* 0600654E: bra 0x06006788 */
    mov.l @r15+, r14
.L_06006552:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
