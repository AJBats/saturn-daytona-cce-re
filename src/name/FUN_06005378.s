/* FUN_06005378  0x06005378 */

    .section .text.FUN_06005378
    .global FUN_06005378
    .type FUN_06005378, @function
FUN_06005378:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r0, @(8, r15)
    mov.b r6, @r15
    mov.l r7, @(4, r15)
    bra .L_060053A6
    mov #0x0, r14
.L_06005386:
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
    .byte 0xBF, 0xB0  /* 0600539E: bsr 0x06005302 */
    mov.b @(r0, r14), r4
    add #0x4, r15
    add #0x1, r14
.L_060053A6:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_06005386
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x20, 0x00  /* 060053BC: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 060053BE: .word 0xFFFF */
    .4byte sym_25F00000  /* 060053C0 = 0x25F00000 */
    .4byte sym_25E00000  /* 060053C4 = 0x25E00000 */
    .4byte sym_00269570  /* 060053C8 = 0x00269570 */
