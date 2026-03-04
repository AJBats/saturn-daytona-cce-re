/* FUN_06007FE4  0x06007FE4 */

    .section .text.FUN_06007FE4
    .global FUN_06007FE4
    .type FUN_06007FE4, @function
FUN_06007FE4:
    mov.b @(r0, r2), r1
    extu.b r1, r1
    .byte 0xD0, 0x26  /* 06007FE8: mov.l @(0x98,PC),r0  {[0x06008084] = 0x0604F0D0} */
    shll r1
    mov.w @(r0, r1), r2
