/* FUN_06007714  0x06007714 */

    .section .text.FUN_06007714
    .global FUN_06007714
    .type FUN_06007714, @function
FUN_06007714:
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r5, @r15
    mov r15, r14
    add #0xC, r14
    mov r15, r12
    mov.l r13, @r14
    mov r14, r5
    mov.l r13, @(4, r14)
    add #0x4, r12
    mov.b r3, @r14
    mov r12, r6
    mov.l r4, @(4, r14)
    mov.b r0, @(4, r14)
    .byte 0xD3, 0x1F  /* 06007730: mov.l @(0x7C,PC),r3  {[0x060077B0] = 0x0600C9C0} */
    jsr @r3
    mov r0, r4
    mov r0, r4
    tst r4, r4
    bt .L_06007740
    bra .L_0600774C
    mov r4, r0
.L_06007740:
    .byte 0xD3, 0x1C  /* 06007740: mov.l @(0x70,PC),r3  {[0x060077B4] = 0x00FFFFFF} */
    mov.l @r12, r4
    mov.l @r15, r5
    .byte 0xD2, 0x1C  /* 06007746: mov.l @(0x70,PC),r2  {[0x060077B8] = 0x0600A062} */
    jsr @r2
    and r3, r4
.L_0600774C:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
