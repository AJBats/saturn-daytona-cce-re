/* FUN_0602F500  0x0602F500 */

    .section .text.FUN_0602F500
    .global FUN_0602F500
    .type FUN_0602F500, @function
FUN_0602F500:
    bt .L_0602F50E
    mov #0x3, r7
    .byte 0xD5, 0x15
    .byte 0xD4, 0x16
    .byte 0xD3, 0x11
    jmp @r3
    mov #0xD, r6
.L_0602F50E:
    mov #0x3, r6
    .byte 0xD4, 0x12
    .byte 0xD3, 0x10
    jmp @r3
    mov #0xD, r5
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
