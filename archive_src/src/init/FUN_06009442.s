/* FUN_06009442  0x06009442 */

    .section .text.FUN_06009442
    .global FUN_06009442
    .type FUN_06009442, @function
FUN_06009442:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov.l r5, @(24, r14)
    mov r14, r1
    add #0x10, r1
    jsr @r3
    mov #0x6, r0
    mov #0x0, r2
    .byte 0xD3, 0x5F  /* 06009454: mov.l @(0x17C,PC),r3  {[0x060095D4] = 0x0600EDC8} */
    mov r2, r7
    mov.l r2, @-r15
    jsr @r3
    mov.l @(12, r14), r4
    mov r0, r4
    tst r4, r4
    bf/s .L_0600946E
    add #0x4, r15
    lds.l @r15+, pr
    .byte 0xD3, 0x57  /* 06009468: mov.l @(0x15C,PC),r3  {[0x060095C8] = 0x0600F6AE} */
    jmp @r3
    mov.l @r15+, r14
.L_0600946E:
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
