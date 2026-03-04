/* FUN_06007130  0x06007130 */

    .section .text.FUN_06007130
    .global FUN_06007130
    .type FUN_06007130, @function
FUN_06007130:
    tst r2, r2
    .byte 0x8B, 0x0A  /* 06007132: bf 0x0600714A */
    .byte 0xD0, 0x27  /* 06007134: mov.l @(0x9C,PC),r0  {[0x060071D4] = 0x060136A8} */
    mov #0x2, r1
    mov.l @r0, r3
    cmp/ge r1, r3
    bt .L_06007142
    .byte 0xAE, 0x06  /* 0600713E: bra 0x06006D4E */
    nop
.L_06007142:
    .byte 0xA0, 0x02  /* 06007142: bra 0x0600714A */
    nop
