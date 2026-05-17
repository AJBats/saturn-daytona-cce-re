/* FUN_06000D14  0x06000D14 */

    .section .text.FUN_06000D14
    .global FUN_06000D14
    .type FUN_06000D14, @function
FUN_06000D14:
    sts.l pr, @-r15
    tst r1, r1
    sts.l macl, @-r15
    add #-0xC, r15
    mov.l r4, @r15
    mov.l r5, @(4, r15)
    bt .L_06000D2A
    mov.w .L_wpool_06000DAE, r3
    mov.l r3, @-r15
    bra .L_06000D2E
    nop
.L_06000D2A:
    mov.w .L_wpool_06000DB0, r2
    mov.l r2, @-r15
.L_06000D2E:
    mov #0x3, r3
    mov.l .L_pool_06000DC8, r1
    mov #0x4, r2
    mov.l r1, @-r15
    mov #0x4, r7
    mov.l r3, @-r15
    mov #0x0, r6
    mov.l r2, @-r15
    mov #0xE, r3
    mov.l r3, @-r15
    mov #0x2D, r2
    mov.l @(20, r15), r0
    mul.l r2, r0
    mov.l .L_pool_06000DB8, r3
    sts macl, r2
    mov.l r2, @(28, r15)
    add #0xF, r2
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l @(28, r15), r0
    tst r0, r0
    bf/s .L_06000D62
    mov r6, r5
    mov.l .L_pool_06000DCC, r4
    bra .L_06000D64
    nop
.L_06000D62:
    mov.l .L_pool_06000DD0, r4
.L_06000D64:
    mov.l .L_pool_06000DC0, r2
    jsr @r2
    nop
    add #0x1C, r15
    mov.l @(4, r15), r0
    tst r0, r0
    bt .L_06000D7A
    mov.w .L_wpool_06000DAE, r3
    mov.l r3, @-r15
    bra .L_06000D7E
    nop
.L_06000D7A:
    mov.w .L_wpool_06000DB0, r2
    mov.l r2, @-r15
.L_06000D7E:
    mov #0x3, r3
    mov.l .L_pool_06000DD4, r4
    mov #0xC, r2
    mov.l .L_pool_06000DC8, r1
    mov #0xC, r7
    mov.l r1, @-r15
    mov #0x0, r6
    mov.l r3, @-r15
    mov #0xE, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l @(28, r15), r2
    add #0x13, r2
    mov.l r2, @-r15
    mov.l .L_pool_06000DB8, r2
    mov.l .L_pool_06000DC0, r3
    mov.l r2, @-r15
    jsr @r3
    mov r6, r5
    add #0x28, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06000DAE:
    .byte 0x01, 0xA0  /* 06000DAE: .word 0x01A0 */
.L_wpool_06000DB0:
    .byte 0x01, 0x30  /* 06000DB0: .word 0x0130 */
    .byte 0xFF, 0xFF  /* 06000DB2: .word 0xFFFF */
    .4byte 0x000151E0  /* 06000DB4 = 0x000151E0 */
.L_pool_06000DB8:
    .4byte sym_25E24000  /* 06000DB8 = 0x25E24000 */
    .4byte DAT_06032B5E  /* 06000DBC = 0x06032B5E (FUN_0602CDF2 + 0x5D6C) */
.L_pool_06000DC0:
    .4byte DAT_060294F6  /* 06000DC0 = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
    .4byte DAT_06032B9A  /* 06000DC4 = 0x06032B9A (FUN_0602CDF2 + 0x5DA8) */
.L_pool_06000DC8:
    .4byte 0x00013640  /* 06000DC8 = 0x00013640 */
.L_pool_06000DCC:
    .4byte DAT_06032728  /* 06000DCC = 0x06032728 (FUN_0602CDF2 + 0x5936) */
.L_pool_06000DD0:
    .4byte DAT_06032740  /* 06000DD0 = 0x06032740 (FUN_0602CDF2 + 0x594E) */
.L_pool_06000DD4:
    .4byte DAT_060327A6  /* 06000DD4 = 0x060327A6 (FUN_0602CDF2 + 0x59B4) */
