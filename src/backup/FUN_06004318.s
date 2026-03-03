/* FUN_06004318  0x06004318 */

    .section .text.FUN_06004318
    .global FUN_06004318
    .type FUN_06004318, @function
FUN_06004318:
    mov.l r14, @-r15
    mov r5, r0
    mov.l r13, @-r15
    mov r4, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r0, @(8, r15)
    mov.b r6, @r15
    mov.l r7, @(4, r15)
    bra .L_06004350
    mov #0x0, r14
.L_06004330:
    mov.b @(8, r15), r0
    mov r14, r12
    mov.l @(28, r15), r3
    extu.b r0, r0
    mov.l r3, @-r15
    shll r12
    mov.l @(8, r15), r7
    add r0, r12
    mov.b @(4, r15), r0
    mov r12, r5
    mov r0, r6
    mov r13, r0
    .byte 0xBF, 0xB0  /* 06004348: bsr 0x060042AC */
    mov.b @(r0, r14), r4
    add #0x4, r15
    add #0x1, r14
.L_06004350:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_06004330
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x10  /* 06004366: mov #16,r3 */
    .byte 0xD7, 0x1C  /* 06004368: mov.l @(0x70,PC),r7  {[0x060043DC] = 0x25E60000} */
