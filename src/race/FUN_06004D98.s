/* FUN_06004D98  0x06004D98 */

    .section .text.FUN_06004D98
    .global FUN_06004D98
    .type FUN_06004D98, @function
FUN_06004D98:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06004E50, r3
    jsr @r3
    nop
    mov.l .L_pool_06004E54, r5
    mov.l .L_pool_06004E58, r2
    mov.l .L_pool_06004E5C, r4
    mov.w r2, @r5
    mov.w .L_wpool_06004E42, r3
    mov.w @r4, r2
    mov.l .L_pool_06004E60, r1
    and r3, r2
    mov.l .L_pool_06004E68, r0
    mov.w r2, @r4
    mov.w r1, @r5
    mov #0x1, r4
    mov.l .L_pool_06004E70, r13
    mov.l .L_pool_06004E64, r2
    mov.l .L_pool_06004E6C, r5
    mov.w r2, @r0
    mov.b @r13, r2
    tst r2, r2
    bf/s .L_06004DDA
    mov #0x0, r14
    mov.w .L_wpool_06004E44, r2
    mov.w r2, @r5
    mov.l .L_pool_06004E74, r5
    mov.l r14, @r5
    mov.l .L_pool_06004E78, r1
    bra .L_06004DE8
    mov.l r1, @(4, r5)
.L_06004DDA:
    mov.w .L_wpool_06004E46, r2
    mov.l .L_pool_06004E7C, r1
    mov.w r2, @r5
    mov.w r4, @r1
    mov.l .L_pool_06004E80, r3
    mov.l .L_pool_06004E84, r2
    mov.w r3, @r2
.L_06004DE8:
    mov.l .L_pool_06004E88, r1
    mov.l .L_pool_06004E8C, r0
    mov.l .L_pool_06004E90, r3
    mov.w r1, @r0
    mov.l .L_pool_06004E94, r2
    add #0x70, r0
    mov.w .L_wpool_06004E48, r1
    mov.w r3, @r2
    mov.l .L_pool_06004E98, r3
    mov.w r1, @r3
    mov.w r4, @r0
    mov.l .L_pool_06004E9C, r2
    mov.l .L_pool_06004EA0, r1
    mov.l .L_pool_06004EA4, r3
    jsr @r3
    mov.w r2, @r1
    mov.l .L_pool_06004EA8, r4
    mov #0xF, r0
    mov.l .L_pool_06004EAC, r2
    mov.l r14, @r4
    mov.l r14, @(4, r4)
    mov.w r14, @r2
    mov.w .L_wpool_06004E4A, r3
    mov.l .L_pool_06004EB0, r1
    mov.w .L_wpool_06004E4C, r2
    mov.w r3, @r1
    mov.l .L_pool_06004EB4, r3
    mov.w r0, @r3
    mov.l .L_pool_06004EB8, r0
    mov.w r2, @r0
    mov.l .L_pool_06004EBC, r2
    mov.b @r2, r1
    tst r1, r1
    bf .L_06004EC8
    mov.l .L_pool_06004EC0, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_06004EC8
    mov.b @r13, r2
    tst r2, r2
    bf .L_06004EC4
    .reloc ., R_SH_IND12W, FUN_060054D0 - 4
    .2byte 0xB000    /* bsr FUN_060054D0 (linker-resolved) */
    nop
    bra .L_06004EC8
    nop
.L_wpool_06004E42:
    .byte 0x7F, 0xFF  /* 06004E42: add #-1,r15 */
.L_wpool_06004E44:
    .byte 0x04, 0x00  /* 06004E44: .word 0x0400 */
.L_wpool_06004E46:
    .byte 0x04, 0x06  /* 06004E46: mov.l r0,@(r0,r4) */
.L_wpool_06004E48:
    .byte 0x05, 0x03  /* 06004E48: bsrf r5 */
.L_wpool_06004E4A:
    .byte 0x06, 0x06  /* 06004E4A: mov.l r0,@(r0,r6) */
.L_wpool_06004E4C:
    .byte 0x06, 0x04  /* 06004E4C: mov.b r0,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 06004E4E: .word 0xFFFF */
.L_pool_06004E50:
    .4byte sym_0602F81E  /* 06004E50 = 0x0602F81E */
.L_pool_06004E54:
    .4byte sym_25E7FFFE  /* 06004E54 = 0x25E7FFFE */
.L_pool_06004E58:
    .4byte 0x00008000  /* 06004E58 = 0x00008000 */
.L_pool_06004E5C:
    .4byte sym_25F80000  /* 06004E5C = 0x25F80000 */
.L_pool_06004E60:
    .4byte 0x0000E4A5  /* 06004E60 = 0x0000E4A5 */
.L_pool_06004E64:
    .4byte 0x0000C000  /* 06004E64 = 0x0000C000 */
.L_pool_06004E68:
    .4byte sym_25F80030  /* 06004E68 = 0x25F80030 */
.L_pool_06004E6C:
    .4byte sym_25F8009A  /* 06004E6C = 0x25F8009A */
.L_pool_06004E70:
    .4byte sym_0605492A  /* 06004E70 = 0x0605492A */
.L_pool_06004E74:
    .4byte sym_06051F70  /* 06004E74 = 0x06051F70 */
.L_pool_06004E78:
    .4byte 0x00400000  /* 06004E78 = 0x00400000 */
.L_pool_06004E7C:
    .4byte sym_25F800A0  /* 06004E7C = 0x25F800A0 */
.L_pool_06004E80:
    .4byte 0x0000F800  /* 06004E80 = 0x0000F800 */
.L_pool_06004E84:
    .4byte sym_25F800A2  /* 06004E84 = 0x25F800A2 */
.L_pool_06004E88:
    .4byte 0x0000C044  /* 06004E88 = 0x0000C044 */
.L_pool_06004E8C:
    .4byte sym_25F80034  /* 06004E8C = 0x25F80034 */
.L_pool_06004E90:
    .4byte 0x0000C008  /* 06004E90 = 0x0000C008 */
.L_pool_06004E94:
    .4byte sym_25F80032  /* 06004E94 = 0x25F80032 */
.L_pool_06004E98:
    .4byte sym_25F800F8  /* 06004E98 = 0x25F800F8 */
.L_pool_06004E9C:
    .4byte 0x0000FC00  /* 06004E9C = 0x0000FC00 */
.L_pool_06004EA0:
    .4byte sym_25F800A6  /* 06004EA0 = 0x25F800A6 */
.L_pool_06004EA4:
    .4byte sym_0602E928  /* 06004EA4 = 0x0602E928 */
.L_pool_06004EA8:
    .4byte sym_06051F78  /* 06004EA8 = 0x06051F78 */
.L_pool_06004EAC:
    .4byte sym_06051F80  /* 06004EAC = 0x06051F80 */
.L_pool_06004EB0:
    .4byte sym_25F800FA  /* 06004EB0 = 0x25F800FA */
.L_pool_06004EB4:
    .4byte sym_25F80020  /* 06004EB4 = 0x25F80020 */
.L_pool_06004EB8:
    .4byte sym_25F800F0  /* 06004EB8 = 0x25F800F0 */
.L_pool_06004EBC:
    .4byte DAT_0601335C  /* 06004EBC = 0x0601335C (FUN_06013284 + 0xD8) */
.L_pool_06004EC0:
    .4byte sym_06051F92  /* 06004EC0 = 0x06051F92 */
.L_06004EC4:
    .reloc ., R_SH_IND12W, FUN_0600578C - 4
    .2byte 0xB000    /* bsr FUN_0600578C (linker-resolved) */
    nop
.L_06004EC8:
    .byte 0xD3, 0x2E  /* 06004EC8: mov.l @(0xB8,PC),r3  {[0x06004F84] = 0x06054923} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_06004EDE
    .byte 0xD4, 0x2D  /* 06004ED0: mov.l @(0xB4,PC),r4  {[0x06004F88] = 0x0602F4DA} */
    .byte 0xD2, 0x2E  /* 06004ED2: mov.l @(0xB8,PC),r2  {[0x06004F8C] = 0x06013B78} */
    jsr @r2
    nop
    .byte 0xD3, 0x2D  /* 06004ED8: mov.l @(0xB4,PC),r3  {[0x06004F90] = 0x0602F51C} */
    jsr @r3
    mov r0, r4
.L_06004EDE:
    .byte 0xD2, 0x2D  /* 06004EDE: mov.l @(0xB4,PC),r2  {[0x06004F94] = 0x06054928} */
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_06004EF6
    mov.b @r2, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_06004EF2
    bra .L_06004F02
    mov #0x40, r4
.L_06004EF2:
    bra .L_06004F02
    mov #0x41, r4
.L_06004EF6:
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_06004F00
    bra .L_06004F02
    mov #0x42, r4
.L_06004F00:
    mov #0x43, r4
.L_06004F02:
    .byte 0xD2, 0x25  /* 06004F02: mov.l @(0x94,PC),r2  {[0x06004F98] = 0x25F80112} */
    .byte 0xD3, 0x25  /* 06004F04: mov.l @(0x94,PC),r3  {[0x06004F9C] = 0x0602FAEC} */
    mov.w r4, @r2
    lds.l @r15+, pr
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
