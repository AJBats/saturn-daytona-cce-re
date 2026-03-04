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
    .byte 0xB0, 0x2B  /* 06016400: bsr 0x0601645A */
    mov #0x0, r4
    bra .L_0601643A
    nop
.L_06016408:
    cmp/eq r3, r1
    bf .L_06016418
    cmp/eq #0x4, r0
    bt .L_06016418
    .byte 0xB0, 0x23  /* 06016410: bsr 0x0601645A */
    mov #0x0, r4
    bra .L_0601643A
    nop
.L_06016418:
    mov #0x4, r2
    cmp/eq r2, r1
    bf .L_0601642A
    cmp/eq #0x3, r0
    bf .L_0601642A
    .byte 0xB0, 0x1A  /* 06016422: bsr 0x0601645A */
    mov #0x1, r4
    bra .L_0601643A
    nop
.L_0601642A:
    cmp/eq r2, r1
    bf .L_0601643A
    cmp/eq #0x0, r0
    bf .L_0601643A
    .byte 0xB0, 0x12  /* 06016432: bsr 0x0601645A */
    mov #0x1, r4
    bra .L_0601643A
    nop
.L_0601643A:
    mov #0x2, r2
    cmp/eq r2, r1
    bf .L_06016454
    cmp/eq #0x3, r0
    bf .L_06016454
    .byte 0xA0, 0x15  /* 06016444: bra 0x06016472 */
    nop
    .4byte sym_060529A8  /* 06016448 = 0x060529A8 */
    .4byte sym_060529AC  /* 0601644C = 0x060529AC */
    .4byte sym_FFFFFE92  /* 06016450 = 0xFFFFFE92 */
.L_06016454:
    lds.l @r15+, pr
    rts
    nop
