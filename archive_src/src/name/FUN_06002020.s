/* FUN_06002020  0x06002020 */

    .section .text.FUN_06002020
    .global FUN_06002020
    .type FUN_06002020, @function
FUN_06002020:
    mov.l r14, @-r15
    mov #0x0, r7
    .byte 0xD3, 0x25  /* 06002024: mov.l @(0x94,PC),r3  {[0x060020BC] = 0x002FC233} */
    mov #0x9, r1
    .byte 0x95, 0x47  /* 06002028: mov.w @(0x8E,PC),r5  {0x060020BA} */
    mov #0x3, r0
    .byte 0xD6, 0x29  /* 0600202C: mov.l @(0xA4,PC),r6  {[0x060020D4] = 0x002FC008} */
