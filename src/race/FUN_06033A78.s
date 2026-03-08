/* FUN_06033A78  0x06033A78 */

    .section .text.FUN_06033A78
    .global FUN_06033A78
    .type FUN_06033A78, @function
FUN_06033A78:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD5, 0x6C  /* 06033A7C: mov.l @(0x1B0,PC),r5  {[0x06033C30] = 0x0604F54E} */
    add #-0x10, r15
    mov r15, r14
    bra .L_06033A8C
    mov r14, r6
.L_06033A86:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_06033A8C:
    mov.b @r5, r2
    tst r2, r2
    bf .L_06033A86
    mov #0x0, r3
    .byte 0xD5, 0x67  /* 06033A94: mov.l @(0x19C,PC),r5  {[0x06033C34] = 0x002F4000} */
    mov r4, r0
    mov.b r3, @r6
    add #0x30, r0
    .byte 0xD3, 0x66  /* 06033A9C: mov.l @(0x198,PC),r3  {[0x06033C38] = 0x0602D8B4} */
    mov.b r0, @(6, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
