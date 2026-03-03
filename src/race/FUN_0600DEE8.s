/* FUN_0600DEE8  0x0600DEE8 */

    .section .text.FUN_0600DEE8
    .global FUN_0600DEE8
    .type FUN_0600DEE8, @function
FUN_0600DEE8:
    sts.l pr, @-r15
    mov.l @(60, r0), r3
    mov.l @(56, r0), r4
    sub r4, r3
    exts.w r3, r3
    shar r3
    shar r3
    add r4, r3
    mov.w .L_wpool_0600DF2E, r1
    mov.l .L_pool_0600DF34, r2
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
    mov.w .L_wpool_0600DF30, r8
    cmp/pz r7
    bt .L_0600DF1A
    neg r7, r7
.L_0600DF1A:
    cmp/gt r7, r8
    bt .L_0600DF3C
    xor r3, r4
    cmp/pz r4
    bt .L_0600DF3C
    cmp/pz r6
    bt .L_0600DF38
    extu.w r6, r6
    bra .L_0600DF3C
    nop
.L_wpool_0600DF2E:
    .byte 0x00, 0xAC  /* 0600DF2E: mov.b @(r0,r10),r0 */
.L_wpool_0600DF30:
    .byte 0x40, 0x00  /* 0600DF30: shll r0 */
    .byte 0x00, 0x00  /* 0600DF32: .word 0x0000 */
.L_pool_0600DF34:
    .4byte 0x00000134  /* 0600DF34 = 0x00000134 */
.L_0600DF38:
    .byte 0xD4, 0x1F  /* 0600DF38: mov.l @(0x7C,PC),r4  {[0x0600DFB8] = 0xFFFF0000} */
    or r4, r6
.L_0600DF3C:
    add r6, r3
    shar r3
    mov.l r3, @r2
    lds.l @r15+, pr
    rts
    nop
