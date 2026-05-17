/* FUN_06000B48  0x06000B48 */

    .section .text.FUN_06000B48
    .global FUN_06000B48
    .type FUN_06000B48, @function
FUN_06000B48:
    mov.l r14, @-r15
    mov #0x1, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x37  /* 06000B50: mov.l @(0xDC,PC),r13  {[0x06000C30] = 0x20100063} */
.L_06000B52:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_06000B52
    mov.b r14, @r13
    mov #0x1A, r2
    .byte 0xD3, 0x34  /* 06000B60: mov.l @(0xD0,PC),r3  {[0x06000C34] = 0x2010001F} */
    mov.b r2, @r3
.L_06000B64:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_06000B64
    .byte 0xD3, 0x32  /* 06000B6C: mov.l @(0xC8,PC),r3  {[0x06000C38] = 0x0603ECD2} */
    jsr @r3
    mov #0x0, r4
    mov r0, r5
.L_06000B74:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_06000B74
    mov #0x19, r3
    .byte 0xD2, 0x2C  /* 06000B80: mov.l @(0xB0,PC),r2  {[0x06000C34] = 0x2010001F} */
    mov.b r14, @r13
    mov.b r3, @r2
.L_06000B86:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_06000B86
    mov r5, r0
    .byte 0xD4, 0x24  /* 06000B90: mov.l @(0x90,PC),r4  {[0x06000C24] = 0x06036F37} */
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
