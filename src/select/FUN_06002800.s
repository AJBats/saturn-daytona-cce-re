/* FUN_06002800  0x06002800 */

    .section .text.FUN_06002800
    .global FUN_06002800
    .type FUN_06002800, @function
FUN_06002800:
    .byte 0x2F, 0xE6  /* 06002800: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002802: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002804: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002806: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002808: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600280A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600280C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600280E: sts.l pr,@-r15 */
    .byte 0xDE, 0x42  /* 06002810: mov.l @(0x108,PC),r14  {[0x0600291C] = 0x25E00000} */
    .byte 0xD3, 0x43  /* 06002812: mov.l @(0x10C,PC),r3  {[0x06002920] = 0x0023EC64} */
    .byte 0xD4, 0x43  /* 06002814: mov.l @(0x10C,PC),r4  {[0x06002924] = 0x0023A9C4} */
    .byte 0x66, 0x32  /* 06002816: mov.l @r3,r6 */
    .byte 0xD2, 0x43  /* 06002818: mov.l @(0x10C,PC),r2  {[0x06002928] = 0x06028D46} */
    .byte 0x42, 0x0B  /* 0600281A: jsr @r2 */
    .byte 0x65, 0xE3  /* 0600281C: mov r14,r5 */
    .byte 0xE9, 0x03  /* 0600281E: mov #3,r9 */
    .byte 0xDB, 0x42  /* 06002820: mov.l @(0x108,PC),r11  {[0x0600292C] = 0x0602991C} */
    .byte 0xEA, 0x20  /* 06002822: mov #32,r10 */
    .byte 0xDC, 0x42  /* 06002824: mov.l @(0x108,PC),r12  {[0x06002930] = 0x0603F5E8} */
    .byte 0xDD, 0x43  /* 06002826: mov.l @(0x10C,PC),r13  {[0x06002934] = 0x25E68000} */
    .byte 0x2F, 0xA6  /* 06002828: mov.l r10,@-r15 */
    .byte 0x68, 0xC3  /* 0600282A: mov r12,r8 */
    .byte 0xD4, 0x42  /* 0600282C: mov.l @(0x108,PC),r4  {[0x06002938] = 0x0023EC68} */
