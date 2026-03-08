/* FUN_06033B2E  0x06033B2E */

    .section .text.FUN_06033B2E
    .global FUN_06033B2E
    .type FUN_06033B2E, @function
FUN_06033B2E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    .byte 0xD5, 0x47  /* 06033B34: mov.l @(0x11C,PC),r5  {[0x06033C54] = 0x0604F57C} */
    mov r15, r14
    bra .L_06033B42
    mov r14, r6
.L_06033B3C:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_06033B42:
    mov.b @r5, r2
    tst r2, r2
    bf .L_06033B3C
    .byte 0xD5, 0x43  /* 06033B48: mov.l @(0x10C,PC),r5  {[0x06033C58] = 0x0020DF00} */
    mov #0x0, r3
    mov.b r3, @r6
    mov r4, r0
    .byte 0xD3, 0x39  /* 06033B50: mov.l @(0xE4,PC),r3  {[0x06033C38] = 0x0602D8B4} */
    add #0x30, r0
    mov.b r0, @(2, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x60, 0x4C  /* 06033B62: extu.b r4,r0 */
