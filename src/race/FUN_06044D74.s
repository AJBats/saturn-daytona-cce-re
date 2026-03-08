/* FUN_06044D74  0x06044D74 */

    .section .text.FUN_06044D74
    .global FUN_06044D74
    .type FUN_06044D74, @function
FUN_06044D74:
    .byte 0xD4, 0x0A
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0x89, 0x00
    .byte 0xD4, 0x09
