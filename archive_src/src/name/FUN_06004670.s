/* FUN_06004670  0x06004670 */

    .section .text.FUN_06004670
    .global FUN_06004670
    .type FUN_06004670, @function
FUN_06004670:
    sts.l pr, @-r15
    mov.l .L_pool_0600475C, r3
    jsr @r3
    nop
    mov.l .L_pool_06004760, r5
    mov #0xC, r7
    mov.l .L_pool_06004764, r4
    mov #0x0, r6
.L_06004680:
    mov.b @r5, r2
    add #0x3, r6
    mov.b r2, @r4
    add #0x1, r5
    mov.b @r5, r3
    cmp/hs r7, r6
    add #0x1, r4
    add #0x1, r5
    mov.b r3, @r4
    add #0x1, r4
    mov.b @r5, r2
    add #0x1, r5
    mov.b r2, @r4
    bf/s .L_06004680
    add #0x1, r4
    mov #0x1, r6
    mov.l .L_pool_06004768, r5
    mov #0xA, r7
    mov.l .L_pool_0600476C, r4
.L_060046A6:
    add #0x3, r6
    mov.b @r5, r2
    cmp/hs r7, r6
    mov.b r2, @r4
    add #0x1, r5
    mov.b @r5, r3
    add #0x1, r4
    mov.b r3, @r4
    add #0x1, r5
    mov.b @r5, r2
    add #0x1, r4
    mov.b r2, @r4
    add #0x1, r5
    bf/s .L_060046A6
    add #0x1, r4
    mov.l .L_pool_06004770, r2
    mov.l .L_pool_06004774, r3
    mov.b @r3, r0
    and #0x1, r0
    mov.b r0, @r2
    bra .L_060046D2
    lds.l @r15+, pr
.L_060046D2:
    mov #0x1, r6
    mov.l .L_pool_06004784, r7
    mov.l .L_pool_06004778, r5
    mov.l .L_pool_06004764, r4
    mov.b @r4, r3
    mov.l .L_pool_06004780, r2
    mov.b r3, @r5
    mov.b @(1, r4), r0
    mov.b r0, @(1, r5)
    mov.l .L_pool_0600477C, r3
    mov.b @(2, r4), r0
    mov.b r0, @r3
    mov.b @(3, r4), r0
    mov.b r0, @r2
    mov.b @(4, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_060046FC
    mov #0x0, r5
    bra .L_060046FE
    mov.b r5, @r7
.L_060046FC:
    mov.b r6, @r7
.L_060046FE:
    mov.l .L_pool_06004788, r7
    mov.b @(5, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600470C
    bra .L_0600470E
    mov.b r5, @r7
.L_0600470C:
    mov.b r6, @r7
.L_0600470E:
    mov.b @(6, r4), r0
    mov.l .L_pool_0600478C, r3
    mov.b r0, @r3
    mov.l .L_pool_06004790, r7
    mov.b @(7, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06004722
    bra .L_06004724
    mov.b r5, @r7
.L_06004722:
    mov.b r6, @r7
.L_06004724:
    mov.l .L_pool_06004794, r7
    mov.b @(8, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06004732
    bra .L_06004734
    mov.b r5, @r7
.L_06004732:
    mov.b r6, @r7
.L_06004734:
    mov.l .L_pool_06004770, r4
    mov.b @r4, r3
    mov.l .L_pool_06004798, r2
    mov.b r3, @r2
    mov.b @(1, r4), r0
    mov.l .L_pool_0600479C, r1
    mov.l .L_pool_060047A0, r5
    mov.b r0, @r1
    mov.b @(2, r4), r0
    mov.b r0, @r5
    mov.b @(3, r4), r0
    mov.b r0, @(1, r5)
    mov.b @(4, r4), r0
    mov.b r0, @(2, r5)
    mov.b @(5, r4), r0
    mov.b r0, @(3, r5)
    mov.b @(6, r4), r0
    rts
    mov.b r0, @(4, r5)
    .byte 0xFF, 0xFF  /* 0600475A: .word 0xFFFF */
.L_pool_0600475C:
    .4byte sym_0602C09C  /* 0600475C = 0x0602C09C */
.L_pool_06004760:
    .4byte sym_0603C372  /* 06004760 = 0x0603C372 */
.L_pool_06004764:
    .4byte sym_0603FFE0  /* 06004764 = 0x0603FFE0 */
.L_pool_06004768:
    .4byte sym_0603C369  /* 06004768 = 0x0603C369 */
.L_pool_0600476C:
    .4byte sym_0603FFED  /* 0600476C = 0x0603FFED */
.L_pool_06004770:
    .4byte sym_0603FFEC  /* 06004770 = 0x0603FFEC */
.L_pool_06004774:
    .4byte DAT_060131CC  /* 06004774 = 0x060131CC (FUN_06012928 + 0x8A4) */
.L_pool_06004778:
    .4byte sym_002FC398  /* 06004778 = 0x002FC398 */
.L_pool_0600477C:
    .4byte sym_002FC234  /* 0600477C = 0x002FC234 */
.L_pool_06004780:
    .4byte sym_002FC39A  /* 06004780 = 0x002FC39A */
.L_pool_06004784:
    .4byte sym_002FC39B  /* 06004784 = 0x002FC39B */
.L_pool_06004788:
    .4byte sym_002FC39D  /* 06004788 = 0x002FC39D */
.L_pool_0600478C:
    .4byte sym_002FC39F  /* 0600478C = 0x002FC39F */
.L_pool_06004790:
    .4byte sym_002FC39C  /* 06004790 = 0x002FC39C */
.L_pool_06004794:
    .4byte sym_002FC39E  /* 06004794 = 0x002FC39E */
.L_pool_06004798:
    .4byte sym_002FC3A0  /* 06004798 = 0x002FC3A0 */
.L_pool_0600479C:
    .4byte sym_002FC3A1  /* 0600479C = 0x002FC3A1 */
.L_pool_060047A0:
    .4byte sym_002FC3A2  /* 060047A0 = 0x002FC3A2 */
