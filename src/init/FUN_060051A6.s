/* FUN_060051A6  0x060051A6 */

    .section .text.FUN_060051A6
    .global FUN_060051A6
    .type FUN_060051A6, @function
FUN_060051A6:
    sts.l pr, @-r15
    mov.l @r3, r14
    .byte 0x92, 0x2D  /* 060051AA: mov.w @(0x5A,PC),r2  {0x06005208} */
    bf/s .L_060051CA
    add r2, r14
    mov.l @(8, r14), r1
    tst r1, r1
    bt .L_060051C0
    mov #-0x7, r4
    lds.l @r15+, pr
    .byte 0xD1, 0x15  /* 060051BA: mov.l @(0x54,PC),r1  {[0x06005210] = 0x0600B388} */
    jmp @r1
    mov.l @r15+, r14
.L_060051C0:
    mov #0x0, r4
    mov.l r4, @(8, r14)
    mov.l r4, @(12, r14)
    bra .L_060051DA
    mov.l r4, @(4, r14)
.L_060051CA:
    mov r14, r1
    .byte 0xD3, 0x13  /* 060051CC: mov.l @(0x4C,PC),r3  {[0x0600521C] = 0x06008E88} */
    mov r4, r2
    jsr @r3
    mov #0xC, r0
    .byte 0xB7, 0x46  /* 060051D4: bsr 0x06006064 */
    nop
    mov.l r0, @(12, r14)
.L_060051DA:
    mov #0x0, r4
    lds.l @r15+, pr
    .byte 0xD3, 0x0C  /* 060051DE: mov.l @(0x30,PC),r3  {[0x06005210] = 0x0600B388} */
    jmp @r3
    mov.l @r15+, r14
