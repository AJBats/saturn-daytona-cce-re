/* FUN_060370D0  0x060370D0 */

    .section .text.FUN_060370D0
    .global FUN_060370D0
    .type FUN_060370D0, @function
FUN_060370D0:
    sts.l pr, @-r15
    mov r7, r1
    mov.w .L_wpool_060370F0, r3
    add r0, r3
    mov.b @r3, r3
    tst r3, r3
    bt .L_06037108
    mov #0x1, r0
    cmp/eq r0, r3
    bt .L_06037114
    mov.l .L_pool_06037104, r0
    bra .L_06037116
    nop
    .byte 0x01, 0x1C  /* 060370EA: mov.b @(r0,r1),r1 */
    .byte 0x01, 0x18  /* 060370EC: .word 0x0118 */
    .byte 0x00, 0x78  /* 060370EE: .word 0x0078 */
.L_wpool_060370F0:
    .byte 0x01, 0xC9  /* 060370F0: .word 0x01C9 */
    .byte 0x00, 0x00  /* 060370F2: .word 0x0000 */
    .4byte 0x00000098  /* 060370F4 = 0x00000098 */
    .4byte 0x00000094  /* 060370F8 = 0x00000094 */
    .4byte 0x00000026  /* 060370FC = 0x00000026 */
    .4byte sym_FFFFFF7A  /* 06037100 = 0xFFFFFF7A */
.L_pool_06037104:
    .4byte 0x0000000A  /* 06037104 = 0x0000000A */
.L_06037108:
    mov.l .L_pool_06037110, r0
    bra .L_06037116
    nop
    .byte 0x00, 0x00  /* 0603710E: .word 0x0000 */
.L_pool_06037110:
    .4byte 0x00000016  /* 06037110 = 0x00000016 */
.L_06037114:
    mov.l .L_pool_0603712C, r0
.L_06037116:
    mov.l .L_pool_06037130, r3
    jsr @r3
    nop
    add r1, r8
    lds.l @r15+, pr
    mov.l @r15+, r3
    mov.l @r15+, r1
    mov r14, r0
    .reloc ., R_SH_IND12W, FUN_060371FC - 4
    .2byte 0xA000    /* bra FUN_060371FC (linker-resolved) */
    mov.l r8, @(r0, r3)
    .byte 0x00, 0x00  /* 0603712A: .word 0x0000 */
.L_pool_0603712C:
    .4byte 0x00000010  /* 0603712C = 0x00000010 */
.L_pool_06037130:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
    .byte 0xD2, 0x14  /* 06037134: mov.l @(0x50,PC),r2  {[0x06037188] = 0x00000024} */
    .byte 0x32, 0xDC  /* 06037136: add r13,r2 */
    .byte 0x62, 0x21  /* 06037138: mov.w @r2,r2 */
    .byte 0x62, 0x2D  /* 0603713A: extu.w r2,r2 */
    .byte 0x22, 0x18  /* 0603713C: tst r1,r2 */
    .byte 0x89, 0x3F  /* 0603713E: bt 0x060371C0 */
    .byte 0xE7, 0x00  /* 06037140: mov #0,r7 */
    .byte 0xE5, 0x01  /* 06037142: mov #1,r5 */
    .byte 0x93, 0x1C  /* 06037144: mov.w @(0x38,PC),r3  {0x06037180} */
    .byte 0x03, 0x76  /* 06037146: mov.l r7,@(r0,r3) */
    .byte 0x93, 0x1B  /* 06037148: mov.w @(0x36,PC),r3  {0x06037182} */
    .byte 0x03, 0x56  /* 0603714A: mov.l r5,@(r0,r3) */
    .byte 0x93, 0x1A  /* 0603714C: mov.w @(0x34,PC),r3  {0x06037184} */
    .byte 0x08, 0x3E  /* 0603714E: mov.l @(r0,r3),r8 */
    .byte 0x48, 0x11  /* 06037150: cmp/pz r8 */
    .byte 0x89, 0x04  /* 06037152: bt 0x0603715E */
    .byte 0xE7, 0x32  /* 06037154: mov #50,r7 */
    .byte 0x48, 0x21  /* 06037156: shar r8 */
    .byte 0x38, 0x77  /* 06037158: cmp/gt r7,r8 */
    .byte 0x89, 0x2A  /* 0603715A: bt 0x060371B2 */
    .byte 0xE8, 0x00  /* 0603715C: mov #0,r8 */
    .byte 0xD7, 0x0B  /* 0603715E: mov.l @(0x2C,PC),r7  {[0x0603718C] = 0x00000086} */
    .byte 0x37, 0x88  /* 06037160: sub r8,r7 */
    .byte 0x2F, 0x16  /* 06037162: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06037164: mov.l r3,@-r15 */
