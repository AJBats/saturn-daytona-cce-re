/* FUN_0601DE06  0x0601DE06 */

    .section .text.FUN_0601DE06
    .global FUN_0601DE06
    .type FUN_0601DE06, @function
FUN_0601DE06:
    mov.l @(32, r14), r2
    mov #-0x8, r1
    shlr8 r4
    shlr2 r4
    and r1, r4
    add r4, r2
    mov.w @r2, r1
    tst r1, r1
    bt/s .L_0601DE32
    extu.w r0, r3
    mov.w @(2, r2), r0
    .byte 0xD1, 0x08  /* 0601DE1C: mov.l @(0x20,PC),r1  {[0x0601DE40] = 0x0601B000} */
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
.L_0601DE32:
    mov.w r0, @r2
    mov.b @(155, gbr), r0
    add #-0x4, r0
    add r3, r0
    rts
    mov.w r0, @(2, r2)
    .byte 0x00, 0x00  /* 0601DE3E: .word 0x0000 */
.L_pool_0601DE40:
    .4byte DAT_0601B000  /* 0601DE40 = 0x0601B000 (FUN_0601AF2C + 0xD4) */
