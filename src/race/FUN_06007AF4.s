/* FUN_06007AF4  0x06007AF4 */

    .section .text.FUN_06007AF4
    .global FUN_06007AF4
    .type FUN_06007AF4, @function
FUN_06007AF4:
    sts.l pr, @-r15
    mov #0x0, r5
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
    .4byte 0x89148804  /* 06007B0C = 0x89148804 */
    .byte 0x89, 0x18  /* 06007B10: bt 0x06007B44 */
    .byte 0x88, 0x05  /* 06007B12: cmp/eq #5,r0 */
    .byte 0x89, 0x1B  /* 06007B14: bt 0x06007B4E */
    .byte 0xA0, 0x20  /* 06007B16: bra 0x06007B5A */
    .byte 0x00, 0x09  /* 06007B18: nop */
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
    .byte 0xE1, 0x58  /* 06007B38: mov #88,r1 */
    .byte 0xE0, 0x60  /* 06007B3A: mov #96,r0 */
    .byte 0x24, 0x11  /* 06007B3C: mov.w r1,@r4 */
    .byte 0x81, 0xE1  /* 06007B3E: mov.w r0,@(0x2,r14) */
    .byte 0xA0, 0x0A  /* 06007B40: bra 0x06007B58 */
    .byte 0xE0, 0x30  /* 06007B42: mov #48,r0 */
    .byte 0x24, 0x51  /* 06007B44: mov.w r5,@r4 */
    .byte 0x60, 0x63  /* 06007B46: mov r6,r0 */
    .byte 0x81, 0xE1  /* 06007B48: mov.w r0,@(0x2,r14) */
    .byte 0xA0, 0x05  /* 06007B4A: bra 0x06007B58 */
    .byte 0xE0, 0x80  /* 06007B4C: mov #-128,r0 */
    .byte 0xE1, 0x80  /* 06007B4E: mov #-128,r1 */
    .byte 0x24, 0x11  /* 06007B50: mov.w r1,@r4 */
    .byte 0x60, 0x73  /* 06007B52: mov r7,r0 */
    .byte 0x81, 0xE1  /* 06007B54: mov.w r0,@(0x2,r14) */
    .byte 0x60, 0x63  /* 06007B56: mov r6,r0 */
.L_06007B58:
    mov.w r0, @(4, r14)
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
