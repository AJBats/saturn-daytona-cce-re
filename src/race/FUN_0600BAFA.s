/* FUN_0600BAFA  0x0600BAFA */

    .section .text.FUN_0600BAFA
    .global FUN_0600BAFA
    .type FUN_0600BAFA, @function
FUN_0600BAFA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    .byte 0xD5, 0x52  /* 0600BB00: mov.l @(0x148,PC),r5  {[0x0600BC4C] = 0x0604F575} */
    mov r15, r14
    bra .L_0600BB0E
    mov r14, r6
.L_0600BB08:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_0600BB0E:
    mov.b @r5, r2
    tst r2, r2
    bf .L_0600BB08
    .byte 0xD5, 0x4B  /* 0600BB14: mov.l @(0x12C,PC),r5  {[0x0600BC44] = 0x00220000} */
    mov #0x0, r3
    mov.b r3, @r6
    mov r4, r0
    .byte 0xD3, 0x4C  /* 0600BB1C: mov.l @(0x130,PC),r3  {[0x0600BC50] = 0x06007D94} */
    add #0x30, r0
    mov.b r0, @(2, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
