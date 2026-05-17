/* FUN_06004920  0x06004920 */

    .section .text.FUN_06004920
    .global FUN_06004920
    .type FUN_06004920, @function
FUN_06004920:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r0, @(8, r15)
    mov.b r6, @r15
    mov.l r7, @(4, r15)
    bra .L_0600494E
    mov #0x0, r14
.L_0600492E:
    mov r14, r12
    mov.b @(8, r15), r0
    shll r12
    mov.l @(28, r15), r3
    extu.b r0, r0
    mov.l r3, @-r15
    add r0, r12
    mov.l @(8, r15), r7
    mov r12, r5
    mov.b @(4, r15), r0
    mov r0, r6
    mov r13, r0
    .reloc ., R_SH_IND12W, FUN_060048AA - 4
    .2byte 0xB000    /* bsr FUN_060048AA (linker-resolved) */
    mov.b @(r0, r14), r4
    add #0x4, r15
    add #0x1, r14
.L_0600494E:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_0600492E
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
