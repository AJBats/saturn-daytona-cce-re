/* FUN_060054E8  0x060054E8 */

    .section .text.FUN_060054E8
    .global FUN_060054E8
    .type FUN_060054E8, @function
FUN_060054E8:
    sts.l pr, @-r15
    add #-0x4, r15
    bf .L_060054F6
    mov #-0xB, r4
    add #0x4, r15
    .byte 0xA6, 0x49  /* 060054F2: bra 0x06006188 */
    lds.l @r15+, pr
.L_060054F6:
    add #0xC, r4
    .byte 0xD3, 0x52  /* 060054F8: mov.l @(0x148,PC),r3  {[0x06005644] = 0x06013620} */
    mov r4, r5
    mov.l @r3, r2
    add #0x1C, r5
    mov.l @r5, r1
    add #0x4, r2
    shll2 r1
    shll2 r1
    add r2, r1
    mov r1, r2
    mov.l r1, @r15
    mov.l @(12, r2), r1
    jsr @r1
    nop
    mov.l r0, @r15
    .byte 0xB6, 0x37  /* 06005516: bsr 0x06006188 */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005528
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov r4, r0
.L_06005528:
    mov.l @r15, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
