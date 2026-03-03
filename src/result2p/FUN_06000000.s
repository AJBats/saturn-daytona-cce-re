/* FUN_06000000  0x06000000 */

    .section .text.FUN_06000000
    .global FUN_06000000
    .type FUN_06000000, @function
FUN_06000000:
    mov.l r14, @-r15
    tst r4, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060000D0, r12
    mov.l .L_pool_060000D4, r14
    bt/s .L_0600004A
    mov #0x0, r13
    mov #0x1, r3
    mov.l .L_pool_060000D8, r2
    mov.b r3, @r2
    mov.b r13, @r12
    mov.l .L_pool_060000DC, r3
    jsr @r3
    mov #0x15, r4
    .byte 0xB4, 0x9C  /* 06000020: bsr 0x0600095C */
    mov.b r13, @r14
    .byte 0xB7, 0xC2  /* 06000024: bsr 0x06000FAC */
    nop
    mov.l .L_pool_060000E0, r2
    jsr @r2
    nop
    mov.l .L_pool_060000E4, r3
    jsr @r3
    nop
    mov.l .L_pool_060000E8, r2
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_060000EC, r4
    mov.l .L_pool_060000F0, r3
    jsr @r3
    nop
    mov.l .L_pool_060000F4, r4
    mov.l .L_pool_060000F8, r2
    jsr @r2
    nop
.L_0600004A:
    mov.l .L_pool_060000FC, r3
    jsr @r3
    nop
    mov.l .L_pool_06000100, r4
    mov.b @r12, r0
    tst r0, r0
    bt .L_06000092
    mov.w @r4, r3
    add #0x1, r3
    mov.w r3, @r4
    mov.l .L_pool_06000104, r2
    mov.b @r2, r0
    cmp/eq #0x3, r0
    bf .L_06000072
    mov.l .L_pool_06000108, r1
    jsr @r1
    nop
    mov #0x2, r3
    bra .L_060000BE
    mov.b r3, @r14
.L_06000072:
    mov.l .L_pool_0600010C, r1
    mov.w .L_wpool_060000CC, r3
    mov.w @(2, r1), r0
    extu.w r0, r0
    tst r3, r0
    bf .L_06000088
    mov.l .L_pool_06000100, r0
    mov.w .L_wpool_060000CE, r3
    mov.w @r0, r2
    cmp/gt r3, r2
    bf .L_060000BE
.L_06000088:
    mov.l .L_pool_06000110, r1
    jsr @r1
    nop
    bra .L_060000BE
    nop
.L_06000092:
    mov.l .L_pool_06000114, r2
    mov.w @r2, r0
    tst r0, r0
    bt .L_060000BE
    mov.w r13, @r4
    mov.l .L_pool_06000118, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_0600011C, r2
    jsr @r2
    nop
    mov.l .L_pool_060000E4, r2
    mov #0x1, r3
    jsr @r2
    mov.b r3, @r12
    mov.l .L_pool_06000104, r2
    mov.b @r2, r0
    cmp/eq #0x3, r0
    bt .L_060000BE
    mov.l .L_pool_06000114, r1
    .byte 0xB6, 0x8D  /* 060000BA: bsr 0x06000DD8 */
    mov.w @r1, r4
.L_060000BE:
    mov.b @r14, r0
    lds.l @r15+, pr
    extu.b r0, r0
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060000CC:
    .byte 0x0F, 0xF8  /* 060000CC: .word 0x0FF8 */
.L_wpool_060000CE:
    .byte 0x03, 0x84  /* 060000CE: mov.b r8,@(r0,r3) */
.L_pool_060000D0:
    .4byte sym_06099EAE  /* 060000D0 = 0x06099EAE */
.L_pool_060000D4:
    .4byte sym_06099EA8  /* 060000D4 = 0x06099EA8 */
.L_pool_060000D8:
    .4byte sym_06099EB4  /* 060000D8 = 0x06099EB4 */
.L_pool_060000DC:
    .4byte DAT_06007A98  /* 060000DC = 0x06007A98 (FUN_060056C4 + 0x23D4) */
.L_pool_060000E0:
    .4byte DAT_06029338  /* 060000E0 = 0x06029338 (FUN_06009C40 + 0x1F6F8) */
.L_pool_060000E4:
    .4byte DAT_06005876  /* 060000E4 = 0x06005876 (FUN_060056C4 + 0x1B2) */
.L_pool_060000E8:
    .4byte DAT_06005530  /* 060000E8 = 0x06005530 (FUN_060054F2 + 0x3E) */
.L_pool_060000EC:
    .4byte DAT_06028E4E  /* 060000EC = 0x06028E4E (FUN_06009C40 + 0x1F20E) */
.L_pool_060000F0:
    .4byte DAT_0600581A  /* 060000F0 = 0x0600581A (FUN_060056C4 + 0x156) */
.L_pool_060000F4:
    .4byte DAT_06028120  /* 060000F4 = 0x06028120 (FUN_06009C40 + 0x1E4E0) */
.L_pool_060000F8:
    .4byte DAT_06031C40  /* 060000F8 = 0x06031C40 (FUN_06009C40 + 0x28000) */
.L_pool_060000FC:
    .4byte DAT_06029E70  /* 060000FC = 0x06029E70 (FUN_06009C40 + 0x20230) */
.L_pool_06000100:
    .4byte sym_06099EB0  /* 06000100 = 0x06099EB0 */
.L_pool_06000104:
    .4byte sym_002FC233  /* 06000104 = 0x002FC233 */
.L_pool_06000108:
    .4byte DAT_06029F80  /* 06000108 = 0x06029F80 (FUN_06009C40 + 0x20340) */
.L_pool_0600010C:
    .4byte DAT_060072C4  /* 0600010C = 0x060072C4 (FUN_060056C4 + 0x1C00) */
.L_pool_06000110:
    .4byte DAT_06007F80  /* 06000110 = 0x06007F80 (FUN_060056C4 + 0x28BC) */
.L_pool_06000114:
    .4byte DAT_06013370  /* 06000114 = 0x06013370 (FUN_06009C40 + 0x9730) */
.L_pool_06000118:
    .4byte DAT_06007BA0  /* 06000118 = 0x06007BA0 (FUN_060056C4 + 0x24DC) */
.L_pool_0600011C:
    .4byte DAT_06013AF4  /* 0600011C = 0x06013AF4 (FUN_06009C40 + 0x9EB4) */
