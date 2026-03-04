/* FUN_06006166  0x06006166 */

    .section .text.FUN_06006166
    .global FUN_06006166
    .type FUN_06006166, @function
FUN_06006166:
    mov.l @(32, r14), r2
    mov #-0x8, r1
    shlr8 r4
    shlr2 r4
    and r1, r4
    add r4, r2
    mov.w @r2, r1
    tst r1, r1
    .byte 0x8D, 0x0C  /* 06006176: bt/s 0x06006192 */
    extu.w r0, r3
    mov.w @(2, r2), r0
