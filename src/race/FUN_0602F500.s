/* FUN_0602F500  0x0602F500 */

    .section .text.FUN_0602F500
    .global FUN_0602F500
    .type FUN_0602F500, @function
FUN_0602F500:
    bt .L_0602F50E
    mov #0x3, r7
    .byte 0xD5, 0x15  /* 0602F504: mov.l @(0x54,PC),r5  {[0x0602F55C] = 0x25E6AC04} */
    .byte 0xD4, 0x16  /* 0602F506: mov.l @(0x58,PC),r4  {[0x0602F560] = 0x002E1698} */
    .byte 0xD3, 0x11  /* 0602F508: mov.l @(0x44,PC),r3  {[0x0602F550] = 0x0602D052} */
    jmp @r3
    mov #0xD, r6
.L_0602F50E:
    mov #0x3, r6
    .byte 0xD4, 0x12  /* 0602F510: mov.l @(0x48,PC),r4  {[0x0602F55C] = 0x25E6AC04} */
    .byte 0xD3, 0x10  /* 0602F512: mov.l @(0x40,PC),r3  {[0x0602F554] = 0x0602D102} */
    jmp @r3
    mov #0xD, r5
    .byte 0x00, 0x0B  /* 0602F518: rts */
    .byte 0x00, 0x09  /* 0602F51A: nop */
