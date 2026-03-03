/* FUN_060163E8  0x060163E8 */

    .section .text.FUN_060163E8
    .global FUN_060163E8
    .type FUN_060163E8, @function
FUN_060163E8:
    sts.l pr, @-r15
    mov #0x0, r2
    mov #0x3, r3
    extu.w r0, r1
    swap.b r1, r1
    extu.b r1, r1
    shlr16 r0
    shlr8 r0
    cmp/eq r2, r1
    bf .L_06016408
    cmp/eq #0x4, r0
    bf .L_06016408
    bsr .L_0601645A
    mov #0x0, r4
    bra .L_0601643A
    nop
.L_06016408:
    cmp/eq r3, r1
    bf .L_06016418
    cmp/eq #0x4, r0
    bt .L_06016418
    bsr .L_0601645A
    mov #0x0, r4
    bra .L_0601643A
    nop
.L_06016418:
    mov #0x4, r2
    cmp/eq r2, r1
    bf .L_0601642A
    cmp/eq #0x3, r0
    bf .L_0601642A
    bsr .L_0601645A
    mov #0x1, r4
    bra .L_0601643A
    nop
.L_0601642A:
    cmp/eq r2, r1
    bf .L_0601643A
    cmp/eq #0x0, r0
    bf .L_0601643A
    bsr .L_0601645A
    mov #0x1, r4
    bra .L_0601643A
    nop
.L_0601643A:
    mov #0x2, r2
    cmp/eq r2, r1
    bf .L_06016454
    cmp/eq #0x3, r0
    bf .L_06016454
    bra .L_06016472
    nop
    .4byte sym_060529A8  /* 06016448 = 0x060529A8 */
    .4byte sym_060529AC  /* 0601644C = 0x060529AC */
    .4byte sym_FFFFFE92  /* 06016450 = 0xFFFFFE92 */
.L_06016454:
    lds.l @r15+, pr
    rts
    nop
.L_0601645A:
    mov.l r0, @-r15
    mov.l r1, @-r15
    sts.l pr, @-r15
    mov r4, r6
    .byte 0xD5, 0x20  /* 06016462: mov.l @(0x80,PC),r5  {[0x060164E4] = 0x0605224C} */
    .byte 0xD0, 0x20  /* 06016464: mov.l @(0x80,PC),r0  {[0x060164E8] = 0x0603DDAE} */
    jsr @r0
    stc gbr, r4
    lds.l @r15+, pr
    mov.l @r15+, r1
    rts
    mov.l @r15+, r0
.L_06016472:
    mov.l r0, @-r15
    mov.l r1, @-r15
    sts.l pr, @-r15
    .byte 0xD5, 0x1A  /* 06016478: mov.l @(0x68,PC),r5  {[0x060164E4] = 0x0605224C} */
    .byte 0xD0, 0x1C  /* 0601647A: mov.l @(0x70,PC),r0  {[0x060164EC] = 0x0603DEBC} */
    jsr @r0
    stc gbr, r4
    lds.l @r15+, pr
    mov.l @r15+, r1
    rts
    mov.l @r15+, r0
