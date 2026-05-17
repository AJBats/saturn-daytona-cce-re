/* FUN_0600D644  0x0600D644 */

    .section .text.FUN_0600D644
    .global FUN_0600D644
    .type FUN_0600D644, @function
FUN_0600D644:
    sts.l pr, @-r15
    mov.l .L_pool_0600D730, r3
    jsr @r3
    nop
    mov.l .L_pool_0600D734, r5
    mov #0xC, r7
    mov.l .L_pool_0600D738, r4
    mov #0x0, r6
.L_0600D654:
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
    bf/s .L_0600D654
    add #0x1, r4
    mov #0x1, r6
    mov.l .L_pool_0600D73C, r5
    mov #0xA, r7
    mov.l .L_pool_0600D740, r4
.L_0600D67A:
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
    bf/s .L_0600D67A
    add #0x1, r4
    mov.l .L_pool_0600D744, r2
    mov.l .L_pool_0600D748, r3
    mov.b @r3, r0
    and #0x1, r0
    mov.b r0, @r2
    bra .L_0600D6A6
    lds.l @r15+, pr
.L_0600D6A6:
    mov #0x1, r6
    mov.l .L_pool_0600D758, r7
    mov.l .L_pool_0600D74C, r5
    mov.l .L_pool_0600D738, r4
    mov.b @r4, r3
    mov.l .L_pool_0600D754, r2
    mov.b r3, @r5
    mov.b @(1, r4), r0
    mov.b r0, @(1, r5)
    mov.l .L_pool_0600D750, r3
    mov.b @(2, r4), r0
    mov.b r0, @r3
    mov.b @(3, r4), r0
    mov.b r0, @r2
    mov.b @(4, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_0600D6D0
    mov #0x0, r5
    bra .L_0600D6D2
    mov.b r5, @r7
.L_0600D6D0:
    mov.b r6, @r7
.L_0600D6D2:
    mov.l .L_pool_0600D75C, r7
    mov.b @(5, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600D6E0
    bra .L_0600D6E2
    mov.b r5, @r7
.L_0600D6E0:
    mov.b r6, @r7
.L_0600D6E2:
    mov.b @(6, r4), r0
    mov.l .L_pool_0600D760, r3
    mov.b r0, @r3
    mov.l .L_pool_0600D764, r7
    mov.b @(7, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600D6F6
    bra .L_0600D6F8
    mov.b r5, @r7
.L_0600D6F6:
    mov.b r6, @r7
.L_0600D6F8:
    mov.l .L_pool_0600D768, r7
    mov.b @(8, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600D706
    bra .L_0600D708
    mov.b r5, @r7
.L_0600D706:
    mov.b r6, @r7
.L_0600D708:
    mov.l .L_pool_0600D744, r4
    mov.b @r4, r3
    mov.l .L_pool_0600D76C, r2
    mov.b r3, @r2
    mov.b @(1, r4), r0
    mov.l .L_pool_0600D770, r1
    mov.l .L_pool_0600D774, r5
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
    .byte 0xFF, 0xFF  /* 0600D72E: .word 0xFFFF */
.L_pool_0600D730:
    .4byte sym_06035070  /* 0600D730 = 0x06035070 */
.L_pool_0600D734:
    .4byte sym_06041836  /* 0600D734 = 0x06041836 */
.L_pool_0600D738:
    .4byte sym_06053998  /* 0600D738 = 0x06053998 */
.L_pool_0600D73C:
    .4byte sym_0604182D  /* 0600D73C = 0x0604182D */
.L_pool_0600D740:
    .4byte sym_060539A5  /* 0600D740 = 0x060539A5 */
.L_pool_0600D744:
    .4byte sym_060539A4  /* 0600D744 = 0x060539A4 */
.L_pool_0600D748:
    .4byte DAT_060131CC  /* 0600D748 = 0x060131CC (FUN_06012F8C + 0x240) */
.L_pool_0600D74C:
    .4byte sym_002FC398  /* 0600D74C = 0x002FC398 */
.L_pool_0600D750:
    .4byte sym_002FC234  /* 0600D750 = 0x002FC234 */
.L_pool_0600D754:
    .4byte sym_002FC39A  /* 0600D754 = 0x002FC39A */
.L_pool_0600D758:
    .4byte sym_002FC39B  /* 0600D758 = 0x002FC39B */
.L_pool_0600D75C:
    .4byte sym_002FC39D  /* 0600D75C = 0x002FC39D */
.L_pool_0600D760:
    .4byte sym_002FC39F  /* 0600D760 = 0x002FC39F */
.L_pool_0600D764:
    .4byte sym_002FC39C  /* 0600D764 = 0x002FC39C */
.L_pool_0600D768:
    .4byte sym_002FC39E  /* 0600D768 = 0x002FC39E */
.L_pool_0600D76C:
    .4byte sym_002FC3A0  /* 0600D76C = 0x002FC3A0 */
.L_pool_0600D770:
    .4byte sym_002FC3A1  /* 0600D770 = 0x002FC3A1 */
.L_pool_0600D774:
    .4byte sym_002FC3A2  /* 0600D774 = 0x002FC3A2 */
