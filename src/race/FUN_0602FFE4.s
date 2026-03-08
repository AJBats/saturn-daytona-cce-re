/* FUN_0602FFE4  0x0602FFE4 */

    .section .text.FUN_0602FFE4
    .global FUN_0602FFE4
    .type FUN_0602FFE4, @function
FUN_0602FFE4:
    mov.b @(r0, r2), r1
    extu.b r1, r1
    .byte 0xD0, 0x26  /* 0602FFE8: mov.l @(0x98,PC),r0  {[0x06030084] = 0x0604F0D0} */
    shll r1
    mov.w @(r0, r1), r2
