/* FUN_06004992  0x06004992 */

    .section .text.FUN_06004992
    .global FUN_06004992
    .type FUN_06004992, @function
FUN_06004992:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov.l r1, @r15
    add #0x4, r14
    jsr @r3
    mov #0xA, r0
    .byte 0xD2, 0x0B  /* 060049A0: mov.l @(0x2C,PC),r2  {[0x060049D0] = 0x06035298} */
    add #0x30, r0
    mov.b r0, @r14
    mov.l @r15, r1
    jsr @r2
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    mov.l @(16, r15), r3
    mov.l r3, @-r15
    .byte 0xBF, 0xAD  /* 060049B8: bsr 0x06004916 */
    mov r14, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .4byte sym_25F00000  /* 060049C4 = 0x25F00000 */
    .4byte sym_25E00000  /* 060049C8 = 0x25E00000 */
    .4byte 0x00000000  /* 060049CC = 0x00000000 */
.L_pool_060049D0:
    .4byte sym_06035298  /* 060049D0 = 0x06035298 */
    .4byte DAT_06008A5C  /* 060049D4 = 0x06008A5C (FUN_0600854C + 0x510) */
