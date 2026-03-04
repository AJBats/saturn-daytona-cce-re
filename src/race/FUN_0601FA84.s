/* FUN_0601FA84  0x0601FA84 */

    .section .text.FUN_0601FA84
    .global FUN_0601FA84
    .type FUN_0601FA84, @function
FUN_0601FA84:
    mov.w .L_wpool_0601FAC6, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_0601FAD4, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FAC8, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FACA, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_0601FAD8, r0
    mov.l r0, @(4, r4)
    mov #0x0, r0
    mov.w r0, @(12, r4)
    mov.w r0, @(24, r4)
    mov.l .L_pool_0601FADC, r0
    mov.w @r0, r0
    tst #0xC0, r0
    mov.w .L_wpool_0601FACC, r0
    bt .L_0601FAB2
    add #-0x2, r0
.L_0601FAB2:
    mov.w r0, @(14, r4)
    mov.w r0, @(18, r4)
    mov.w .L_wpool_0601FACE, r0
    mov.w r0, @(16, r4)
    mov.w r0, @(20, r4)
    mov.w .L_wpool_0601FAD0, r0
    mov.w r0, @(22, r4)
    mov.w r0, @(26, r4)
    rts
    add #0x20, r4
.L_wpool_0601FAC6:
    .byte 0x00, 0x09  /* 0601FAC6: nop */
.L_wpool_0601FAC8:
    .byte 0x00, 0x0A  /* 0601FAC8: sts mach,r0 */
.L_wpool_0601FACA:
    .byte 0x00, 0x04  /* 0601FACA: mov.b r0,@(r0,r0) */
.L_wpool_0601FACC:
    .byte 0x00, 0xB6  /* 0601FACC: mov.l r11,@(r0,r0) */
.L_wpool_0601FACE:
    .byte 0x01, 0x5F  /* 0601FACE: mac.l @r5+,@r1+ */
.L_wpool_0601FAD0:
    .byte 0x00, 0xDF  /* 0601FAD0: mac.l @r13+,@r0+ */
    .byte 0x00, 0x00  /* 0601FAD2: .word 0x0000 */
.L_pool_0601FAD4:
    .4byte 0x015F00DF  /* 0601FAD4 = 0x015F00DF */
.L_pool_0601FAD8:
    .4byte 0x08C00000  /* 0601FAD8 = 0x08C00000 */
.L_pool_0601FADC:
    .4byte sym_25F80000  /* 0601FADC = 0x25F80000 */
