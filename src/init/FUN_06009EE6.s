/* FUN_06009EE6  0x06009EE6 */

    .section .text.FUN_06009EE6
    .global FUN_06009EE6
    .type FUN_06009EE6, @function
FUN_06009EE6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD5, 0x2E  /* 06009EEC: mov.l @(0xB8,PC),r5  {[0x06009FA8] = 0x060136F0} */
    add #-0x8, r15
    mov.l @r5, r0
    cmp/eq #0x1, r0
    bf/s .L_06009F00
    mov r4, r14
    mov #-0x8, r4
    mov #0x0, r2
    bra .L_06009F08
    mov.l r2, @r5
.L_06009F00:
    .byte 0xD2, 0x2A  /* 06009F00: mov.l @(0xA8,PC),r2  {[0x06009FAC] = 0x06009C18} */
    jsr @r2
    mov r14, r4
    mov r0, r4
.L_06009F08:
    tst r4, r4
    bt .L_06009F12
    .byte 0xD3, 0x28  /* 06009F0C: mov.l @(0xA0,PC),r3  {[0x06009FB0] = 0x06009BD8} */
    jsr @r3
    mov r14, r4
.L_06009F12:
    .byte 0xD2, 0x28  /* 06009F12: mov.l @(0xA0,PC),r2  {[0x06009FB4] = 0x0600A012} */
    jsr @r2
    nop
    .byte 0xD4, 0x27  /* 06009F18: mov.l @(0x9C,PC),r4  {[0x06009FB8] = 0x060136E8} */
    mov #0x20, r3
    mov r0, r13
    tst r13, r3
    bf/s .L_06009F3A
    mov #-0xD, r5
    mov.b @r14, r0
    extu.b r0, r0
    and #0xF, r0
    cmp/eq #0x6, r0
    bt .L_06009F3A
    cmp/eq #0x7, r0
    bt .L_06009F3E
    cmp/eq #0xA, r0
    bt .L_06009F44
    bra .L_06009F62
    nop
.L_06009F3A:
    bra .L_06009F62
    mov.l r5, @r4
.L_06009F3E:
    mov #-0xE, r2
    bra .L_06009F62
    mov.l r2, @r4
.L_06009F44:
    mov #-0x10, r1
    mov r15, r3
    mov.l r1, @r4
    mov #0x0, r2
    mov.l r2, @r3
    mov r15, r4
    .byte 0xD3, 0x1A  /* 06009F50: mov.l @(0x68,PC),r3  {[0x06009FBC] = 0x06009FAE} */
    jsr @r3
    nop
    .byte 0xD2, 0x1A  /* 06009F56: mov.l @(0x68,PC),r2  {[0x06009FC0] = 0x06010124} */
    jsr @r2
    nop
    .byte 0xD3, 0x18  /* 06009F5C: mov.l @(0x60,PC),r3  {[0x06009FC0] = 0x06010124} */
    jsr @r3
    nop
.L_06009F62:
    mov r13, r0
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
