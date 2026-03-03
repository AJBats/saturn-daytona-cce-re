/* FUN_06002A50  0x06002A50 */

    .section .text.FUN_06002A50
    .global FUN_06002A50
    .type FUN_06002A50, @function
FUN_06002A50:
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r4, @r15
    add #0x10, r4
    mov.b @r4, r3
    add #-0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    tst r2, r2
    bf .L_06002A88
    .byte 0xBE, 0x2A  /* 06002A64: bsr 0x060026BC */
    nop
    .byte 0x90, 0x76  /* 06002A68: mov.w @(0xEC,PC),r0  {0x06002B58} */
    mov r15, r4
    mov.b r0, @(4, r15)
    add #0x4, r4
    mov #0x1F, r0
    mov.b r0, @(6, r15)
    mov #0xF, r0
    mov.b r0, @(7, r15)
    .byte 0xBD, 0xE7  /* 06002A78: bsr 0x0600264A */
    nop
    .byte 0xBE, 0x1E  /* 06002A7C: bsr 0x060026BC */
    nop
    mov.l @r15, r4
    .byte 0xD3, 0x36  /* 06002A82: mov.l @(0xD8,PC),r3  {[0x06002B5C] = 0x06013BB4} */
    jsr @r3
    nop
.L_06002A88:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    nop
