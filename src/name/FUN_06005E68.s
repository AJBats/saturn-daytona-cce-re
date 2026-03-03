/* FUN_06005E68  0x06005E68 */

    .section .text.FUN_06005E68
    .global FUN_06005E68
    .type FUN_06005E68, @function
FUN_06005E68:
    mov.l r14, @-r15
    mov r5, r0
    mov.l r13, @-r15
    mov r4, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.b r0, @(4, r15)
    mov.b r6, @r15
    bra .L_06005E98
    mov #0x0, r14
.L_06005E7E:
    mov r14, r12
    mov.b @(4, r15), r0
    mov r14, r3
    mov.b @r15, r6
    shll2 r12
    add r3, r12
    extu.b r0, r0
    add r0, r12
    mov r12, r5
    mov r13, r0
    .byte 0xBF, 0xB6  /* 06005E92: bsr 0x06005E02 */
    mov.b @(r0, r14), r4
    add #0x1, r14
.L_06005E98:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_06005E7E
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06005EAE: .word 0xFFFF */
    .4byte sym_25F00000  /* 06005EB0 = 0x25F00000 */
    .4byte sym_25E00000  /* 06005EB4 = 0x25E00000 */
    .4byte 0x00000000  /* 06005EB8 = 0x00000000 */
    .4byte DAT_06008A5C  /* 06005EBC = 0x06008A5C (FUN_060067F6 + 0x2266) */
    .4byte sym_0603A860  /* 06005EC0 = 0x0603A860 */
    .4byte sym_25F000F0  /* 06005EC4 = 0x25F000F0 */
    .4byte sym_25E09000  /* 06005EC8 = 0x25E09000 */
    .4byte sym_25E60000  /* 06005ECC = 0x25E60000 */
    .4byte 0x00000000  /* 06005ED0 = 0x00000000 */
    .4byte sym_25F00020  /* 06005ED4 = 0x25F00020 */
    .4byte sym_25E02000  /* 06005ED8 = 0x25E02000 */
    .4byte 0x00000000  /* 06005EDC = 0x00000000 */
