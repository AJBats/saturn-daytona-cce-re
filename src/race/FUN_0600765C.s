/* FUN_0600765C  0x0600765C */

    .section .text.FUN_0600765C
    .global FUN_0600765C
    .type FUN_0600765C, @function
FUN_0600765C:
    sts.l pr, @-r15
    mov #0x0, r4
    mov.l .L_pool_0600774C, r3
    mov #0x1F, r2
    mov.l .L_pool_06007750, r1
    mov r4, r6
    mov.w .L_wpool_06007738, r7
    mov.b r4, @r3
    mov.b r2, @r1
    mov.l .L_pool_06007754, r0
    mov.l .L_pool_06007758, r5
    mov.w r4, @r0
.L_06007674:
    mov.w r4, @r5
    add #0x2, r6
    add #0x2, r5
    extu.w r6, r3
    mov.w r4, @r5
    cmp/ge r7, r3
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    bf/s .L_06007674
    add #0x2, r5
    mov.l .L_pool_0600775C, r7
    mov r4, r5
    mov.w .L_wpool_0600773A, r0
    mov.l .L_pool_06007760, r6
.L_060076A4:
    mov.w @r7+, r2
    add #0x3, r5
    mov.w r2, @r6
    extu.w r5, r3
    mov.w @r7+, r2
    add #0x2, r6
    mov.w r2, @r6
    cmp/ge r0, r3
    mov.w @r7+, r2
    add #0x2, r6
    mov.w r2, @r6
    bf/s .L_060076A4
    add #0x2, r6
    mov.l .L_pool_06007764, r3
    mov.l .L_pool_06007768, r2
    mov.w r3, @r2
    mov.l .L_pool_0600776C, r5
    add #0x6, r2
    mov.l .L_pool_06007778, r0
    mov.l .L_pool_06007770, r3
    mov.l .L_pool_06007774, r1
    mov.w r5, @r3
    mov.w r5, @r1
    mov.w r5, @r2
    mov.w .L_wpool_0600773C, r3
    add #0x6, r2
    mov.l .L_pool_0600777C, r1
    mov.w r3, @r0
    mov.w r5, @r1
    mov.w .L_wpool_0600773E, r3
    mov.l .L_pool_06007780, r0
    mov.w r3, @r2
    mov.w r5, @r0
    mov #0x20, r2
    mov.w .L_wpool_06007740, r3
    mov.l .L_pool_06007784, r1
    mov.l .L_pool_0600778C, r0
    mov.w r3, @r1
    mov.l .L_pool_06007788, r3
    mov.w r2, @r3
    mov.w r4, @r0
    add #0x74, r3
    mov.l .L_pool_06007790, r2
    mov.l .L_pool_06007794, r1
    mov.w r2, @r1
    mov #0x4, r7
    mov.l .L_pool_060077B0, r5
    mov.w r4, @r3
    mov.w .L_wpool_06007742, r2
    mov.l .L_pool_06007798, r0
    mov.w .L_wpool_06007744, r1
    mov.w r2, @r0
    mov.l .L_pool_0600779C, r2
    mov.w r1, @r2
    mov.w .L_wpool_06007746, r3
    mov #0xA, r2
    mov.l .L_pool_060077B4, r4
    mov.l .L_pool_060077A0, r1
    mov.w .L_wpool_06007748, r0
    mov.w r3, @r1
    mov.l .L_pool_060077A4, r3
    mov.w r0, @r3
    mov.l .L_pool_060077A8, r0
    mov.w r2, @r0
    mov.l .L_pool_060077AC, r1
    mov.l r1, @-r15
    mov.l .L_pool_060077B8, r3
    jsr @r3
    mov #0x1E, r6
    add #0x4, r15
    mov.l .L_pool_060077BC, r2
    mov #0x0, r4
    jmp @r2
    lds.l @r15+, pr
.L_wpool_06007738:
    .byte 0x10, 0x00  /* 06007738: mov.l r0,@(0x0,r0) */
.L_wpool_0600773A:
    .byte 0x07, 0x92  /* 0600773A: .word 0x0792 */
.L_wpool_0600773C:
    .byte 0x55, 0xFF  /* 0600773C: mov.l @(0x3C,r15),r5 */
.L_wpool_0600773E:
    .byte 0x13, 0xFF  /* 0600773E: mov.l r15,@(0x3C,r3) */
.L_wpool_06007740:
    .byte 0x01, 0x20  /* 06007740: .word 0x0120 */
.L_wpool_06007742:
    .byte 0x06, 0x00  /* 06007742: .word 0x0600 */
.L_wpool_06007744:
    .byte 0x07, 0x00  /* 06007744: .word 0x0700 */
.L_wpool_06007746:
    .byte 0x30, 0x31  /* 06007746: .word 0x3031 */
.L_wpool_06007748:
    .byte 0x32, 0x33  /* 06007748: cmp/ge r3,r2 */
    .byte 0xFF, 0xFF  /* 0600774A: .word 0xFFFF */
.L_pool_0600774C:
    .4byte sym_06051FA1  /* 0600774C = 0x06051FA1 */
.L_pool_06007750:
    .4byte sym_06051FA2  /* 06007750 = 0x06051FA2 */
.L_pool_06007754:
    .4byte sym_25F800EC  /* 06007754 = 0x25F800EC */
.L_pool_06007758:
    .4byte sym_25E60000  /* 06007758 = 0x25E60000 */
.L_pool_0600775C:
    .4byte sym_25E30000  /* 0600775C = 0x25E30000 */
.L_pool_06007760:
    .4byte sym_25E00020  /* 06007760 = 0x25E00020 */
.L_pool_06007764:
    .4byte 0x0000FF7F  /* 06007764 = 0x0000FF7F */
.L_pool_06007768:
    .4byte sym_25F80010  /* 06007768 = 0x25F80010 */
.L_pool_0600776C:
    .4byte 0x0000FFFF  /* 0600776C = 0x0000FFFF */
.L_pool_06007770:
    .4byte sym_25F80012  /* 06007770 = 0x25F80012 */
.L_pool_06007774:
    .4byte sym_25F80014  /* 06007774 = 0x25F80014 */
.L_pool_06007778:
    .4byte sym_25F80018  /* 06007778 = 0x25F80018 */
.L_pool_0600777C:
    .4byte sym_25F8001A  /* 0600777C = 0x25F8001A */
.L_pool_06007780:
    .4byte sym_25F8001E  /* 06007780 = 0x25F8001E */
.L_pool_06007784:
    .4byte sym_25F80094  /* 06007784 = 0x25F80094 */
.L_pool_06007788:
    .4byte sym_25F80096  /* 06007788 = 0x25F80096 */
.L_pool_0600778C:
    .4byte sym_25F8002A  /* 0600778C = 0x25F8002A */
.L_pool_06007790:
    .4byte 0x00008000  /* 06007790 = 0x00008000 */
.L_pool_06007794:
    .4byte sym_25F80036  /* 06007794 = 0x25F80036 */
.L_pool_06007798:
    .4byte sym_25F800F8  /* 06007798 = 0x25F800F8 */
.L_pool_0600779C:
    .4byte sym_25F800FA  /* 0600779C = 0x25F800FA */
.L_pool_060077A0:
    .4byte sym_25F8004C  /* 060077A0 = 0x25F8004C */
.L_pool_060077A4:
    .4byte sym_25F8004E  /* 060077A4 = 0x25F8004E */
.L_pool_060077A8:
    .4byte sym_25F80020  /* 060077A8 = 0x25F80020 */
.L_pool_060077AC:
    .4byte 0x0000F001  /* 060077AC = 0x0000F001 */
.L_pool_060077B0:
    .4byte sym_25E61380  /* 060077B0 = 0x25E61380 */
.L_pool_060077B4:
    .4byte sym_002F2CC0  /* 060077B4 = 0x002F2CC0 */
.L_pool_060077B8:
    .4byte sym_0602D090  /* 060077B8 = 0x0602D090 */
.L_pool_060077BC:
    .4byte FUN_06005530  /* 060077BC = 0x06005530 */
