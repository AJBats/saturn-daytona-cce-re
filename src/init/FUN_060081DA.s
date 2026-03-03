/* FUN_060081DA  0x060081DA */

    .section .text.FUN_060081DA
    .global FUN_060081DA
    .type FUN_060081DA, @function
FUN_060081DA:
    sts.l pr, @-r15
    mov.l r5, @(24, r4)
    mov #0x0, r5
    mov.l r5, @(28, r4)
    mov.l @(52, r4), r0
    cmp/eq #0x6, r0
    bf .L_06008216
    mov.l r5, @(52, r4)
    mov.l @(56, r4), r0
    cmp/eq #0x1, r0
    bt/s .L_060081FE
    mov r0, r5
    mov r5, r0
    cmp/eq #0x2, r0
    bt .L_060081FE
    mov r5, r0
    cmp/eq #0x3, r0
    bf .L_06008216
.L_060081FE:
    mov #0x4, r5
    .byte 0xD2, 0x2F  /* 06008200: mov.l @(0xBC,PC),r2  {[0x060082C0] = 0x06008B10} */
    mov r5, r0
    mov.l @(8, r4), r3
    add #0x3, r3
    mov.l r3, @(8, r4)
    jsr @r2
    mov r3, r1
    mov r0, r3
    mul.l r5, r3
    sts macl, r3
    mov.l r3, @(8, r4)
.L_06008216:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 0600821C: rts */
    .byte 0x50, 0x46  /* 0600821E: mov.l @(0x18,r4),r0 */
    .byte 0x00, 0x0B  /* 06008220: rts */
    .byte 0x50, 0x47  /* 06008222: mov.l @(0x1C,r4),r0 */
    .byte 0x50, 0x45  /* 06008224: mov.l @(0x14,r4),r0 */
    .byte 0x00, 0x0B  /* 06008226: rts */
    .byte 0x14, 0x55  /* 06008228: mov.l r5,@(0x14,r4) */
    .byte 0xE3, 0x01  /* 0600822A: mov #1,r3 */
    .byte 0x00, 0x0B  /* 0600822C: rts */
    .byte 0x14, 0x3C  /* 0600822E: mov.l r3,@(0x30,r4) */
    .byte 0xE2, 0x00  /* 06008230: mov #0,r2 */
    .byte 0x00, 0x0B  /* 06008232: rts */
    .byte 0x14, 0x2C  /* 06008234: mov.l r2,@(0x30,r4) */
