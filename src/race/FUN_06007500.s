/* FUN_06007500  0x06007500 */

    .section .text.FUN_06007500
    .global FUN_06007500
    .type FUN_06007500, @function
FUN_06007500:
    bt .L_0600750E
    mov #0x3, r7
    .byte 0xD5, 0x15  /* 06007504: mov.l @(0x54,PC),r5  {[0x0600755C] = 0x25E6AC04} */
    .byte 0xD4, 0x16  /* 06007506: mov.l @(0x58,PC),r4  {[0x06007560] = 0x002E1698} */
    .byte 0xD3, 0x11  /* 06007508: mov.l @(0x44,PC),r3  {[0x06007550] = 0x0602D052} */
    jmp @r3
    mov #0xD, r6
.L_0600750E:
    mov #0x3, r6
    .byte 0xD4, 0x12  /* 06007510: mov.l @(0x48,PC),r4  {[0x0600755C] = 0x25E6AC04} */
    .byte 0xD3, 0x10  /* 06007512: mov.l @(0x40,PC),r3  {[0x06007554] = 0x0602D102} */
    jmp @r3
    mov #0xD, r5
    .byte 0x00, 0x0B  /* 06007518: rts */
    .byte 0x00, 0x09  /* 0600751A: nop */
