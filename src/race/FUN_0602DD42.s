/* FUN_0602DD42  0x0602DD42 */

    .section .text.FUN_0602DD42
    .global FUN_0602DD42
    .type FUN_0602DD42, @function
FUN_0602DD42:
    extu.b r4, r0
    .byte 0xD1, 0x1A  /* 0602DD44: mov.l @(0x68,PC),r1  {[0x0602DDB0] = 0x002E105E} */
    shll r0
    .byte 0xD2, 0x1A  /* 0602DD48: mov.l @(0x68,PC),r2  {[0x0602DDB4] = 0x25E6A334} */
    mov.w @(r0, r1), r3
    rts
    mov.w r3, @r2
