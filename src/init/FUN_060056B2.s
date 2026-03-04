/* FUN_060056B2  0x060056B2 */

    .section .text.FUN_060056B2
    .global FUN_060056B2
    .type FUN_060056B2, @function
FUN_060056B2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r5, @r15
    mov.l r6, @(4, r15)
    .byte 0xBE, 0x60  /* 060056BE: bsr 0x06005382 */
    mov r7, r13
    mov r0, r14
    tst r14, r14
    bf .L_060056D4
    .byte 0xD3, 0x22  /* 060056C8: mov.l @(0x88,PC),r3  {[0x06005754] = 0x06013620} */
    mov.l @r3, r0
    .byte 0x91, 0x3A  /* 060056CC: mov.w @(0x74,PC),r1  {0x06005744} */
    mov.l @(r0, r1), r0
    .byte 0xA0, 0x33  /* 060056D0: bra 0x0600573A */
    nop
.L_060056D4:
    mov.l @r15, r5
    mov #0x0, r6
    .byte 0xBE, 0xB7  /* 060056D8: bsr 0x0600544A */
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_060056EE
    mov #-0xF, r4
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    .byte 0xA5, 0x4D  /* 060056EA: bra 0x06006188 */
    mov.l @r15+, r14
.L_060056EE:
    mov r14, r5
    add #0xC, r5
    mov.l @(16, r5), r6
    mov r6, r4
    tst r4, r4
