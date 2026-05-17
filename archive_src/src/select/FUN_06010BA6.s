/* FUN_06010BA6  0x06010BA6 */

    .section .text.FUN_06010BA6
    .global FUN_06010BA6
    .type FUN_06010BA6, @function
FUN_06010BA6:
    mov.l @(32, r14), r2
    mov #-0x8, r1
    shlr8 r4
    shlr2 r4
    and r1, r4
    add r4, r2
    mov.w @r2, r1
    tst r1, r1
    bt/s .L_06010BD2
    extu.w r0, r3
    mov.w @(2, r2), r0
    .byte 0xD1, 0x08  /* 06010BBC: mov.l @(0x20,PC),r1  {[0x06010BE0] = 0x0601B000} */
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
.L_06010BD2:
    mov.w r0, @r2
    mov.b @(155, gbr), r0
    add #-0x4, r0
    add r3, r0
    rts
    mov.w r0, @(2, r2)
    .byte 0x00, 0x00  /* 06010BDE: .word 0x0000 */
.L_pool_06010BE0:
    .4byte DAT_0601B000  /* 06010BE0 = 0x0601B000 (FUN_060175D0 + 0x3A30) */
