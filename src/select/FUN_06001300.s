/* FUN_06001300  0x06001300 */

    .section .text.FUN_06001300
    .global FUN_06001300
    .type FUN_06001300, @function
FUN_06001300:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r0, @(8, r15)
    mov.b r6, @r15
    mov.l r7, @(4, r15)
    bra .L_0600132E
    mov #0x0, r14
.L_0600130E:
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
    .byte 0xBF, 0xB0  /* 06001326: bsr 0x0600128A */
    mov.b @(r0, r14), r4
    add #0x4, r15
    add #0x1, r14
.L_0600132E:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_0600130E
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x20, 0x00  /* 06001344: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 06001346: .word 0xFFFF */
    .4byte sym_25F00000  /* 06001348 = 0x25F00000 */
    .4byte sym_25E00000  /* 0600134C = 0x25E00000 */
    .4byte sym_002410B8  /* 06001350 = 0x002410B8 */
