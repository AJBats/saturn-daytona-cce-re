/* FUN_06008548  0x06008548 */

    .section .text.FUN_06008548
    .global FUN_06008548
    .type FUN_06008548, @function
FUN_06008548:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov r4, r13
    add #-0x28, r15
    tst r13, r13
    bt .L_060085D4
    tst r7, r7
    mov.l r6, @r15
    mov.l r13, @(4, r15)
    mov.l @(52, r15), r3
    mov.l r3, @(8, r15)
    bf/s .L_0600856A
    mov #0x0, r14
    mov.l r14, @(12, r15)
    bra .L_0600856E
    nop
.L_0600856A:
    mov.w .L_wpool_06008590, r2
    mov.l r2, @(12, r15)
.L_0600856E:
    tst r5, r5
    bf/s .L_0600857A
    mov #0x1, r4
    mov.l r14, @(16, r15)
    bra .L_060085AC
    nop
.L_0600857A:
    mov.l .L_pool_0600859C, r5
    mov.l .L_pool_060085A0, r2
    and r13, r5
    cmp/hs r2, r5
    bf .L_060085A8
    mov.l .L_pool_060085A4, r1
    cmp/hs r1, r5
    bt .L_060085A8
    mov.l r4, @(16, r15)
    bra .L_060085AC
    nop
.L_wpool_06008590:
    .byte 0x01, 0x00  /* 06008590: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06008592: .word 0xFFFF */
    .4byte DAT_06008E60  /* 06008594 = 0x06008E60 (FUN_06008E50 + 0x10) */
    .4byte DAT_0600D324  /* 06008598 = 0x0600D324 (FUN_0600B7A0 + 0x1B84) */
.L_pool_0600859C:
    .4byte 0x0FFFFFFF  /* 0600859C = 0x0FFFFFFF */
.L_pool_060085A0:
    .4byte sym_05A00000  /* 060085A0 = 0x05A00000 */
.L_pool_060085A4:
    .4byte sym_05FE0000  /* 060085A4 = 0x05FE0000 */
.L_060085A8:
    mov #0x2, r2
    mov.l r2, @(16, r15)
.L_060085AC:
    mov.l r14, @(20, r15)
    mov #0x7, r3
    mov.l r14, @(24, r15)
    mov #0x3, r2
    mov.l r14, @(28, r15)
    mov.l r3, @(32, r15)
    mov.l r2, @(36, r15)
    .byte 0xD3, 0x35  /* 060085BA: mov.l @(0xD4,PC),r3  {[0x06008690] = 0x06013628} */
    .byte 0xD2, 0x35  /* 060085BC: mov.l @(0xD4,PC),r2  {[0x06008694] = 0x06009938} */
    mov.l r4, @r3
    mov r15, r4
    jsr @r2
    mov r14, r5
    .byte 0xD3, 0x34  /* 060085C6: mov.l @(0xD0,PC),r3  {[0x06008698] = 0x0600998C} */
    jsr @r3
    mov r14, r4
    mov.l @(52, r15), r5
    .byte 0xD3, 0x33  /* 060085CE: mov.l @(0xCC,PC),r3  {[0x0600869C] = 0x06010A80} */
    jsr @r3
    mov r13, r4
.L_060085D4:
    add #0x28, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
