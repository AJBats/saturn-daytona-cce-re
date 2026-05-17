/* FUN_06009494  0x06009494 */

    .section .text.FUN_06009494
    .global FUN_06009494
    .type FUN_06009494, @function
FUN_06009494:
    sts.l pr, @-r15
    mov #0x0, r3
    .byte 0xD6, 0x50  /* 06009498: mov.l @(0x140,PC),r6  {[0x060095DC] = 0x0000FFFF} */
    add #-0x8, r15
    .byte 0xD2, 0x50  /* 0600949C: mov.l @(0x140,PC),r2  {[0x060095E0] = 0x0600EF72} */
    mov r3, r5
    mov.l r4, @(4, r15)
    mov.l r3, @-r15
    mov.l @(8, r15), r4
    mov r15, r7
    add #0x4, r7
    jsr @r2
    mov.l @(4, r4), r4
    mov r0, r4
    tst r4, r4
    bt/s .L_060094BE
    add #0x4, r15
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_060094BE:
    .byte 0xD3, 0x42  /* 060094BE: mov.l @(0x108,PC),r3  {[0x060095C8] = 0x0600F6AE} */
    jsr @r3
    nop
    tst r0, r0
    bt .L_060094D0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_060094D0:
    mov.l @r15, r3
    cmp/pz r3
    bt .L_060094DA
    mov #0x0, r1
    mov.l r1, @r15
.L_060094DA:
    mov.l @r15, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
