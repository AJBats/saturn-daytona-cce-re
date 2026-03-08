/* FUN_06035EE8  0x06035EE8 */

    .section .text.FUN_06035EE8
    .global FUN_06035EE8
    .type FUN_06035EE8, @function
FUN_06035EE8:
    sts.l pr, @-r15
    mov.l @(60, r0), r3
    mov.l @(56, r0), r4
    sub r4, r3
    exts.w r3, r3
    shar r3
    shar r3
    add r4, r3
    mov.w .L_wpool_06035F2E, r1
    mov.l .L_pool_06035F34, r2
    add r0, r2
    mov.l @(r0, r1), r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    add r4, r3
    mov.l @r2, r6
    mov r6, r4
    mov r6, r7
    mov.w .L_wpool_06035F30, r8
    cmp/pz r7
    bt .L_06035F1A
    neg r7, r7
.L_06035F1A:
    cmp/gt r7, r8
    bt .L_06035F3C
    xor r3, r4
    cmp/pz r4
    bt .L_06035F3C
    cmp/pz r6
    bt .L_06035F38
    extu.w r6, r6
    bra .L_06035F3C
    nop
.L_wpool_06035F2E:
    .byte 0x00, 0xAC
.L_wpool_06035F30:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_06035F34:
    .4byte 0x00000134  /* 06035F34 = 0x00000134 */
.L_06035F38:
    .byte 0xD4, 0x1F
    or r4, r6
.L_06035F3C:
    add r6, r3
    shar r3
    mov.l r3, @r2
    lds.l @r15+, pr
    rts
    nop
