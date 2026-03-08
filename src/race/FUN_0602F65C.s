/* FUN_0602F65C  0x0602F65C */

    .section .text.FUN_0602F65C
    .global FUN_0602F65C
    .type FUN_0602F65C, @function
FUN_0602F65C:
    sts.l pr, @-r15
    mov #0x0, r4
    mov.l .L_pool_0602F74C, r3
    mov #0x1F, r2
    mov.l .L_pool_0602F750, r1
    mov r4, r6
    mov.w .L_wpool_0602F738, r7
    mov.b r4, @r3
    mov.b r2, @r1
    mov.l .L_pool_0602F754, r0
    mov.l .L_pool_0602F758, r5
    mov.w r4, @r0
.L_0602F674:
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
    bf/s .L_0602F674
    add #0x2, r5
    mov.l .L_pool_0602F75C, r7
    mov r4, r5
    mov.w .L_wpool_0602F73A, r0
    mov.l .L_pool_0602F760, r6
.L_0602F6A4:
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
    bf/s .L_0602F6A4
    add #0x2, r6
    mov.l .L_pool_0602F764, r3
    mov.l .L_pool_0602F768, r2
    mov.w r3, @r2
    mov.l .L_pool_0602F76C, r5
    add #0x6, r2
    mov.l .L_pool_0602F778, r0
    mov.l .L_pool_0602F770, r3
    mov.l .L_pool_0602F774, r1
    mov.w r5, @r3
    mov.w r5, @r1
    mov.w r5, @r2
    mov.w .L_wpool_0602F73C, r3
    add #0x6, r2
    mov.l .L_pool_0602F77C, r1
    mov.w r3, @r0
    mov.w r5, @r1
    mov.w .L_wpool_0602F73E, r3
    mov.l .L_pool_0602F780, r0
    mov.w r3, @r2
    mov.w r5, @r0
    mov #0x20, r2
    mov.w .L_wpool_0602F740, r3
    mov.l .L_pool_0602F784, r1
    mov.l .L_pool_0602F78C, r0
    mov.w r3, @r1
    mov.l .L_pool_0602F788, r3
    mov.w r2, @r3
    mov.w r4, @r0
    add #0x74, r3
    mov.l .L_pool_0602F790, r2
    mov.l .L_pool_0602F794, r1
    mov.w r2, @r1
    mov #0x4, r7
    mov.l .L_pool_0602F7B0, r5
    mov.w r4, @r3
    mov.w .L_wpool_0602F742, r2
    mov.l .L_pool_0602F798, r0
    mov.w .L_wpool_0602F744, r1
    mov.w r2, @r0
    mov.l .L_pool_0602F79C, r2
    mov.w r1, @r2
    mov.w .L_wpool_0602F746, r3
    mov #0xA, r2
    mov.l .L_pool_0602F7B4, r4
    mov.l .L_pool_0602F7A0, r1
    mov.w .L_wpool_0602F748, r0
    mov.w r3, @r1
    mov.l .L_pool_0602F7A4, r3
    mov.w r0, @r3
    mov.l .L_pool_0602F7A8, r0
    mov.w r2, @r0
    mov.l .L_pool_0602F7AC, r1
    mov.l r1, @-r15
    mov.l .L_pool_0602F7B8, r3
    jsr @r3
    mov #0x1E, r6
    add #0x4, r15
    mov.l .L_pool_0602F7BC, r2
    mov #0x0, r4
    jmp @r2
    lds.l @r15+, pr
.L_wpool_0602F738:
    .byte 0x10, 0x00
.L_wpool_0602F73A:
    .byte 0x07, 0x92
.L_wpool_0602F73C:
    .byte 0x55, 0xFF
.L_wpool_0602F73E:
    .byte 0x13, 0xFF
.L_wpool_0602F740:
    .byte 0x01, 0x20
.L_wpool_0602F742:
    .byte 0x06, 0x00
.L_wpool_0602F744:
    .byte 0x07, 0x00
.L_wpool_0602F746:
    .byte 0x30, 0x31
.L_wpool_0602F748:
    .byte 0x32, 0x33
    .byte 0xFF, 0xFF
.L_pool_0602F74C:
    .4byte sym_06051FA1  /* 0602F74C = 0x06051FA1 */
.L_pool_0602F750:
    .4byte sym_06051FA2  /* 0602F750 = 0x06051FA2 */
.L_pool_0602F754:
    .4byte sym_25F800EC  /* 0602F754 = 0x25F800EC */
.L_pool_0602F758:
    .4byte sym_25E60000  /* 0602F758 = 0x25E60000 */
.L_pool_0602F75C:
    .4byte sym_25E30000  /* 0602F75C = 0x25E30000 */
.L_pool_0602F760:
    .4byte sym_25E00020  /* 0602F760 = 0x25E00020 */
.L_pool_0602F764:
    .4byte 0x0000FF7F  /* 0602F764 = 0x0000FF7F */
.L_pool_0602F768:
    .4byte sym_25F80010  /* 0602F768 = 0x25F80010 */
.L_pool_0602F76C:
    .4byte 0x0000FFFF  /* 0602F76C = 0x0000FFFF */
.L_pool_0602F770:
    .4byte sym_25F80012  /* 0602F770 = 0x25F80012 */
.L_pool_0602F774:
    .4byte sym_25F80014  /* 0602F774 = 0x25F80014 */
.L_pool_0602F778:
    .4byte sym_25F80018  /* 0602F778 = 0x25F80018 */
.L_pool_0602F77C:
    .4byte sym_25F8001A  /* 0602F77C = 0x25F8001A */
.L_pool_0602F780:
    .4byte sym_25F8001E  /* 0602F780 = 0x25F8001E */
.L_pool_0602F784:
    .4byte sym_25F80094  /* 0602F784 = 0x25F80094 */
.L_pool_0602F788:
    .4byte sym_25F80096  /* 0602F788 = 0x25F80096 */
.L_pool_0602F78C:
    .4byte sym_25F8002A  /* 0602F78C = 0x25F8002A */
.L_pool_0602F790:
    .4byte 0x00008000  /* 0602F790 = 0x00008000 */
.L_pool_0602F794:
    .4byte sym_25F80036  /* 0602F794 = 0x25F80036 */
.L_pool_0602F798:
    .4byte sym_25F800F8  /* 0602F798 = 0x25F800F8 */
.L_pool_0602F79C:
    .4byte sym_25F800FA  /* 0602F79C = 0x25F800FA */
.L_pool_0602F7A0:
    .4byte sym_25F8004C  /* 0602F7A0 = 0x25F8004C */
.L_pool_0602F7A4:
    .4byte sym_25F8004E  /* 0602F7A4 = 0x25F8004E */
.L_pool_0602F7A8:
    .4byte sym_25F80020  /* 0602F7A8 = 0x25F80020 */
.L_pool_0602F7AC:
    .4byte 0x0000F001  /* 0602F7AC = 0x0000F001 */
.L_pool_0602F7B0:
    .4byte sym_25E61380  /* 0602F7B0 = 0x25E61380 */
.L_pool_0602F7B4:
    .4byte sym_002F2CC0  /* 0602F7B4 = 0x002F2CC0 */
.L_pool_0602F7B8:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_pool_0602F7BC:
    .4byte sym_06005530  /* 0602F7BC = 0x0602D530 */
