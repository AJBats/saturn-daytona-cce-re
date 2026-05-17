/* FUN_06003222  0x06003222 */

    .section .text.FUN_06003222
    .global FUN_06003222
    .type FUN_06003222, @function
FUN_06003222:
    mov.l @(32, r14), r2
    mov #-0x8, r1
    shlr8 r4
    shlr2 r4
    and r1, r4
    add r4, r2
    mov.w @r2, r1
    tst r1, r1
    bt/s .L_0600324E
    extu.w r0, r3
    mov.w @(2, r2), r0
    .byte 0xD1, 0x08  /* 06003238: mov.l @(0x20,PC),r1  {[0x0600325C] = 0x0601B000} */
    shll2 r0
    shll r0
    add r0, r1
    mov r3, r0
    mov.w r0, @(2, r1)
    mov.b @(155, gbr), r0
    add #-0x4, r0
    add r3, r0
    rts
    mov.w r0, @(2, r2)
.L_0600324E:
    mov.w r0, @r2
    mov.b @(155, gbr), r0
    add #-0x4, r0
    add r3, r0
    rts
    mov.w r0, @(2, r2)
    .byte 0x00, 0x00  /* 0600325A: .word 0x0000 */
.L_pool_0600325C:
    .4byte DAT_0601B000  /* 0600325C = 0x0601B000 (FUN_06009C40 + 0x113C0) */
