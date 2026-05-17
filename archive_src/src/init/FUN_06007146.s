/* FUN_06007146  0x06007146 */

    .section .text.FUN_06007146
    .global FUN_06007146
    .type FUN_06007146, @function
FUN_06007146:
    mov #0x3, r3
    mov.b r3, @r11
    .global FUN_0600714A
FUN_0600714A:
    .byte 0xD6, 0x23  /* 0600714A: mov.l @(0x8C,PC),r6  {[0x060071D8] = 0x20100001} */
    .byte 0xD4, 0x23  /* 0600714C: mov.l @(0x8C,PC),r4  {[0x060071DC] = 0x06013646} */
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    .byte 0x8D, 0x0A  /* 06007154: bt/s 0x0600716C */
    mov.b @r4, r5
    cmp/eq #0x1, r0
    .byte 0x89, 0x07  /* 0600715A: bt 0x0600716C */
    cmp/eq #0x2, r0
    .byte 0x89, 0x09  /* 0600715E: bt 0x06007174 */
