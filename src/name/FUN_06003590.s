/* FUN_06003590  0x06003590 */

    .section .text.FUN_06003590
    .global FUN_06003590
    .type FUN_06003590, @function
FUN_06003590:
    mov.l r14, @-r15
    exts.b r4, r4
    mov.l r13, @-r15
    mov #0x0, r14
    mov.l r12, @-r15
    tst r4, r4
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600366C, r11
    bt/s .L_060035AE
    mov r14, r9
    mov.b r14, @r11
.L_060035AE:
    mov.l .L_pool_06003670, r10
    mov.b @r11, r0
    cmp/eq #0x0, r0
    bt/s .L_060035CC
    mov #0x1, r8
    cmp/eq #0x1, r0
    bf .L_060035C0
    .byte 0xA0, 0xB8  /* 060035BC: bra 0x06003730 */
    nop
.L_060035C0:
    cmp/eq #0x2, r0
    bf .L_060035C8
    .byte 0xA0, 0xBE  /* 060035C4: bra 0x06003744 */
    nop
.L_060035C8:
    .byte 0xA0, 0xBF  /* 060035C8: bra 0x0600374A */
    nop
.L_060035CC:
    mov.l .L_pool_06003674, r3
    mov #0x2, r6
    mov #0x1, r5
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_06003678, r12
    mov.l .L_pool_0600367C, r13
    mov.l .L_pool_06003680, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_060035F6
    cmp/eq #0x1, r0
    bt .L_060035FC
    cmp/eq #0x2, r0
    bt .L_06003602
    cmp/eq #0x3, r0
    bt .L_06003608
    cmp/eq #0x4, r0
    bt .L_0600360E
    bra .L_06003616
    nop
.L_060035F6:
    mov.l .L_pool_06003684, r4
    bra .L_06003612
    mov r13, r5
.L_060035FC:
    mov.l .L_pool_06003688, r4
    bra .L_06003612
    mov r13, r5
.L_06003602:
    mov.l .L_pool_0600368C, r4
    bra .L_06003612
    mov r13, r5
.L_06003608:
    mov.l .L_pool_06003690, r4
    bra .L_06003612
    mov r13, r5
.L_0600360E:
    mov r13, r5
    mov.l .L_pool_06003694, r4
.L_06003612:
    jsr @r12
    nop
.L_06003616:
    mov.l .L_pool_06003698, r2
    mov.l .L_pool_0600369C, r3
    mov.w r2, @r3
    mov.l .L_pool_060036A0, r1
    mov.w r8, @r1
    mov.l .L_pool_06003680, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0600363C
    cmp/eq #0x1, r0
    bt .L_06003648
    cmp/eq #0x2, r0
    bt .L_06003654
    cmp/eq #0x3, r0
    bt .L_06003660
    cmp/eq #0x4, r0
    bt .L_060036E4
    bra .L_060036EE
    nop
.L_0600363C:
    mov.l .L_pool_060036A4, r4
    mov.l .L_pool_060036A8, r13
    mov.l .L_pool_060036AC, r3
    mov.l .L_pool_060036B0, r12
    bra .L_060036EE
    mov.l @r3, r6
.L_06003648:
    mov.l .L_pool_060036B4, r4
    mov.l .L_pool_060036B8, r13
    mov.l .L_pool_060036BC, r3
    mov.l .L_pool_060036C0, r12
    bra .L_060036EE
    mov.l @r3, r6
.L_06003654:
    mov.l .L_pool_060036C4, r4
    mov.l .L_pool_060036C8, r13
    mov.l .L_pool_060036CC, r3
    mov.l .L_pool_060036D0, r12
    bra .L_060036EE
    mov.l @r3, r6
.L_06003660:
    mov.l .L_pool_060036D4, r4
    mov.l .L_pool_060036D8, r13
    mov.l .L_pool_060036DC, r3
    mov.l .L_pool_060036E0, r12
    bra .L_060036EE
    mov.l @r3, r6
.L_pool_0600366C:
    .4byte sym_0603D844  /* 0600366C = 0x0603D844 */
.L_pool_06003670:
    .4byte sym_0603D842  /* 06003670 = 0x0603D842 */
.L_pool_06003674:
    .4byte DAT_0600795A  /* 06003674 = 0x0600795A (FUN_060067F6 + 0x1164) */
.L_pool_06003678:
    .4byte DAT_060058B4  /* 06003678 = 0x060058B4 (FUN_0600589E + 0x16) */
.L_pool_0600367C:
    .4byte sym_00220000  /* 0600367C = 0x00220000 */
.L_pool_06003680:
    .4byte sym_002FC22F  /* 06003680 = 0x002FC22F */
.L_pool_06003684:
    .4byte sym_0603BCFC  /* 06003684 = 0x0603BCFC */
.L_pool_06003688:
    .4byte sym_0603BD08  /* 06003688 = 0x0603BD08 */
.L_pool_0600368C:
    .4byte sym_0603BD14  /* 0600368C = 0x0603BD14 */
.L_pool_06003690:
    .4byte sym_0603BD20  /* 06003690 = 0x0603BD20 */
.L_pool_06003694:
    .4byte sym_0603BD2C  /* 06003694 = 0x0603BD2C */
.L_pool_06003698:
    .4byte 0x00008001  /* 06003698 = 0x00008001 */
.L_pool_0600369C:
    .4byte sym_25F80000  /* 0600369C = 0x25F80000 */
.L_pool_060036A0:
    .4byte sym_25F80020  /* 060036A0 = 0x25F80020 */
.L_pool_060036A4:
    .4byte sym_00220000  /* 060036A4 = 0x00220000 */
.L_pool_060036A8:
    .4byte sym_00232B04  /* 060036A8 = 0x00232B04 */
.L_pool_060036AC:
    .4byte sym_00232B00  /* 060036AC = 0x00232B00 */
.L_pool_060036B0:
    .4byte sym_002334A4  /* 060036B0 = 0x002334A4 */
.L_pool_060036B4:
    .4byte sym_00220000  /* 060036B4 = 0x00220000 */
.L_pool_060036B8:
    .4byte sym_002333C4  /* 060036B8 = 0x002333C4 */
.L_pool_060036BC:
    .4byte sym_002333C0  /* 060036BC = 0x002333C0 */
.L_pool_060036C0:
    .4byte sym_00233D64  /* 060036C0 = 0x00233D64 */
.L_pool_060036C4:
    .4byte sym_00220000  /* 060036C4 = 0x00220000 */
.L_pool_060036C8:
    .4byte sym_00233384  /* 060036C8 = 0x00233384 */
.L_pool_060036CC:
    .4byte sym_00233380  /* 060036CC = 0x00233380 */
.L_pool_060036D0:
    .4byte sym_00233D24  /* 060036D0 = 0x00233D24 */
.L_pool_060036D4:
    .4byte sym_00220000  /* 060036D4 = 0x00220000 */
.L_pool_060036D8:
    .4byte sym_00232E84  /* 060036D8 = 0x00232E84 */
.L_pool_060036DC:
    .4byte sym_00232E80  /* 060036DC = 0x00232E80 */
.L_pool_060036E0:
    .4byte sym_00233824  /* 060036E0 = 0x00233824 */
.L_060036E4:
    .byte 0xD4, 0x1F  /* 060036E4: mov.l @(0x7C,PC),r4  {[0x06003764] = 0x00220000} */
    .byte 0xDD, 0x20  /* 060036E6: mov.l @(0x80,PC),r13  {[0x06003768] = 0x00231E04} */
    .byte 0xD3, 0x20  /* 060036E8: mov.l @(0x80,PC),r3  {[0x0600376C] = 0x00231E00} */
    mov.l @r3, r6
    .byte 0xDC, 0x20  /* 060036EC: mov.l @(0x80,PC),r12  {[0x06003770] = 0x002327A4} */
.L_060036EE:
    .byte 0xD5, 0x21  /* 060036EE: mov.l @(0x84,PC),r5  {[0x06003774] = 0x25E20000} */
    .byte 0xD3, 0x21  /* 060036F0: mov.l @(0x84,PC),r3  {[0x06003778] = 0x0602CB1E} */
    jsr @r3
    mov.w r14, @r10
    mov #0x1C, r1
    .byte 0x92, 0x31  /* 060036F8: mov.w @(0x62,PC),r2  {0x0600375E} */
    mov r14, r6
    .byte 0xD3, 0x1D  /* 060036FC: mov.l @(0x74,PC),r3  {[0x06003774] = 0x25E20000} */
    mov r14, r5
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r1, @-r15
    mov #0x2C, r3
    .byte 0xD2, 0x1C  /* 06003708: mov.l @(0x70,PC),r2  {[0x0600377C] = 0x25E64000} */
    mov r3, r7
    mov.l r3, @-r15
