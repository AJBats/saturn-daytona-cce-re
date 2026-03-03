/* FUN_06004258  0x06004258 */

    .section .text.FUN_06004258
    .global FUN_06004258
    .type FUN_06004258, @function
FUN_06004258:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r0, @(8, r15)
    mov.b r6, @r15
    mov.l r7, @(4, r15)
    bra .L_06004286
    mov #0x0, r14
.L_06004266:
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
    .byte 0xBF, 0xB0  /* 0600427E: bsr 0x060041E2 */
    mov.b @(r0, r14), r4
    add #0x4, r15
    add #0x1, r14
.L_06004286:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_06004266
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x20, 0x00  /* 0600429C: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600429E: .word 0xFFFF */
    .4byte sym_25F00000  /* 060042A0 = 0x25F00000 */
    .4byte sym_25E00000  /* 060042A4 = 0x25E00000 */
    .4byte sym_00251330  /* 060042A8 = 0x00251330 */
