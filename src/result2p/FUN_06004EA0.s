/* FUN_06004EA0  0x06004EA0 */

    .section .text.FUN_06004EA0
    .global FUN_06004EA0
    .type FUN_06004EA0, @function
FUN_06004EA0:
    mov.w .L_wpool_06004EE2, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06004EF0, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_06004EE4, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_06004EE6, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06004EF4, r0
    mov.l r0, @(4, r4)
    mov #0x0, r0
    mov.w r0, @(12, r4)
    mov.w r0, @(24, r4)
    mov.l .L_pool_06004EF8, r0
    mov.w @r0, r0
    tst #0xC0, r0
    mov.w .L_wpool_06004EE8, r0
    bt .L_06004ECE
    add #-0x2, r0
.L_06004ECE:
    mov.w r0, @(14, r4)
    mov.w r0, @(18, r4)
    mov.w .L_wpool_06004EEA, r0
    mov.w r0, @(16, r4)
    mov.w r0, @(20, r4)
    mov.w .L_wpool_06004EEC, r0
    mov.w r0, @(22, r4)
    mov.w r0, @(26, r4)
    rts
    add #0x20, r4
.L_wpool_06004EE2:
    .byte 0x00, 0x09  /* 06004EE2: nop */
.L_wpool_06004EE4:
    .byte 0x00, 0x0A  /* 06004EE4: sts mach,r0 */
.L_wpool_06004EE6:
    .byte 0x00, 0x04  /* 06004EE6: mov.b r0,@(r0,r0) */
.L_wpool_06004EE8:
    .byte 0x00, 0xB6  /* 06004EE8: mov.l r11,@(r0,r0) */
.L_wpool_06004EEA:
    .byte 0x01, 0x5F  /* 06004EEA: mac.l @r5+,@r1+ */
.L_wpool_06004EEC:
    .byte 0x00, 0xDF  /* 06004EEC: mac.l @r13+,@r0+ */
    .byte 0x00, 0x00  /* 06004EEE: .word 0x0000 */
.L_pool_06004EF0:
    .4byte 0x015F00DF  /* 06004EF0 = 0x015F00DF */
.L_pool_06004EF4:
    .4byte 0x08C00000  /* 06004EF4 = 0x08C00000 */
.L_pool_06004EF8:
    .4byte sym_25F80000  /* 06004EF8 = 0x25F80000 */
