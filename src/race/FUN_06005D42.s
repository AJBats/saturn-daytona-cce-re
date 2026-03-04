/* FUN_06005D42  0x06005D42 */

    .section .text.FUN_06005D42
    .global FUN_06005D42
    .type FUN_06005D42, @function
FUN_06005D42:
    extu.b r4, r0
    .byte 0xD1, 0x1A  /* 06005D44: mov.l @(0x68,PC),r1  {[0x06005DB0] = 0x002E105E} */
    shll r0
    .byte 0xD2, 0x1A  /* 06005D48: mov.l @(0x68,PC),r2  {[0x06005DB4] = 0x25E6A334} */
    mov.w @(r0, r1), r3
    rts
    mov.w r3, @r2
