/* FUN_06045DAA  0x06045DAA */

    .section .text.FUN_06045DAA
    .global FUN_06045DAA
    .type FUN_06045DAA, @function
FUN_06045DAA:
    cmp/ge r6, r4
    bt .L_06045DB0
    mov r6, r4
.L_06045DB0:
    cmp/ge r5, r4
    .byte 0x89, 0xC1
    rts
    mov r5, r4
    .byte 0x34, 0x63
    .byte 0x89, 0x00
    .byte 0x64, 0x63
    .byte 0x34, 0x53
    .byte 0x89, 0x00
    .byte 0x64, 0x53
    .byte 0xE1, 0x04
    .byte 0x41, 0x28
    .byte 0x00, 0x0B
    .byte 0x34, 0x1C
