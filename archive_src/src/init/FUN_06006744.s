/* FUN_06006744  0x06006744 */

    .section .text.FUN_06006744
    .global FUN_06006744
    .type FUN_06006744, @function
FUN_06006744:
    sts.l pr, @-r15
    mov r4, r14
    add #-0x8, r15
    mov r15, r2
    mov.l r3, @(4, r15)
    mov r7, r6
    mov.l r2, @-r15
    mov r7, r5
    jsr @r1
    mov r14, r4
    add #0x4, r15
    mov #0x50, r1
    mov.l @(4, r15), r0
    mov.l @(r0, r1), r0
    cmp/eq #0x4, r0
    bf .L_0600677E
    .byte 0xD2, 0x25  /* 06006764: mov.l @(0x94,PC),r2  {[0x060067FC] = 0x0600D30A} */
    jsr @r2
    mov r14, r4
    tst r0, r0
    bt .L_06006774
    mov.l @r15, r0
    tst #0x40, r0
    bt .L_0600677E
.L_06006774:
    mov #0x1, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_0600677E:
    mov #0x0, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
