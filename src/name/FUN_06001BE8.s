/* FUN_06001BE8  0x06001BE8 */

    .section .text.FUN_06001BE8
    .global FUN_06001BE8
    .type FUN_06001BE8, @function
FUN_06001BE8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov #0xC, r9
    mov.l .L_pool_06001C20, r10
    mov.l .L_pool_06001C24, r11
    mov.w .L_wpool_06001C1C, r12
    mov.l .L_pool_06001C28, r13
    mov.l .L_pool_06001C2C, r14
    mov.l .L_pool_06001C30, r0
    mov.b @r0, r0
    mov #0xB, r1
    cmp/hs r1, r0
    bf .L_06001C10
    .byte 0xA0, 0xFA  /* 06001C0C: bra 0x06001E04 */
    nop
.L_06001C10:
    shll r0
    mov r0, r1
    mova .L_pool_06001C34, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_wpool_06001C1C:
    .byte 0x03, 0x00  /* 06001C1C: .word 0x0300 */
    .byte 0xFF, 0xFF  /* 06001C1E: .word 0xFFFF */
.L_pool_06001C20:
    .4byte sym_0602D22E  /* 06001C20 = 0x0602D22E */
.L_pool_06001C24:
    .4byte sym_0602CB1E  /* 06001C24 = 0x0602CB1E */
.L_pool_06001C28:
    .4byte sym_25E6C000  /* 06001C28 = 0x25E6C000 */
.L_pool_06001C2C:
    .4byte sym_25E40000  /* 06001C2C = 0x25E40000 */
.L_pool_06001C30:
    .4byte sym_002FC230  /* 06001C30 = 0x002FC230 */
.L_pool_06001C34:
    .byte 0x00, 0x6A  /* 06001C34: .word 0x006A */
    .byte 0x00, 0x4C  /* 06001C36: mov.b @(r0,r4),r0 */
    .byte 0x00, 0xC4  /* 06001C38: mov.b r12,@(r0,r0) */
    .byte 0x01, 0x00  /* 06001C3A: .word 0x0100 */
    .byte 0x00, 0xE2  /* 06001C3C: .word 0x00E2 */
    .byte 0x00, 0xA6  /* 06001C3E: mov.l r10,@(r0,r0) */
    .byte 0x00, 0x88  /* 06001C40: .word 0x0088 */
    .byte 0x00, 0x2E  /* 06001C42: mov.l @(r0,r2),r0 */
    .byte 0x01, 0x1E  /* 06001C44: mov.l @(r0,r1),r1 */
    .byte 0x01, 0xA8  /* 06001C46: .word 0x01A8 */
    .byte 0x01, 0xC6  /* 06001C48: mov.l r12,@(r0,r1) */
    .byte 0xD3, 0x43  /* 06001C4A: mov.l @(0x10C,PC),r3  {[0x06001D58] = 0x0022BC84} */
    .byte 0xD4, 0x43  /* 06001C4C: mov.l @(0x10C,PC),r4  {[0x06001D5C] = 0x00226184} */
    .byte 0x66, 0x32  /* 06001C4E: mov.l @r3,r6 */
    .byte 0x4B, 0x0B  /* 06001C50: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001C52: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06001C54: mov.l r12,@-r15 */
    .byte 0xE2, 0x20  /* 06001C56: mov #32,r2 */
    .byte 0xD4, 0x41  /* 06001C58: mov.l @(0x104,PC),r4  {[0x06001D60] = 0x0022BC88} */
    .byte 0xE7, 0x2A  /* 06001C5A: mov #42,r7 */
