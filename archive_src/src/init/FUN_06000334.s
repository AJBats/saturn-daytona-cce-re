/* FUN_06000334  0x06000334 */

    .section .text.FUN_06000334
    .global FUN_06000334
    .type FUN_06000334, @function
FUN_06000334:
    sts.l pr, @-r15
    mov r14, r0
    .byte 0xD7, 0x2D  /* 06000338: mov.l @(0xB4,PC),r7  {[0x060003F0] = 0x06011F9D} */
    cmp/eq #0x0, r0
    .byte 0xD6, 0x2D  /* 0600033C: mov.l @(0xB4,PC),r6  {[0x060003F4] = 0x06011F9C} */
    .byte 0xD5, 0x2E  /* 0600033E: mov.l @(0xB8,PC),r5  {[0x060003F8] = 0x06011FA6} */
    bt .L_0600034A
    cmp/eq #0x1, r0
    bt .L_0600034E
    bra .L_06000356
    nop
.L_0600034A:
    bra .L_06000350
    mov #0x1, r4
.L_0600034E:
    mov #0x2, r4
.L_06000350:
    mov.b r4, @r6
    mov.b r4, @r7
    mov.w r4, @r5
.L_06000356:
    .byte 0xD3, 0x29  /* 06000356: mov.l @(0xA4,PC),r3  {[0x060003FC] = 0x06007160} */
    jsr @r3
    mov r14, r4
    .byte 0xD3, 0x28  /* 0600035C: mov.l @(0xA0,PC),r3  {[0x06000400] = 0x06011FA4} */
    mov #0x0, r2
    mov.w r2, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
