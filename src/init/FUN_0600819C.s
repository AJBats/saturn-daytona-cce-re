/* FUN_0600819C  0x0600819C */

    .section .text.FUN_0600819C
    .global FUN_0600819C
    .type FUN_0600819C, @function
FUN_0600819C:
    sts.l pr, @-r15
    mov #0x0, r13
    mov.l r13, @r14
    mov r3, r5
    mov.l r13, @(4, r14)
    mov.l r13, @(8, r14)
    mov.l r13, @(12, r14)
    mov.l r13, @(16, r14)
    mov.l r3, @(20, r14)
    mov.l r13, @(24, r14)
    mov.l r13, @(28, r14)
    mov.l r13, @(32, r14)
    .byte 0xB0, 0x0F  /* 060081B4: bsr 0x060081D6 */
    mov r14, r4
    mov.l r13, @(52, r14)
    mov #0x3, r5
    .byte 0xB0, 0x05  /* 060081BC: bsr 0x060081CA */
    mov r14, r4
    lds.l @r15+, pr
    mov r14, r0
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
