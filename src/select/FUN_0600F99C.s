/* FUN_0600F99C  0x0600F99C */

    .section .text.FUN_0600F99C
    .global FUN_0600F99C
    .type FUN_0600F99C, @function
FUN_0600F99C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l r11, @-r15
    mov r12, r13
    mov.l r10, @-r15
    mov #0x1, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x44  /* 0600F9B2: mov.l @(0x110,PC),r8  {[0x0600FAC4] = 0x06036700} */
    .byte 0xD9, 0x44  /* 0600F9B4: mov.l @(0x110,PC),r9  {[0x0600FAC8] = 0x060367C4} */
    .byte 0xDA, 0x45  /* 0600F9B6: mov.l @(0x114,PC),r10  {[0x0600FACC] = 0x06036756} */
.L_0600F9B8:
    jsr @r10
    nop
    mov r0, r14
    extu.b r14, r3
    tst r3, r3
    bf .L_0600F9E0
    jsr @r9
    nop
    tst r0, r0
    bt .L_0600F9D0
    bra .L_0600F9D2
    mov r12, r14
.L_0600F9D0:
    mov r11, r14
.L_0600F9D2:
    jsr @r8
    nop
    tst r0, r0
    bt/s .L_0600F9E0
    add #0x1, r13
    mov #0x1, r3
    or r3, r14
.L_0600F9E0:
    extu.b r14, r3
    tst r3, r3
    bt .L_0600F9EE
    extu.b r13, r2
    mov #0x3, r3
    cmp/ge r3, r2
    bf .L_0600F9B8
.L_0600F9EE:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
