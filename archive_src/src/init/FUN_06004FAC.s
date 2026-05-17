/* FUN_06004FAC  0x06004FAC */

    .section .text.FUN_06004FAC
    .global FUN_06004FAC
    .type FUN_06004FAC, @function
FUN_06004FAC:
    mov.l r14, @-r15
    mov #0x0, r14
    .byte 0xD1, 0x1A  /* 06004FB0: mov.l @(0x68,PC),r1  {[0x0600501C] = 0x00240000} */
    mov r14, r7
    mov.l r12, @-r15
    mov #-0x3, r12
    mov.l r11, @-r15
    .byte 0xDB, 0x17  /* 06004FBA: mov.l @(0x5C,PC),r11  {[0x06005018] = 0x25890008} */
.L_06004FBC:
    mov.w @r11, r6
    mov r4, r3
    extu.w r6, r6
    tst r6, r3
    bt .L_06004FCC
    mov r14, r12
    bra .L_06004FD2
    mov.l r6, @r5
.L_06004FCC:
    add #0x1, r7
    cmp/ge r1, r7
    bf .L_06004FBC
.L_06004FD2:
    mov r12, r0
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
