/* FUN_0600079C  0x0600079C */

    .section .text.FUN_0600079C
    .global FUN_0600079C
    .type FUN_0600079C, @function
FUN_0600079C:
    mov.l r14, @-r15
    mov #0x3, r6
    mov.l .L_pool_06000854, r3
    mov r6, r5
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov #0x10, r12
    mov.l .L_pool_0600084C, r13
    mov.l .L_pool_06000850, r14
    mov.l r12, @-r15
    mov r14, r7
    jsr @r13
    mov.b @r3, r4
    mov.l r12, @-r15
    mov r14, r7
    mov.l .L_pool_06000858, r2
    mov #0x6, r6
    mov #0x3, r5
    jsr @r13
    mov.b @r2, r4
    mov r14, r7
    mov.l .L_pool_0600085C, r3
    mov #0x9, r6
    mov.l r12, @-r15
    mov #0x3, r5
    jsr @r13
    mov.b @r3, r4
    mov.l r12, @-r15
    mov r14, r7
    mov.l .L_pool_06000860, r2
    mov #0xC, r6
    mov #0x3, r5
    jsr @r13
    mov.b @r2, r4
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x02, 0x00  /* 060007EE: .word 0x0200 */
    .byte 0x01, 0x00  /* 060007F0: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 060007F2: .word 0xFFFF */
    .4byte sym_00238844  /* 060007F4 = 0x00238844 */
    .4byte sym_25E20000  /* 060007F8 = 0x25E20000 */
    .4byte sym_00231A84  /* 060007FC = 0x00231A84 */
    .4byte sym_0602B9FE  /* 06000800 = 0x0602B9FE */
    .4byte sym_25E66000  /* 06000804 = 0x25E66000 */
    .4byte sym_25E64000  /* 06000808 = 0x25E64000 */
    .4byte sym_00238848  /* 0600080C = 0x00238848 */
    .4byte sym_0602BA18  /* 06000810 = 0x0602BA18 */
    .4byte sym_0023AEC8  /* 06000814 = 0x0023AEC8 */
    .4byte sym_0602BC44  /* 06000818 = 0x0602BC44 */
    .4byte sym_0024CD88  /* 0600081C = 0x0024CD88 */
    .4byte sym_0023B0C8  /* 06000820 = 0x0023B0C8 */
    .4byte sym_0024CD8C  /* 06000824 = 0x0024CD8C */
    .4byte sym_0024F40C  /* 06000828 = 0x0024F40C */
    .4byte sym_0022F200  /* 0600082C = 0x0022F200 */
    .4byte sym_00220000  /* 06000830 = 0x00220000 */
    .4byte sym_0022F204  /* 06000834 = 0x0022F204 */
    .4byte sym_00231884  /* 06000838 = 0x00231884 */
    .4byte sym_00249BC4  /* 0600083C = 0x00249BC4 */
    .4byte sym_00231A84  /* 06000840 = 0x00231A84 */
    .4byte sym_00249BC8  /* 06000844 = 0x00249BC8 */
    .4byte sym_0024C248  /* 06000848 = 0x0024C248 */
.L_pool_0600084C:
    .4byte sym_0602C424  /* 0600084C = 0x0602C424 */
.L_pool_06000850:
    .4byte sym_25E60000  /* 06000850 = 0x25E60000 */
.L_pool_06000854:
    .4byte sym_06036F28  /* 06000854 = 0x06036F28 */
.L_pool_06000858:
    .4byte sym_06036F34  /* 06000858 = 0x06036F34 */
.L_pool_0600085C:
    .4byte sym_06036F35  /* 0600085C = 0x06036F35 */
.L_pool_06000860:
    .4byte sym_06036F36  /* 06000860 = 0x06036F36 */
