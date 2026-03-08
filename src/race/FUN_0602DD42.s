/* FUN_0602DD42  0x0602DD42 */

    .section .text.FUN_0602DD42
    .global FUN_0602DD42
    .type FUN_0602DD42, @function
FUN_0602DD42:
    extu.b r4, r0
    .byte 0xD1, 0x1A
    shll r0
    .byte 0xD2, 0x1A
    mov.w @(r0, r1), r3
    rts
    mov.w r3, @r2
