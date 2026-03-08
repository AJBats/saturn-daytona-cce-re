/* FUN_06045D3C  0x06045D3C */

    .section .text.FUN_06045D3C
    .global FUN_06045D3C
    .type FUN_06045D3C, @function
FUN_06045D3C:
    cmp/ge r7, r4
    bt .L_06045D42
    mov r7, r4
.L_06045D42:
    cmp/ge r6, r4
    bt .L_06045D48
    mov r6, r4
.L_06045D48:
    cmp/ge r5, r4
    .byte 0x89, 0xF5
    rts
    mov r5, r4
    .byte 0x34, 0x73
    .byte 0x89, 0x00
    .byte 0x64, 0x73
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
