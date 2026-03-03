/* FUN_06005868  0x06005868 */

    .section .text.FUN_06005868
    .global FUN_06005868
    .type FUN_06005868, @function
FUN_06005868:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0xA, r5
    .byte 0xBD, 0x47  /* 06005870: bsr 0x06005302 */
    mov #0x22, r4
