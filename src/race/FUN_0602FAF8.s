/* FUN_0602FAF8  0x0602FAF8 */

    .section .text.FUN_0602FAF8
    .global FUN_0602FAF8
    .type FUN_0602FAF8, @function
FUN_0602FAF8:
    mov.l .L_pool_0602FB8C, r14
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt/s .L_0602FB1A
    mov r14, r4
    cmp/eq #0x1, r0
    bt .L_0602FB22
    cmp/eq #0x2, r0
    bt .L_0602FB2C
    cmp/eq #0x3, r0
    bt .L_0602FB38
    cmp/eq #0x4, r0
    bt .L_0602FB44
    cmp/eq #0x5, r0
    bt .L_0602FB4E
    bra .L_0602FB5A
    nop
.L_0602FB1A:
    mov r5, r0
    mov.w r5, @r4
    bra .L_0602FB58
    mov.w r0, @(2, r14)
.L_0602FB22:
    mov #-0x10, r1
    mov.w r1, @r4
    mov r7, r0
    bra .L_0602FB58
    mov.w r0, @(2, r14)
.L_0602FB2C:
    mov.w .L_wpool_0602FB7A, r1
    mov.w r1, @r4
    mov.w .L_wpool_0602FB7C, r0
    mov.w r0, @(2, r14)
    bra .L_0602FB58
    mov r6, r0
.L_0602FB38:
    mov #0x58, r1
    mov #0x60, r0
    mov.w r1, @r4
    mov.w r0, @(2, r14)
    bra .L_0602FB58
    mov #0x30, r0
.L_0602FB44:
    mov.w r5, @r4
    mov r6, r0
    mov.w r0, @(2, r14)
    bra .L_0602FB58
    mov #-0x80, r0
.L_0602FB4E:
    mov #-0x80, r1
    mov.w r1, @r4
    mov r7, r0
    mov.w r0, @(2, r14)
    mov r6, r0
.L_0602FB58:
    mov.w r0, @(4, r14)
.L_0602FB5A:
    mov #0x0, r6
    mov.w @(4, r14), r0
    mov r6, r5
    mov.l r0, @-r15
    mov r0, r3
    mov.w @(2, r14), r0
    mov r0, r2
    mov.l r0, @-r15
    mov.w @r14, r7
    .reloc ., R_SH_IND12W, FUN_0602FA88 - 4
    .2byte 0xB000    /* bsr FUN_0602FA88 (linker-resolved) */
    mov r6, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0x01
.L_wpool_0602FB7A:
    .byte 0xFF, 0x40
.L_wpool_0602FB7C:
    .byte 0xFF, 0x60
    .byte 0xFF, 0xFF
    .4byte sym_25F80110  /* 0602FB80 = 0x25F80110 */
    .4byte sym_06051F55  /* 0602FB84 = 0x06051F55 */
    .4byte sym_06051F64  /* 0602FB88 = 0x06051F64 */
.L_pool_0602FB8C:
    .4byte sym_06051FA4  /* 0602FB8C = 0x06051FA4 */
    .4byte sym_06054928  /* 0602FB90 = 0x06054928 */
