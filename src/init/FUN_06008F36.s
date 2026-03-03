/* FUN_06008F36  0x06008F36 */

    .section .text.FUN_06008F36
    .global FUN_06008F36
    .type FUN_06008F36, @function
FUN_06008F36:
    sts.l pr, @-r15
    mov.b @(12, r4), r0
    tst r0, r0
    bf .L_06008F64
    lds.l @r15+, pr
    rts
    mov r5, r0
    .byte 0x00, 0xFF  /* 06008F44: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 06008F46: .word 0xFFFF */
    .4byte DAT_0600E9B2  /* 06008F48 = 0x0600E9B2 (FUN_0600E97E + 0x34) */
    .4byte DAT_0600EF06  /* 06008F4C = 0x0600EF06 (FUN_0600EA84 + 0x482) */
    .4byte DAT_0600E68C  /* 06008F50 = 0x0600E68C (FUN_0600B7A0 + 0x2EEC) */
    .4byte DAT_0600E6E4  /* 06008F54 = 0x0600E6E4 (FUN_0600B7A0 + 0x2F44) */
    .4byte DAT_0600E98A  /* 06008F58 = 0x0600E98A (FUN_0600E97E + 0xC) */
    .4byte DAT_0600E93C  /* 06008F5C = 0x0600E93C (FUN_0600B7A0 + 0x319C) */
    .4byte DAT_0600E9BE  /* 06008F60 = 0x0600E9BE (FUN_0600E97E + 0x40) */
.L_06008F64:
    mov.b @(12, r4), r0
    mov r5, r1
    .byte 0xD3, 0x3C  /* 06008F68: mov.l @(0xF0,PC),r3  {[0x0600905C] = 0x06008E60} */
    extu.b r0, r6
    jsr @r3
    mov r6, r0
    .byte 0xD2, 0x3B  /* 06008F70: mov.l @(0xEC,PC),r2  {[0x06009060] = 0x060096B4} */
    mov r0, r3
    mov.b @(13, r4), r0
    mov r5, r1
    extu.b r0, r0
    add r6, r0
    mul.l r0, r3
    sts macl, r0
    mov r0, r3
    jsr @r2
    mov r6, r0
    add r3, r0
    lds.l @r15+, pr
    rts
    nop
