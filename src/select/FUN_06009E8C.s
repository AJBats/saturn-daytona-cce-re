/* FUN_06009E8C  0x06009E8C */

    .section .text.FUN_06009E8C
    .global FUN_06009E8C
    .type FUN_06009E8C, @function
FUN_06009E8C:
    mov.l r14, @-r15
    mov #0xC, r5
    mov.w .L_wpool_06009F84, r7
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r7, r6
    mov.l .L_pool_06009F9C, r4
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0xD, r11
    mov.l .L_pool_06009F90, r12
    mov.l r9, @-r15
    mov.l r8, @-r15
    add #-0x8, r15
    mov.l .L_pool_06009F94, r13
    mov.l .L_pool_06009F98, r14
    bra .L_0600A0C4
    add #-0x20, r6
.L_06009EB0:
    mov r5, r0
    add #-0xA, r0
    mov.b @(r0, r12), r9
    mov r5, r10
    add #-0xC, r10
    extu.b r9, r8
    mov.l r10, @r15
    shll2 r8
    shll r10
    add #0xF, r10
    mov r10, r3
    mov r10, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r4, r3
    shll r8
    mov.l r3, @(4, r15)
    extu.b r9, r9
    add r14, r8
    mov.l @r8, r2
    mov.l r2, @r3
    mov.l @(4, r15), r3
    mov.b @(5, r8), r0
    mov.b r0, @(10, r3)
    mov.l @r15, r3
    add r13, r3
    mov.b @r3, r2
    cmp/eq r9, r2
    bf .L_06009F00
    mov r10, r2
    mov r10, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r4, r2
    bra .L_06009F10
    mov r7, r0
.L_06009F00:
    mov r10, r2
    mov r10, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r4, r2
    mov r6, r0
.L_06009F10:
    mov.w r0, @(8, r2)
    mov r5, r0
    cmp/eq #0x11, r0
    bf/s .L_06009F2A
    add #0x1, r5
    mov r10, r3
    shll r10
    add r3, r10
    shll2 r10
    exts.w r10, r10
    add r4, r10
    mov r6, r0
    mov.w r0, @(8, r10)
.L_06009F2A:
    mov r5, r0
    add #-0xA, r0
    mov r5, r8
    mov.b @(r0, r12), r9
    add #-0xC, r8
    mov r8, r10
    shll r10
    add #0xF, r10
    mov r10, r3
    mov r10, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r4, r3
    mov.l r3, @r15
    extu.b r9, r2
    shll2 r2
    shll r2
    add r14, r2
    add r13, r8
    mov.l r2, @(4, r15)
    extu.b r9, r9
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r15, r3
    mov.l @(4, r15), r0
    mov.b @(5, r0), r0
    mov.b r0, @(10, r3)
    mov.b @r8, r3
    cmp/eq r9, r3
    bf .L_06009FA0
    mov r10, r3
    mov r10, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r4, r3
    mov r7, r0
    mov.w r0, @(8, r3)
    bra .L_06009FB2
    nop
    .byte 0x00, 0xFF  /* 06009F80: mac.l @r15+,@r0+ */
    .byte 0x00, 0xFC  /* 06009F82: mov.b @(r0,r15),r0 */
.L_wpool_06009F84:
    .byte 0x00, 0xB0  /* 06009F84: .word 0x00B0 */
    .byte 0xFF, 0xFF  /* 06009F86: .word 0xFFFF */
    .4byte sym_25E60000  /* 06009F88 = 0x25E60000 */
    .4byte DAT_06028B80  /* 06009F8C = 0x06028B80 (FUN_060175D0 + 0x115B0) */
.L_pool_06009F90:
    .4byte sym_060539A4  /* 06009F90 = 0x060539A4 */
.L_pool_06009F94:
    .4byte sym_0603F610  /* 06009F94 = 0x0603F610 */
.L_pool_06009F98:
    .4byte sym_0603F860  /* 06009F98 = 0x0603F860 */
.L_pool_06009F9C:
    .4byte sym_0603FB20  /* 06009F9C = 0x0603FB20 */
.L_06009FA0:
    mov r10, r2
    mov r10, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r4, r2
    mov r6, r0
    mov.w r0, @(8, r2)
.L_06009FB2:
    mov r5, r0
    cmp/eq #0x11, r0
    bf/s .L_06009FCA
    add #0x1, r5
    mov r10, r3
    shll r10
    add r3, r10
    shll2 r10
    exts.w r10, r10
    add r4, r10
    mov r6, r0
    mov.w r0, @(8, r10)
.L_06009FCA:
    mov r5, r0
    add #-0xA, r0
    mov r5, r10
    mov.b @(r0, r12), r9
    add #-0xC, r10
    mov.l r10, @(4, r15)
    extu.b r9, r8
    shll r10
    add #0xF, r10
    mov r10, r3
    mov r10, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r4, r3
    shll2 r8
    mov.l r3, @r15
    extu.b r9, r9
    shll r8
    add r14, r8
    mov.l @r8, r2
    mov.l r2, @r3
    mov.l @r15, r3
    mov.b @(5, r8), r0
    mov.b r0, @(10, r3)
    mov.l @(4, r15), r3
    add r13, r3
    mov.b @r3, r2
    cmp/eq r9, r2
    bf .L_0600A01A
    mov r10, r2
    mov r10, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r4, r2
    bra .L_0600A02A
    mov r7, r0
.L_0600A01A:
    mov r10, r2
    mov r10, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r4, r2
    mov r6, r0
.L_0600A02A:
    mov.w r0, @(8, r2)
    mov r5, r0
    cmp/eq #0x11, r0
    bf/s .L_0600A044
    add #0x1, r5
    mov r10, r3
    shll r10
    add r3, r10
    shll2 r10
    exts.w r10, r10
    add r4, r10
    mov r6, r0
    mov.w r0, @(8, r10)
.L_0600A044:
    mov r5, r0
    add #-0xA, r0
    mov.b @(r0, r12), r9
    mov r5, r8
    add #-0xC, r8
    mov r8, r10
    shll r10
    add #0xF, r10
    mov r10, r3
    mov r10, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r4, r3
    extu.b r9, r2
    mov.l r3, @r15
    add r13, r8
    shll2 r2
    shll r2
    add r14, r2
    extu.b r9, r9
    mov.l r2, @(4, r15)
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r15, r3
    mov.l @(4, r15), r0
    mov.b @(5, r0), r0
    mov.b r0, @(10, r3)
    mov.b @r8, r3
    cmp/eq r9, r3
    bf .L_0600A09A
    mov r10, r3
    mov r10, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r4, r3
    mov r7, r0
    mov.w r0, @(8, r3)
    bra .L_0600A0AC
    nop
.L_0600A09A:
    mov r10, r2
    mov r10, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r4, r2
    mov r6, r0
    mov.w r0, @(8, r2)
.L_0600A0AC:
    mov r5, r0
    cmp/eq #0x11, r0
    bf/s .L_0600A0C4
    add #0x1, r5
    mov r10, r3
    shll r10
    add r3, r10
    shll2 r10
    exts.w r10, r10
    add r4, r10
    mov r6, r0
    mov.w r0, @(8, r10)
.L_0600A0C4:
    cmp/gt r11, r5
    bt .L_0600A0CC
    bra .L_06009EB0
    nop
.L_0600A0CC:
    mov #0x11, r9
    cmp/gt r9, r5
    bt .L_0600A150
.L_0600A0D2:
    mov r5, r0
    add #-0xA, r0
    mov r5, r11
    mov.b @(r0, r12), r10
    add #-0xC, r11
    mov.l r11, @(4, r15)
    extu.b r10, r2
    shll r11
    add #0xF, r11
    mov r11, r8
    mov r11, r3
    shll r8
    add r3, r8
    shll2 r8
    exts.w r8, r8
    add r4, r8
    shll2 r2
    shll r2
    add r14, r2
    mov.l r2, @r15
    extu.b r10, r10
    mov.l @r2, r3
    mov.l r3, @r8
    mov.l @r15, r0
    mov.b @(5, r0), r0
    mov.b r0, @(10, r8)
    mov.l @(4, r15), r3
    add r13, r3
    mov.b @r3, r2
    cmp/eq r10, r2
    bf .L_0600A122
    mov r11, r2
    mov r11, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r4, r2
    bra .L_0600A132
    mov r7, r0
.L_0600A122:
    mov r11, r2
    mov r11, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r4, r2
    mov r6, r0
.L_0600A132:
    mov.w r0, @(8, r2)
    mov r5, r0
    cmp/eq #0x11, r0
    bf/s .L_0600A14C
    add #0x1, r5
    mov r11, r3
    shll r11
    add r3, r11
    shll2 r11
    exts.w r11, r11
    add r4, r11
    mov r6, r0
    mov.w r0, @(8, r11)
.L_0600A14C:
    cmp/gt r9, r5
    bf .L_0600A0D2
.L_0600A150:
    add #0x8, r15
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE2, 0x23  /* 0600A162: mov #35,r2 */
