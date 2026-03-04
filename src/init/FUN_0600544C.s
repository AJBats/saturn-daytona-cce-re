/* FUN_0600544C  0x0600544C */

    .section .text.FUN_0600544C
    .global FUN_0600544C
    .type FUN_0600544C, @function
FUN_0600544C:
    mov.l r14, @-r15
    mov r5, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    bf/s .L_06005462
    mov r6, r12
    bra .L_060054A8
    mov #-0xB, r4
.L_06005462:
    mov r4, r13
    .byte 0xD3, 0x77  /* 06005464: mov.l @(0x1DC,PC),r3  {[0x06005644] = 0x06013620} */
    mov #0x0, r7
    mov.l @r3, r11
    mov r15, r6
    add #0xC, r13
    mov r13, r5
    mov.l @(28, r5), r2
    add #0x4, r11
    shll2 r2
    shll2 r2
    add r2, r11
    .byte 0xB0, 0xA8  /* 0600547A: bsr 0x060055CE */
    mov r7, r5
    mov r12, r0
    cmp/eq #0x1, r0
    bf .L_0600548E
    mov.l @(12, r11), r2
    jsr @r2
    mov r13, r4
    bra .L_060054A2
    add r0, r14
.L_0600548E:
    mov r12, r0
    cmp/eq #0x2, r0
    bf .L_0600549A
    mov.l @r15, r3
    bra .L_060054A2
    add r3, r14
.L_0600549A:
    tst r12, r12
    bt .L_060054A2
    bra .L_060054A8
    mov #-0xD, r4
.L_060054A2:
    cmp/pz r14
    bt .L_060054B0
    mov #-0xC, r4
.L_060054A8:
    .byte 0xB6, 0x6E  /* 060054A8: bsr 0x06006188 */
    nop
    .byte 0xA0, 0x14  /* 060054AC: bra 0x060054D8 */
    nop
.L_060054B0:
    mov.l @r15, r2
    cmp/gt r2, r14
    bf .L_060054BE
    .byte 0xB6, 0x67  /* 060054B6: bsr 0x06006188 */
    mov #-0xC, r4
    .byte 0xA0, 0x0D  /* 060054BA: bra 0x060054D8 */
    nop
.L_060054BE:
    mov r14, r5
    mov.l @(8, r11), r3
    jsr @r3
    mov r13, r4
    mov.l r0, @(4, r15)
    .byte 0xB6, 0x5E  /* 060054C8: bsr 0x06006188 */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    .byte 0x89, 0x01  /* 060054D0: bt 0x060054D6 */
    .byte 0xA0, 0x01  /* 060054D2: bra 0x060054D8 */
