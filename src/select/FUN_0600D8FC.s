/* FUN_0600D8FC  0x0600D8FC */

    .section .text.FUN_0600D8FC
    .global FUN_0600D8FC
    .type FUN_0600D8FC, @function
FUN_0600D8FC:
    mov.l r14, @-r15
    mov #0x1, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x21  /* 0600D904: mov.l @(0x84,PC),r13  {[0x0600D98C] = 0x20100063} */
.L_0600D906:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600D906
    mov.b r14, @r13
    mov #0x1A, r2
    .byte 0xD3, 0x1E  /* 0600D914: mov.l @(0x78,PC),r3  {[0x0600D990] = 0x2010001F} */
    mov.b r2, @r3
.L_0600D918:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600D918
    .byte 0xD3, 0x1C  /* 0600D920: mov.l @(0x70,PC),r3  {[0x0600D994] = 0x06057ADE} */
    jsr @r3
    mov #0x1, r4
    mov r0, r5
.L_0600D928:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_0600D928
    mov #0x19, r3
    .byte 0xD2, 0x16  /* 0600D934: mov.l @(0x58,PC),r2  {[0x0600D990] = 0x2010001F} */
    mov.b r14, @r13
    mov.b r3, @r2
.L_0600D93A:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600D93A
    mov r5, r0
    .byte 0xD4, 0x0E  /* 0600D944: mov.l @(0x38,PC),r4  {[0x0600D980] = 0x060539B3} */
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
