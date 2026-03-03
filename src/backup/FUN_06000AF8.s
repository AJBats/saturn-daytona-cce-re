/* FUN_06000AF8  0x06000AF8 */

    .section .text.FUN_06000AF8
    .global FUN_06000AF8
    .type FUN_06000AF8, @function
FUN_06000AF8:
    sts.l pr, @-r15
    .byte 0xD6, 0x46  /* 06000AFA: mov.l @(0x118,PC),r6  {[0x06000C14] = 0x06036F58} */
    .byte 0xD5, 0x46  /* 06000AFC: mov.l @(0x118,PC),r5  {[0x06000C18] = 0x06036808} */
    .byte 0xD4, 0x47  /* 06000AFE: mov.l @(0x11C,PC),r4  {[0x06000C1C] = 0x06039FC8} */
    .byte 0xD3, 0x47  /* 06000B00: mov.l @(0x11C,PC),r3  {[0x06000C20] = 0x0603ED64} */
    mov.w @r4, r4
    jsr @r3
    extu.w r4, r4
    .byte 0xD5, 0x46  /* 06000B08: mov.l @(0x118,PC),r5  {[0x06000C24] = 0x06036F37} */
    mov r0, r4
    mov.b @r5, r3
    tst r4, r4
    add #0x1, r3
    mov.b r3, @r5
    lds.l @r15+, pr
    rts
    mov r4, r0
