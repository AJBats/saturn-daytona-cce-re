/* FUN_06002800  0x06002800 */

    .section .text.FUN_06002800
    .global FUN_06002800
    .type FUN_06002800, @function
FUN_06002800:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x42  /* 06002810: mov.l @(0x108,PC),r14  {[0x0600291C] = 0x25E00000} */
    .byte 0xD3, 0x43  /* 06002812: mov.l @(0x10C,PC),r3  {[0x06002920] = 0x0023EC64} */
    .byte 0xD4, 0x43  /* 06002814: mov.l @(0x10C,PC),r4  {[0x06002924] = 0x0023A9C4} */
    mov.l @r3, r6
    .byte 0xD2, 0x43  /* 06002818: mov.l @(0x10C,PC),r2  {[0x06002928] = 0x06028D46} */
    jsr @r2
    mov r14, r5
    mov #0x3, r9
    .byte 0xDB, 0x42  /* 06002820: mov.l @(0x108,PC),r11  {[0x0600292C] = 0x0602991C} */
    mov #0x20, r10
    .byte 0xDC, 0x42  /* 06002824: mov.l @(0x108,PC),r12  {[0x06002930] = 0x0603F5E8} */
    .byte 0xDD, 0x43  /* 06002826: mov.l @(0x10C,PC),r13  {[0x06002934] = 0x25E68000} */
    mov.l r10, @-r15
    mov r12, r8
    .byte 0xD4, 0x42  /* 0600282C: mov.l @(0x108,PC),r4  {[0x06002938] = 0x0023EC68} */
