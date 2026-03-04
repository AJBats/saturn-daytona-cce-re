/* FUN_06016F86  0x06016F86 */

    .section .text.FUN_06016F86
    .global FUN_06016F86
    .type FUN_06016F86, @function
FUN_06016F86:
    sts.l pr, @-r15
    .byte 0xB3, 0x00  /* 06016F88: bsr 0x0601758C */
    add r0, r4
    lds.l @r15+, pr
    mov.b @(150, gbr), r0
    mov #0x48, r4
    tst r0, r0
    bt .L_06016FC6
    sub r0, r4
    add #-0x1, r0
    mov.b r0, @(150, gbr)
    mov r0, r6
    .byte 0xD0, 0x43  /* 06016F9E: mov.l @(0x10C,PC),r0  {[0x060170AC] = 0x002E02B4} */
    shll r4
    mov.w @(r0, r4), r5
    mov.b @(156, gbr), r0
    shlr r0
    bf .L_06016FAC
    neg r5, r5
.L_06016FAC:
    extu.w r5, r0
    mov.w r0, @(26, gbr)
    mov.l @(72, gbr), r0
    .byte 0xD4, 0x3B  /* 06016FB2: mov.l @(0xEC,PC),r4  {[0x060170A0] = 0xFFFD0F63} */
    add r4, r0
    cmp/pz r0
    bt .L_06016FBC
    mov #0x0, r0
.L_06016FBC:
    mov.l r0, @(72, gbr)
    tst r6, r6
    bf .L_06016FC6
    mov #0x0, r0
    mov.w r0, @(20, gbr)
.L_06016FC6:
    mov.b @(151, gbr), r0
    tst r0, r0
    bt .L_06017034
    add #-0x1, r0
    mov #0x55, r4
    mov.b r0, @(151, gbr)
    mov.l r0, @-r15
    sub r0, r4
    shll2 r4
    mov r4, r5
    shll r4
    add r5, r4
    .byte 0xD5, 0x34  /* 06016FDE: mov.l @(0xD0,PC),r5  {[0x060170B0] = 0x002DEE84} */
    add r5, r4
    mov.l @(0, r4), r5
    mov.l @(4, r4), r6
    mov.l @(8, r4), r7
    mov.l r5, @(40, r14)
    mov.b @(157, gbr), r0
    shlr r0
    bf .L_06017014
    swap.w r7, r5
    extu.w r5, r7
    neg r7, r7
    xtrct r7, r5
    shlr r0
    bf/s .L_0601700A
    mov r5, r7
    swap.w r6, r5
    extu.w r6, r6
    neg r6, r6
    shll16 r6
    bra .L_06017014
    xtrct r5, r6
.L_0601700A:
    swap.w r7, r5
    extu.w r7, r7
    neg r7, r7
    shll16 r7
    xtrct r5, r7
.L_06017014:
    mov r6, r0
    mov.l r7, @(28, r14)
    mov.w r0, @(32, gbr)
    mov.l @(72, gbr), r0
    .byte 0xD4, 0x20  /* 0601701C: mov.l @(0x80,PC),r4  {[0x060170A0] = 0xFFFD0F63} */
    add r4, r0
    cmp/pz r0
    bt .L_06017026
    mov #0x0, r0
.L_06017026:
    mov.l r0, @(72, gbr)
    mov.l @r15+, r0
    tst r0, r0
    bf .L_06017034
    mov.w r0, @(32, gbr)
    mov.l r0, @(28, gbr)
    mov.l r0, @(40, gbr)
.L_06017034:
    rts
    nop
    .byte 0xA0, 0x0C  /* 06017038: bra 0x06017054 */
    .byte 0x00, 0x09  /* 0601703A: nop */
