/* FUN_06007AF8  0x06007AF8 */

    .section .text.FUN_06007AF8
    .global FUN_06007AF8
    .type FUN_06007AF8, @function
FUN_06007AF8:
    mov.l .L_pool_06007B8C, r14
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt/s .L_06007B1A
    mov r14, r4
    cmp/eq #0x1, r0
    bt .L_06007B22
    cmp/eq #0x2, r0
    bt .L_06007B2C
    cmp/eq #0x3, r0
    bt .L_06007B38
    cmp/eq #0x4, r0
    bt .L_06007B44
    cmp/eq #0x5, r0
    bt .L_06007B4E
    bra .L_06007B5A
    nop
.L_06007B1A:
    mov r5, r0
    mov.w r5, @r4
    bra .L_06007B58
    mov.w r0, @(2, r14)
.L_06007B22:
    mov #-0x10, r1
    mov.w r1, @r4
    mov r7, r0
    bra .L_06007B58
    mov.w r0, @(2, r14)
.L_06007B2C:
    mov.w .L_wpool_06007B7A, r1
    mov.w r1, @r4
    mov.w .L_wpool_06007B7C, r0
    mov.w r0, @(2, r14)
    bra .L_06007B58
    mov r6, r0
.L_06007B38:
    mov #0x58, r1
    mov #0x60, r0
    mov.w r1, @r4
    mov.w r0, @(2, r14)
    bra .L_06007B58
    mov #0x30, r0
.L_06007B44:
    mov.w r5, @r4
    mov r6, r0
    mov.w r0, @(2, r14)
    bra .L_06007B58
    mov #-0x80, r0
.L_06007B4E:
    mov #-0x80, r1
    mov.w r1, @r4
    mov r7, r0
    mov.w r0, @(2, r14)
    mov r6, r0
.L_06007B58:
    mov.w r0, @(4, r14)
.L_06007B5A:
    mov #0x0, r6
    mov.w @(4, r14), r0
    mov r6, r5
    mov.l r0, @-r15
    mov r0, r3
    mov.w @(2, r14), r0
    mov r0, r2
    mov.l r0, @-r15
    mov.w @r14, r7
    .byte 0xBF, 0x8C  /* 06007B6C: bsr 0x06007A88 */
    mov r6, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0x01  /* 06007B78: .word 0xFF01 */
.L_wpool_06007B7A:
    .byte 0xFF, 0x40  /* 06007B7A: .word 0xFF40 */
.L_wpool_06007B7C:
    .byte 0xFF, 0x60  /* 06007B7C: .word 0xFF60 */
    .byte 0xFF, 0xFF  /* 06007B7E: .word 0xFFFF */
    .4byte sym_25F80110  /* 06007B80 = 0x25F80110 */
    .4byte sym_06051F55  /* 06007B84 = 0x06051F55 */
    .4byte sym_06051F64  /* 06007B88 = 0x06051F64 */
.L_pool_06007B8C:
    .4byte sym_06051FA4  /* 06007B8C = 0x06051FA4 */
    .4byte sym_06054928  /* 06007B90 = 0x06054928 */
