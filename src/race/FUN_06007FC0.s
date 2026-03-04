/* FUN_06007FC0  0x06007FC0 */

    .section .text.FUN_06007FC0
    .global FUN_06007FC0
    .type FUN_06007FC0, @function
FUN_06007FC0:
    .byte 0xD5, 0x2F  /* 06007FC0: mov.l @(0xBC,PC),r5  {[0x06008080] = 0x06052098} */
    mov #0x2C, r0
    .byte 0xD4, 0x2A  /* 06007FC4: mov.l @(0xA8,PC),r4  {[0x06008070] = 0x06052094} */
    add #-0x4, r15
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r3)
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(8, r2), r1
    mov.l r1, @(8, r3)
    mov.l @r4, r3
    mov r3, r2
