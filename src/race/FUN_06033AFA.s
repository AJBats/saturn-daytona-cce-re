/* FUN_06033AFA  0x06033AFA */

    .section .text.FUN_06033AFA
    .global FUN_06033AFA
    .type FUN_06033AFA, @function
FUN_06033AFA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    .byte 0xD5, 0x52  /* 06033B00: mov.l @(0x148,PC),r5  {[0x06033C4C] = 0x0604F575} */
    mov r15, r14
    bra .L_06033B0E
    mov r14, r6
.L_06033B08:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_06033B0E:
    mov.b @r5, r2
    tst r2, r2
    bf .L_06033B08
    .byte 0xD5, 0x4B  /* 06033B14: mov.l @(0x12C,PC),r5  {[0x06033C44] = 0x00220000} */
    mov #0x0, r3
    mov.b r3, @r6
    mov r4, r0
    .byte 0xD3, 0x4C  /* 06033B1C: mov.l @(0x130,PC),r3  {[0x06033C50] = 0x0602FD94} */
    add #0x30, r0
    mov.b r0, @(2, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
