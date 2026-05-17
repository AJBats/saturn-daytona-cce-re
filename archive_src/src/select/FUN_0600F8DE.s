/* FUN_0600F8DE  0x0600F8DE */

    .section .text.FUN_0600F8DE
    .global FUN_0600F8DE
    .type FUN_0600F8DE, @function
FUN_0600F8DE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    mov r13, r14
    mov.l r11, @-r15
    mov #0x1, r12
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xDA, 0x27  /* 0600F8F0: mov.l @(0x9C,PC),r10  {[0x0600F990] = 0x06035998} */
    .byte 0xDB, 0x28  /* 0600F8F2: mov.l @(0xA0,PC),r11  {[0x0600F994] = 0x06035876} */
.L_0600F8F4:
    jsr @r11
    nop
    mov r0, r4
    extu.b r4, r3
    tst r3, r3
    bf .L_0600F910
    jsr @r10
    nop
    tst r0, r0
    bt/s .L_0600F90E
    add #0x1, r14
    bra .L_0600F910
    mov r13, r4
.L_0600F90E:
    mov r12, r4
.L_0600F910:
    extu.b r4, r2
    tst r2, r2
    bt .L_0600F91E
    extu.b r14, r3
    mov #0x3, r2
    cmp/ge r2, r3
    bf .L_0600F8F4
.L_0600F91E:
    mov r4, r0
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
