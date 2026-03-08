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
    .byte 0x01, 0x1C
    .byte 0x01, 0x18
    .byte 0x00, 0x78
.L_wpool_060370F0:
    .byte 0x01, 0xC9
    .byte 0x00, 0x00
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
    .byte 0x00, 0x00
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
    .byte 0x00, 0x00
.L_pool_0603712C:
    .4byte 0x00000010  /* 0603712C = 0x00000010 */
.L_pool_06037130:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
    .byte 0xD2, 0x14
    .byte 0x32, 0xDC
    .byte 0x62, 0x21
    .byte 0x62, 0x2D
    .byte 0x22, 0x18
    .byte 0x89, 0x3F
    .byte 0xE7, 0x00
    .byte 0xE5, 0x01
    .byte 0x93, 0x1C
    .byte 0x03, 0x76
    .byte 0x93, 0x1B
    .byte 0x03, 0x56
    .byte 0x93, 0x1A
    .byte 0x08, 0x3E
    .byte 0x48, 0x11
    .byte 0x89, 0x04
    .byte 0xE7, 0x32
    .byte 0x48, 0x21
    .byte 0x38, 0x77
    .byte 0x89, 0x2A
    .byte 0xE8, 0x00
    .byte 0xD7, 0x0B
    .byte 0x37, 0x88
    .byte 0x2F, 0x16
    .byte 0x2F, 0x36
