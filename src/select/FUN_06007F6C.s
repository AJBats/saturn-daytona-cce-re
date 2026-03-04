/* FUN_06007F6C  0x06007F6C */

    .section .text.FUN_06007F6C
    .global FUN_06007F6C
    .type FUN_06007F6C, @function
FUN_06007F6C:
    mov.l r14, @-r15
    tst r4, r4
    mov.l .L_pool_0600803C, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x3, r12
    mov.l .L_pool_0600802C, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06008038, r9
    add #-0x4, r15
    mov.l .L_pool_06008040, r8
    mov.b @r9, r14
    mov.l .L_pool_06008044, r10
    mov.b r14, @r15
    mov.w .L_wpool_0600802A, r11
    extu.b r14, r14
    mov.l .L_pool_06008048, r3
    shll2 r14
    mov.l .L_pool_0600804C, r5
    mov.l @(r0, r14), r14
    mov.b @r3, r7
    bf/s .L_06008060
    mov r8, r6
    mov r7, r0
    cmp/eq #0xD, r0
    bf .L_06007FEA
    mov.l .L_pool_06008034, r2
    mov.b @r2, r0
    cmp/eq #0x1, r0
    bf .L_06007FEA
    mov.l r5, @r15
    mov.b @r6, r3
    mov r3, r2
    shll r3
    add r2, r3
    add r14, r3
    mov.l r3, @r5
    mov #0x39, r6
    mov.b @r9, r7
    mov r14, r5
    extu.b r7, r7
    add #0x8, r7
    mov r7, r3
    shll r7
    add r3, r7
    add r14, r7
    .byte 0xB3, 0x4C  /* 06007FD0: bsr 0x0600866C */
    mov #0x37, r4
    mov.l r11, @-r15
    mov #0x37, r6
    mov.l .L_pool_06008054, r4
    mov.l .L_pool_06008050, r3
    mov.l r3, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
    mov.l @(16, r15), r7
    mov.l @r7, r7
    bra .L_060080AA
    mov r13, r5
.L_06007FEA:
    mov #0x39, r6
    mov.l .L_pool_06008030, r2
    mov r14, r5
    mov.l r11, @-r15
    mov.l r13, @-r15
    mov.b @(8, r15), r0
    mov r0, r7
    extu.b r7, r7
    add #0x8, r7
    mov r7, r3
    shll r7
    add r3, r7
    add r14, r7
    jsr @r2
    mov #0x37, r4
    mov.l r11, @-r15
    mov #0x37, r6
    mov.l .L_pool_0600805C, r4
    mov.l .L_pool_06008058, r3
    mov.l r3, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
    mov.b @r8, r7
    mov r7, r2
    shll r7
    add r2, r7
    add r14, r7
    jsr @r10
    mov r13, r5
    bra .L_060080F0
    add #0x18, r15
    .byte 0x00, 0x90  /* 06008028: .word 0x0090 */
.L_wpool_0600802A:
    .byte 0x00, 0x80  /* 0600802A: .word 0x0080 */
.L_pool_0600802C:
    .4byte sym_25E60000  /* 0600802C = 0x25E60000 */
.L_pool_06008030:
    .4byte DAT_06028B80  /* 06008030 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
.L_pool_06008034:
    .4byte sym_002FD731  /* 06008034 = 0x002FD731 */
.L_pool_06008038:
    .4byte sym_060418A1  /* 06008038 = 0x060418A1 */
.L_pool_0600803C:
    .4byte sym_0603F61C  /* 0600803C = 0x0603F61C */
.L_pool_06008040:
    .4byte sym_002FC230  /* 06008040 = 0x002FC230 */
.L_pool_06008044:
    .4byte DAT_0602991C  /* 06008044 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_06008048:
    .4byte sym_06042369  /* 06008048 = 0x06042369 */
.L_pool_0600804C:
    .4byte sym_06053694  /* 0600804C = 0x06053694 */
.L_pool_06008050:
    .4byte sym_25E0C000  /* 06008050 = 0x25E0C000 */
.L_pool_06008054:
    .4byte sym_002C3030  /* 06008054 = 0x002C3030 */
.L_pool_06008058:
    .4byte sym_25E00000  /* 06008058 = 0x25E00000 */
.L_pool_0600805C:
    .4byte sym_00284E04  /* 0600805C = 0x00284E04 */
.L_06008060:
    mov r7, r0
    cmp/eq #0xD, r0
    bf .L_060080B2
    .byte 0xD2, 0x98  /* 06008066: mov.l @(0x260,PC),r2  {[0x060082C8] = 0x002FD731} */
    mov.b @r2, r1
    tst r1, r1
    bf .L_060080B2
    add #0x4, r5
    mov.l r5, @r15
    mov.b @(1, r6), r0
    mov r0, r3
    shll r0
    add r3, r0
    add r14, r0
    mov.l r0, @r5
    mov #0x4A, r6
    mov.b @r9, r7
    .byte 0x65, 0xE3  /* 06008082: mov r14,r5 */
    .byte 0x67, 0x7C  /* 06008084: extu.b r7,r7 */
    .byte 0x77, 0x08  /* 06008086: add #8,r7 */
    .byte 0x63, 0x73  /* 06008088: mov r7,r3 */
    .byte 0x47, 0x00  /* 0600808A: shll r7 */
    .byte 0x37, 0x3C  /* 0600808C: add r3,r7 */
    .byte 0x37, 0xEC  /* 0600808E: add r14,r7 */
    .byte 0xB2, 0xEC  /* 06008090: bsr 0x0600866C */
    .byte 0xE4, 0x48  /* 06008092: mov #72,r4 */
    .byte 0x2F, 0xB6  /* 06008094: mov.l r11,@-r15 */
    .byte 0xE2, 0x03  /* 06008096: mov #3,r2 */
    .byte 0xD4, 0x8D  /* 06008098: mov.l @(0x234,PC),r4  {[0x060082D0] = 0x002C3042} */
    .byte 0xE6, 0x48  /* 0600809A: mov #72,r6 */
    .byte 0xD3, 0x8B  /* 0600809C: mov.l @(0x22C,PC),r3  {[0x060082CC] = 0x25E0C000} */
    .byte 0x65, 0xD3  /* 0600809E: mov r13,r5 */
    .byte 0x2F, 0x36  /* 060080A0: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 060080A2: mov.l r2,@-r15 */
    .byte 0x2F, 0x26  /* 060080A4: mov.l r2,@-r15 */
    .byte 0x57, 0xF4  /* 060080A6: mov.l @(0x10,r15),r7 */
    .byte 0x67, 0x72  /* 060080A8: mov.l @r7,r7 */
.L_060080AA:
    jsr @r10
    nop
    bra .L_060080F0
    add #0x10, r15
.L_060080B2:
    mov #0x4A, r6
    .byte 0xD2, 0x87  /* 060080B4: mov.l @(0x21C,PC),r2  {[0x060082D4] = 0x06028B80} */
    mov r14, r5
    mov.l r11, @-r15
    mov.l r13, @-r15
    mov.b @(8, r15), r0
    mov r0, r7
    extu.b r7, r7
    add #0x8, r7
    mov r7, r3
    shll r7
    add r3, r7
    add r14, r7
    jsr @r2
    mov #0x48, r4
    mov.l r11, @-r15
    mov #0x48, r6
    .byte 0xD4, 0x81  /* 060080D4: mov.l @(0x204,PC),r4  {[0x060082DC] = 0x00284E16} */
    .byte 0xD3, 0x80  /* 060080D6: mov.l @(0x200,PC),r3  {[0x060082D8] = 0x25E00000} */
    mov.l r3, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
    mov.b @(1, r8), r0
    mov r0, r2
    shll r0
    add r2, r0
    mov r0, r7
    add r14, r7
    jsr @r10
    mov r13, r5
    add #0x18, r15
.L_060080F0:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
