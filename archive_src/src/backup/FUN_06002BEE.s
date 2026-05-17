/* FUN_06002BEE  0x06002BEE */

    .section .text.FUN_06002BEE
    .global FUN_06002BEE
    .type FUN_06002BEE, @function
FUN_06002BEE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD4, 0x27  /* 06002BFE: mov.l @(0x9C,PC),r4  {[0x06002C9C] = 0x0603A6B8} */
    mov.w .L_wpool_06002C6C, r9
    mov r4, r14
    .byte 0xDA, 0x20  /* 06002C04: mov.l @(0x80,PC),r10  {[0x06002C88] = 0x002216EA} */
    add r4, r9
    .byte 0xDB, 0x25  /* 06002C08: mov.l @(0x94,PC),r11  {[0x06002CA0] = 0x0602BC84} */
    add #0x3C, r14
    .byte 0xDC, 0x1D  /* 06002C0C: mov.l @(0x74,PC),r12  {[0x06002C84] = 0x002218EA} */
    cmp/hs r9, r14
    bt/s .L_06002C54
    mov #0x2, r13
.L_06002C14:
    mov r13, r8
    mov r10, r0
    mov.w @(r0, r13), r7
    mov r14, r5
    mov r12, r0
    mov.w @(r0, r8), r6
    jsr @r11
    mov #0xF, r4
    add #0x3C, r14
    add #0x2, r13
    mov r13, r8
    mov r10, r0
    mov.w @(r0, r13), r7
    mov r14, r5
    mov r12, r0
    mov.w @(r0, r8), r6
    jsr @r11
    mov #0xF, r4
    add #0x3C, r14
    add #0x2, r13
    mov r13, r8
    mov r10, r0
    mov.w @(r0, r13), r7
    mov r14, r5
    mov r12, r0
    mov.w @(r0, r8), r6
    jsr @r11
    mov #0xF, r4
    add #0x3C, r14
    cmp/hs r9, r14
    bf/s .L_06002C14
    add #0x2, r13
.L_06002C54:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x02, 0x00  /* 06002C66: .word 0x0200 */
    .byte 0x01, 0x00  /* 06002C68: .word 0x0100 */
    .byte 0x03, 0x00  /* 06002C6A: .word 0x0300 */
.L_wpool_06002C6C:
    .byte 0x3C, 0x00  /* 06002C6C: cmp/eq r0,r12 */
    .byte 0xFF, 0xFF  /* 06002C6E: .word 0xFFFF */
    .4byte sym_25E20000  /* 06002C70 = 0x25E20000 */
    .4byte sym_25E64000  /* 06002C74 = 0x25E64000 */
    .4byte sym_0602B9D0  /* 06002C78 = 0x0602B9D0 */
    .4byte sym_25E66000  /* 06002C7C = 0x25E66000 */
    .4byte sym_0602BC44  /* 06002C80 = 0x0602BC44 */
.L_pool_06002C84:
    .4byte sym_002218EA  /* 06002C84 = 0x002218EA */
.L_pool_06002C88:
    .4byte sym_002216EA  /* 06002C88 = 0x002216EA */
    .4byte sym_0603E2C0  /* 06002C8C = 0x0603E2C0 */
    .4byte sym_0603E2E0  /* 06002C90 = 0x0603E2E0 */
    .4byte sym_0603A6F4  /* 06002C94 = 0x0603A6F4 */
    .4byte sym_0602BC64  /* 06002C98 = 0x0602BC64 */
.L_pool_06002C9C:
    .4byte sym_0603A6B8  /* 06002C9C = 0x0603A6B8 */
.L_pool_06002CA0:
    .4byte sym_0602BC84  /* 06002CA0 = 0x0602BC84 */
