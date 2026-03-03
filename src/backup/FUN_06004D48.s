/* FUN_06004D48  0x06004D48 */

    .section .text.FUN_06004D48
    .global FUN_06004D48
    .type FUN_06004D48, @function
FUN_06004D48:
    mov.l r14, @-r15
    mov r5, r0
    mov.l r13, @-r15
    mov r4, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.b r0, @(4, r15)
    mov.b r6, @r15
    bra .L_06004D78
    mov #0x0, r14
.L_06004D5E:
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
    .byte 0xBF, 0xB6  /* 06004D72: bsr 0x06004CE2 */
    mov.b @(r0, r14), r4
    add #0x1, r14
.L_06004D78:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_06004D5E
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06004D8E: .word 0xFFFF */
    .4byte sym_25F00000  /* 06004D90 = 0x25F00000 */
    .4byte sym_25E00000  /* 06004D94 = 0x25E00000 */
    .4byte 0x00000000  /* 06004D98 = 0x00000000 */
    .4byte DAT_06008A5C  /* 06004D9C = 0x06008A5C (FUN_0600854C + 0x510) */
    .4byte sym_06035298  /* 06004DA0 = 0x06035298 */
    .4byte sym_25F000F0  /* 06004DA4 = 0x25F000F0 */
    .4byte sym_25E09000  /* 06004DA8 = 0x25E09000 */
    .4byte sym_25E60000  /* 06004DAC = 0x25E60000 */
    .4byte 0x00000000  /* 06004DB0 = 0x00000000 */
    .4byte sym_25F00020  /* 06004DB4 = 0x25F00020 */
    .4byte sym_25E02000  /* 06004DB8 = 0x25E02000 */
    .4byte 0x00000000  /* 06004DBC = 0x00000000 */
