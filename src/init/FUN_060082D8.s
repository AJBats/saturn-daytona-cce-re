/* FUN_060082D8  0x060082D8 */

    .section .text.FUN_060082D8
    .global FUN_060082D8
    .type FUN_060082D8, @function
FUN_060082D8:
    sts.l pr, @-r15
    mov r12, r4
    add #-0x4, r15
    add #0x6C, r4
    mov.l r5, @r15
    mov.l @(56, r4), r5
    mov r5, r0
    cmp/eq #0x0, r0
    bt/s .L_06008300
    mov #0x1, r6
    cmp/eq #0x1, r0
    bt .L_06008300
    cmp/eq #0x2, r0
    bt .L_06008300
    cmp/eq #0x3, r0
    bt .L_0600830E
    cmp/eq #0x4, r0
    bt .L_0600830E
    bra .L_0600830E
    nop
.L_06008300:
    mov.l @(52, r4), r1
    tst r1, r1
    bt .L_0600830A
    bra .L_06008310
    mov #0x2, r14
.L_0600830A:
    bra .L_06008310
    mov r6, r14
.L_0600830E:
    mov r6, r14
.L_06008310:
    mov #0x0, r4
    cmp/ge r14, r4
    bt/s .L_06008334
    mov r4, r13
.L_06008318:
    mov.l @r15, r5
    .byte 0xB0, 0x49  /* 0600831A: bsr 0x060083B0 */
    mov r12, r4
    cmp/eq #0x7, r0
    bt/s .L_06008334
    mov r0, r4
    tst r4, r4
    bt .L_0600832E
    mov r4, r0
    cmp/eq #0x6, r0
    bf .L_06008334
.L_0600832E:
    add #0x1, r13
    cmp/ge r14, r13
    bf .L_06008318
.L_06008334:
    mov r4, r0
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
