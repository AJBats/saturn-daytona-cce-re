/* FUN_0602ED5E  0x0602ED5E */

    .section .text.FUN_0602ED5E
    .global FUN_0602ED5E
    .type FUN_0602ED5E, @function
FUN_0602ED5E:
    sts.l pr, @-r15
    .byte 0x93, 0x58  /* 0602ED60: mov.w @(0xB0,PC),r3  {0x0602EE14} */
    mov.l r3, @-r15
    .byte 0xD4, 0x33  /* 0602ED64: mov.l @(0xCC,PC),r4  {[0x0602EE34] = 0x0604F684} */
    .byte 0xD2, 0x34  /* 0602ED66: mov.l @(0xD0,PC),r2  {[0x0602EE38] = 0x0602D090} */
    jsr @r2
    mov #0x5, r6
    .byte 0x93, 0x52  /* 0602ED6C: mov.w @(0xA4,PC),r3  {0x0602EE14} */
    mov #0x4, r7
    .byte 0xD5, 0x32  /* 0602ED70: mov.l @(0xC8,PC),r5  {[0x0602EE3C] = 0x25E6C70A} */
    mov.l r3, @-r15
    .byte 0xD4, 0x32  /* 0602ED74: mov.l @(0xC8,PC),r4  {[0x0602EE40] = 0x0604F6A2} */
    .byte 0xD2, 0x30  /* 0602ED76: mov.l @(0xC0,PC),r2  {[0x0602EE38] = 0x0602D090} */
    jsr @r2
    mov #0x28, r6
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
