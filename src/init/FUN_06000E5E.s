/* FUN_06000E5E  0x06000E5E */

    .section .text.FUN_06000E5E
    .global FUN_06000E5E
    .type FUN_06000E5E, @function
FUN_06000E5E:
    sts.l pr, @-r15
    .byte 0xD1, 0x21  /* 06000E60: mov.l @(0x84,PC),r1  {[0x06000EE8] = 0x06011FB8} */
    mov.b @r1, r2
    tst r2, r2
    bt .L_06000E98
    .byte 0xD3, 0x20  /* 06000E68: mov.l @(0x80,PC),r3  {[0x06000EEC] = 0x0600A012} */
    jsr @r3
    nop
    mov r0, r4
    .byte 0xD2, 0x1F  /* 06000E70: mov.l @(0x7C,PC),r2  {[0x06000EF0] = 0x06011FBA} */
    extu.w r4, r0
    tst #0x20, r0
    bt/s .L_06000E98
    mov.w r4, @r2
    .byte 0xD1, 0x1E  /* 06000E7A: mov.l @(0x78,PC),r1  {[0x06000EF4] = 0x060133F7} */
    mov.b @r1, r3
    tst r3, r3
    bt .L_06000E90
    .byte 0xD3, 0x1D  /* 06000E82: mov.l @(0x74,PC),r3  {[0x06000EF8] = 0x06007FB4} */
    jsr @r3
    mov #0x1, r4
    .byte 0x92, 0x25  /* 06000E88: mov.w @(0x4A,PC),r2  {0x06000ED6} */
    .byte 0xD3, 0x1C  /* 06000E8A: mov.l @(0x70,PC),r3  {[0x06000EFC] = 0x060133FA} */
    bra .L_06000E98
    mov.w r2, @r3
.L_06000E90:
    .byte 0xD3, 0x1B  /* 06000E90: mov.l @(0x6C,PC),r3  {[0x06000F00] = 0x06009738} */
    mov #0x1, r4
    jmp @r3
    lds.l @r15+, pr
.L_06000E98:
    lds.l @r15+, pr
    rts
    nop
