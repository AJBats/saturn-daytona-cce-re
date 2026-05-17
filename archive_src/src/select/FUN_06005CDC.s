/* FUN_06005CDC  0x06005CDC */

    .section .text.FUN_06005CDC
    .global FUN_06005CDC
    .type FUN_06005CDC, @function
FUN_06005CDC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x2, r13
    mov.l .L_pool_06005D60, r4
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r14
    mov.l .L_pool_06005D64, r11
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.w .L_wpool_06005D40, r9
    mov.l .L_pool_06005D54, r10
    add r4, r9
    cmp/hs r9, r14
    bt/s .L_06005D2E
    mov #0x3, r12
.L_06005CFE:
    mov.l @r11, r1
    mov.l .L_pool_06005D68, r2
    jsr @r2
    mov r12, r0
    mov r0, r7
    mov r14, r6
    mov #0x1A, r5
    jsr @r10
    mov r13, r4
    mov.l @r11, r1
    add #0x1, r13
    mov.l .L_pool_06005D68, r3
    add #0x34, r14
    jsr @r3
    mov r12, r0
    mov r0, r7
    mov r14, r6
    mov #0x1A, r5
    jsr @r10
    mov r13, r4
    add #0x34, r14
    cmp/hs r9, r14
    bf/s .L_06005CFE
    add #0x1, r13
.L_06005D2E:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x01, 0x88  /* 06005D3E: .word 0x0188 */
.L_wpool_06005D40:
    .byte 0x02, 0xD8  /* 06005D40: .word 0x02D8 */
    .byte 0xFF, 0xFF  /* 06005D42: .word 0xFFFF */
    .4byte sym_25E60000  /* 06005D44 = 0x25E60000 */
    .4byte DAT_06028B80  /* 06005D48 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte DAT_06029E68  /* 06005D4C = 0x06029E68 (FUN_060175D0 + 0x12898) */
    .4byte sym_06052F94  /* 06005D50 = 0x06052F94 */
.L_pool_06005D54:
    .4byte DAT_06028828  /* 06005D54 = 0x06028828 (FUN_060175D0 + 0x11258) */
    .4byte sym_0604189C  /* 06005D58 = 0x0604189C */
    .4byte FUN_06008A5C  /* 06005D5C = 0x06008A5C */
.L_pool_06005D60:
    .4byte sym_06052CBC  /* 06005D60 = 0x06052CBC */
.L_pool_06005D64:
    .4byte sym_06052CAC  /* 06005D64 = 0x06052CAC */
.L_pool_06005D68:
    .4byte FUN_06008B10  /* 06005D68 = 0x06008B10 */
