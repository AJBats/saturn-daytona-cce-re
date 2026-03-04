/* FUN_06001346  0x06001346 */

    .section .text.FUN_06001346
    .global FUN_06001346
    .type FUN_06001346, @function
FUN_06001346:
    .byte 0x95, 0x21  /* 06001346: mov.w @(0x42,PC),r5  {0x0600138C} */
    .byte 0xD6, 0x14  /* 06001348: mov.l @(0x50,PC),r6  {[0x0600139C] = 0x25E44000} */
    .byte 0x94, 0x20  /* 0600134A: mov.w @(0x40,PC),r4  {0x0600138E} */
    bra .L_06001354
    nop
.L_06001350:
    mov.w r4, @r6
    add #0x2, r6
.L_06001354:
    tst r5, r5
    bf/s .L_06001350
    add #-0x1, r5
    .byte 0xA0, 0x00  /* 0600135A: bra 0x0600135E */
    nop
