/* FUN_06003550  0x06003550 */

    .section .text.FUN_06003550
    .global FUN_06003550
    .type FUN_06003550, @function
FUN_06003550:
    sts.l pr, @-r15
    mov.l .L_pool_0600363C, r3
    jsr @r3
    nop
    mov.l .L_pool_06003640, r5
    mov #0xC, r7
    mov.l .L_pool_06003644, r4
    mov #0x0, r6
.L_06003560:
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
    bf/s .L_06003560
    add #0x1, r4
    mov #0x1, r6
    mov.l .L_pool_06003648, r5
    mov #0xA, r7
    mov.l .L_pool_0600364C, r4
.L_06003586:
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
    bf/s .L_06003586
    add #0x1, r4
    mov.l .L_pool_06003650, r2
    mov.l .L_pool_06003654, r3
    mov.b @r3, r0
    and #0x1, r0
    mov.b r0, @r2
    bra .L_060035B2
    lds.l @r15+, pr
.L_060035B2:
    mov #0x1, r6
    mov.l .L_pool_06003664, r7
    mov.l .L_pool_06003658, r5
    mov.l .L_pool_06003644, r4
    mov.b @r4, r3
    mov.l .L_pool_06003660, r2
    mov.b r3, @r5
    mov.b @(1, r4), r0
    mov.b r0, @(1, r5)
    mov.l .L_pool_0600365C, r3
    mov.b @(2, r4), r0
    mov.b r0, @r3
    mov.b @(3, r4), r0
    mov.b r0, @r2
    mov.b @(4, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_060035DC
    mov #0x0, r5
    bra .L_060035DE
    mov.b r5, @r7
.L_060035DC:
    mov.b r6, @r7
.L_060035DE:
    mov.l .L_pool_06003668, r7
    mov.b @(5, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_060035EC
    bra .L_060035EE
    mov.b r5, @r7
.L_060035EC:
    mov.b r6, @r7
.L_060035EE:
    mov.b @(6, r4), r0
    mov.l .L_pool_0600366C, r3
    mov.b r0, @r3
    mov.l .L_pool_06003670, r7
    mov.b @(7, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06003602
    bra .L_06003604
    mov.b r5, @r7
.L_06003602:
    mov.b r6, @r7
.L_06003604:
    mov.l .L_pool_06003674, r7
    mov.b @(8, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06003612
    bra .L_06003614
    mov.b r5, @r7
.L_06003612:
    mov.b r6, @r7
.L_06003614:
    mov.l .L_pool_06003650, r4
    mov.b @r4, r3
    mov.l .L_pool_06003678, r2
    mov.b r3, @r2
    mov.b @(1, r4), r0
    mov.l .L_pool_0600367C, r1
    mov.l .L_pool_06003680, r5
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
    .byte 0xFF, 0xFF  /* 0600363A: .word 0xFFFF */
.L_pool_0600363C:
    .4byte sym_0602AF7C  /* 0600363C = 0x0602AF7C */
.L_pool_06003640:
    .4byte sym_06036F16  /* 06003640 = 0x06036F16 */
.L_pool_06003644:
    .4byte sym_0603E2C4  /* 06003644 = 0x0603E2C4 */
.L_pool_06003648:
    .4byte sym_06036F0D  /* 06003648 = 0x06036F0D */
.L_pool_0600364C:
    .4byte sym_0603E2D1  /* 0600364C = 0x0603E2D1 */
.L_pool_06003650:
    .4byte sym_0603E2D0  /* 06003650 = 0x0603E2D0 */
.L_pool_06003654:
    .4byte DAT_060131CC  /* 06003654 = 0x060131CC (FUN_0600D360 + 0x5E6C) */
.L_pool_06003658:
    .4byte sym_002FC398  /* 06003658 = 0x002FC398 */
.L_pool_0600365C:
    .4byte sym_002FC234  /* 0600365C = 0x002FC234 */
.L_pool_06003660:
    .4byte sym_002FC39A  /* 06003660 = 0x002FC39A */
.L_pool_06003664:
    .4byte sym_002FC39B  /* 06003664 = 0x002FC39B */
.L_pool_06003668:
    .4byte sym_002FC39D  /* 06003668 = 0x002FC39D */
.L_pool_0600366C:
    .4byte sym_002FC39F  /* 0600366C = 0x002FC39F */
.L_pool_06003670:
    .4byte sym_002FC39C  /* 06003670 = 0x002FC39C */
.L_pool_06003674:
    .4byte sym_002FC39E  /* 06003674 = 0x002FC39E */
.L_pool_06003678:
    .4byte sym_002FC3A0  /* 06003678 = 0x002FC3A0 */
.L_pool_0600367C:
    .4byte sym_002FC3A1  /* 0600367C = 0x002FC3A1 */
.L_pool_06003680:
    .4byte sym_002FC3A2  /* 06003680 = 0x002FC3A2 */
