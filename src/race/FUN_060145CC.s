/* FUN_060145CC  0x060145CC */

    .section .text.FUN_060145CC
    .global FUN_060145CC
    .type FUN_060145CC, @function
FUN_060145CC:
    mov.l r14, @-r15
    mov.l .L_pool_06014684, r3
    mov.b @r3, r1
    tst r1, r1
    bf .L_0601467C
    mov.l .L_pool_06014688, r2
    mov.b @r2, r1
    tst r1, r1
    bf .L_0601467C
    mov r4, r14
    mov.l .L_pool_0601468C, r5
    mov #0x3, r7
    mov.l .L_pool_06014690, r3
    add #0x10, r14
    mov.b @(2, r14), r0
    mov r5, r4
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06014610
    mov.b @r3, r6
    cmp/eq #0x1, r0
    bt .L_0601461C
    cmp/eq #0x2, r0
    bt .L_06014630
    cmp/eq #0x3, r0
    bt .L_06014656
    cmp/eq #0x4, r0
    bt .L_0601464A
    cmp/eq #0x5, r0
    bt .L_06014650
    cmp/eq #0x6, r0
    bt .L_0601467C
    bra .L_0601467C
    nop
.L_06014610:
    mov.b @(2, r14), r0
    add #0x1, r0
    bra .L_0601467C
    mov.b r0, @(2, r14)
    .byte 0xAF, 0xFE  /* 06014618: bra 0x06014618 */
    .byte 0x00, 0x09  /* 0601461A: nop */
.L_0601461C:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x9, r0
    bf .L_06014628
    bra .L_0601462C
    mov r7, r0
.L_06014628:
    mov.b @(2, r14), r0
    add #0x1, r0
.L_0601462C:
    bra .L_0601467C
    mov.b r0, @(2, r14)
.L_06014630:
    cmp/ge r7, r6
    bf .L_06014638
    bra .L_0601463A
    mov #0x5, r0
.L_06014638:
    mov #0x4, r0
.L_0601463A:
    mov.b r0, @(2, r14)
    mov.l .L_pool_06014694, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0601467C
    mov #0x6, r0
    bra .L_0601467C
    mov.b r0, @(2, r14)
.L_0601464A:
    mov.l .L_pool_06014698, r2
    jmp @r2
    mov.l @r15+, r14
.L_06014650:
    mov.l .L_pool_0601469C, r2
    jmp @r2
    mov.l @r15+, r14
.L_06014656:
    cmp/ge r7, r6
    bf .L_06014670
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x9, r0
    bf .L_0601466A
    mov.w .L_wpool_06014680, r0
    mov.l @(r0, r5), r0
    cmp/eq #0x9, r0
    bt .L_0601467C
.L_0601466A:
    mov #0x2, r0
    bra .L_0601467C
    mov.b r0, @(2, r14)
.L_06014670:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x9, r0
    bt .L_0601467C
    mov #0x2, r0
    mov.b r0, @(2, r14)
.L_0601467C:
    rts
    mov.l @r15+, r14
.L_wpool_06014680:
    .byte 0x02, 0x34  /* 06014680: mov.b r3,@(r0,r2) */
    .byte 0xFF, 0xFF  /* 06014682: .word 0xFFFF */
.L_pool_06014684:
    .4byte sym_06051608  /* 06014684 = 0x06051608 */
.L_pool_06014688:
    .4byte sym_06051614  /* 06014688 = 0x06051614 */
.L_pool_0601468C:
    .4byte sym_0605224C  /* 0601468C = 0x0605224C */
.L_pool_06014690:
    .4byte sym_002FC233  /* 06014690 = 0x002FC233 */
.L_pool_06014694:
    .4byte sym_0605160A  /* 06014694 = 0x0605160A */
.L_pool_06014698:
    .4byte sym_0603F9E8  /* 06014698 = 0x0603F9E8 */
.L_pool_0601469C:
    .4byte sym_0603FA1E  /* 0601469C = 0x0603FA1E */
