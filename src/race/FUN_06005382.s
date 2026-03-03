/* FUN_06005382  0x06005382 */

    .section .text.FUN_06005382
    .global FUN_06005382
    .type FUN_06005382, @function
FUN_06005382:
    sts.l pr, @-r15
    .byte 0xBE, 0xBD  /* 06005384: bsr 0x06005102 */
    mov #0x40, r5
    .byte 0xD4, 0x41  /* 06005388: mov.l @(0x104,PC),r4  {[0x06005490] = 0x25E6C000} */
    mov #0x1C, r6
    mov #0x40, r5
    .byte 0xAE, 0xB8  /* 0600538E: bra 0x06005102 */
    lds.l @r15+, pr
