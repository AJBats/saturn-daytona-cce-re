/* FUN_06002020  0x06002020 */

    .section .text.FUN_06002020
    .global FUN_06002020
    .type FUN_06002020, @function
FUN_06002020:
    .byte 0x2F, 0xE6  /* 06002020: mov.l r14,@-r15 */
    .byte 0xE7, 0x00  /* 06002022: mov #0,r7 */
    .byte 0xD3, 0x25  /* 06002024: mov.l @(0x94,PC),r3  {[0x060020BC] = 0x002FC233} */
    .byte 0xE1, 0x09  /* 06002026: mov #9,r1 */
    .byte 0x95, 0x47  /* 06002028: mov.w @(0x8E,PC),r5  {0x060020BA} */
    .byte 0xE0, 0x03  /* 0600202A: mov #3,r0 */
    .byte 0xD6, 0x29  /* 0600202C: mov.l @(0xA4,PC),r6  {[0x060020D4] = 0x002FC008} */
