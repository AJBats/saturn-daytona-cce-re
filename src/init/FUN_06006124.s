/* FUN_06006124  0x06006124 */

    .section .text.FUN_06006124
    .global FUN_06006124
    .type FUN_06006124, @function
FUN_06006124:
    sts.l pr, @-r15
    add #-0x8, r15
    .byte 0xDB, 0x39  /* 06006128: mov.l @(0xE4,PC),r11  {[0x06006210] = 0x06013620} */
    mov.l r5, @r15
    mov.l @r11, r4
    mov.l @(r0, r4), r3
    cmp/eq r13, r3
    bf/s .L_06006142
    mov #0x0, r12
    mov #-0x1, r5
    .byte 0xD3, 0x36  /* 06006138: mov.l @(0xD8,PC),r3  {[0x06006214] = 0x0600D436} */
    .byte 0x90, 0x65  /* 0600613A: mov.w @(0xCA,PC),r0  {0x06006208} */
    mov.l r12, @(r0, r4)
    jsr @r3
    mov r13, r4
.L_06006142:
    mov.l @r11, r5
    .byte 0x90, 0x61  /* 06006144: mov.w @(0xC2,PC),r0  {0x0600620A} */
    mov.l @(r0, r5), r5
    cmp/eq r13, r5
    bt/s .L_06006156
    mov.l @(28, r14), r4
    tst r4, r4
    bt .L_0600617A
    tst r5, r5
    bf .L_0600617A
.L_06006156:
    shll2 r4
    mov.l @r11, r3
    shll2 r4
    .byte 0x90, 0x55  /* 0600615C: mov.w @(0xAA,PC),r0  {0x0600620A} */
    mov.l r12, @(r0, r3)
    mov.l @r11, r2
    add #0x4, r2
    add r2, r4
    mov r4, r3
    mov.l r4, @(4, r15)
    mov.l @(4, r3), r2
    mov.l @r15, r5
    jsr @r2
    mov r14, r4
    mov #0x50, r0
    mov.l r12, @(r0, r14)
    mov #0x58, r0
    mov.l r12, @(r0, r14)
.L_0600617A:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
