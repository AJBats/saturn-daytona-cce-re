/* FUN_06005868  0x06005868 */

    .section .text.FUN_06005868
    .global FUN_06005868
    .type FUN_06005868, @function
FUN_06005868:
    .byte 0x2F, 0xE6  /* 06005868: mov.l r14,@-r15 */
    .byte 0x66, 0xC3  /* 0600586A: mov r12,r6 */
    .byte 0x65, 0xB3  /* 0600586C: mov r11,r5 */
    .byte 0x75, 0x0A  /* 0600586E: add #10,r5 */
    .byte 0xBD, 0x47  /* 06005870: bsr 0x06005302 */
    .byte 0xE4, 0x22  /* 06005872: mov #34,r4 */
