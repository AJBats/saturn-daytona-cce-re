/* FUN_06007E48  0x06007E48 */

    .section .text.FUN_06007E48
    .global FUN_06007E48
    .type FUN_06007E48, @function
FUN_06007E48:
    mov.w .L_wpool_06007E80, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    mov.l .L_pool_06007E88, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_06007E82, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mova .L_pool_06007E8C, r0
    mov r0, r1
    mov.l @r1+, r0
    mov.l r0, @(0, r4)
    mov.l @r1+, r0
    mov.l r0, @(4, r4)
    mov.l @r1+, r0
    mov.l r0, @(12, r4)
    mov.l @r1+, r0
    mov.l r0, @(16, r4)
    mov.l @r1+, r0
    mov.l r0, @(20, r4)
    mov.l @r1+, r0
    mov.l r0, @(24, r4)
    rts
    add #0x20, r4
.L_wpool_06007E80:
    .byte 0x00, 0x08  /* 06007E80: clrt */
.L_wpool_06007E82:
    .byte 0x00, 0x0A  /* 06007E82: sts mach,r0 */
    .byte 0x50, 0x00  /* 06007E84: mov.l @(0x0,r0),r0 */
    .byte 0x70, 0x00  /* 06007E86: add #0,r0 */
.L_pool_06007E88:
    .4byte 0x015F00FF  /* 06007E88 = 0x015F00FF */
.L_pool_06007E8C:
    .byte 0x00, 0x04  /* 06007E8C: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x00  /* 06007E8E: .word 0x0000 */
    .byte 0x08, 0xC0  /* 06007E90: .word 0x08C0 */
    .byte 0x80, 0x00  /* 06007E92: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 06007E94: .word 0x0000 */
    .byte 0x00, 0x80  /* 06007E96: .word 0x0080 */
    .byte 0x01, 0x5F  /* 06007E98: mac.l @r5+,@r1+ */
    .byte 0x00, 0x80  /* 06007E9A: .word 0x0080 */
    .byte 0x01, 0x5F  /* 06007E9C: mac.l @r5+,@r1+ */
    .byte 0x00, 0x80  /* 06007E9E: .word 0x0080 */
    .byte 0x00, 0x00  /* 06007EA0: .word 0x0000 */
    .byte 0x00, 0x80  /* 06007EA2: .word 0x0080 */
