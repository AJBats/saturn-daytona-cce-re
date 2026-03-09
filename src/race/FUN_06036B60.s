/* TU: FUN_06036B60 + FUN_06036B6E */

/* FUN_06036B60  0x06036B60 */

    .section .text.FUN_06036B60
    .global FUN_06036B60
    .type FUN_06036B60, @function
FUN_06036B60:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_06036B6E
    .type FUN_06036B6E, @function
FUN_06036B6E:
    mov.l r14, @-r15
    mov.l .L_pool_06036B88, r1
    mov.b @r1, r1
    shll2 r1
    mov.l .L_pool_06036B8C, r2
    add r1, r2
    mov.l @r2, r2
    cmp/ge r2, r5
    bt .L_06036B94
    mov.l .L_pool_06036B90, r1
    bra .L_06036B96
    nop
    .byte 0x00, 0x00
.L_pool_06036B88:
    .4byte sym_06054920  /* 06036B88 = 0x06054920 */
.L_pool_06036B8C:
    .4byte DAT_0604E1DC  /* 0604E1DC = FUN_0604E0F6 + 0xE6 */
.L_pool_06036B90:
    .4byte sym_00224000  /* 06036B90 = 0x00224000 */
.L_06036B94:
    mov.l .L_pool_06036BB4, r1
.L_06036B96:
    mov r6, r5
    mov r7, r6
    mov r1, r7
    .reloc ., R_SH_IND12W, FUN_06036AA8 - 4
    .2byte 0xB000    /* bsr FUN_06036AA8 (linker-resolved) */
    nop
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_pool_06036BB4:
    .4byte sym_00220000  /* 06036BB4 = 0x00220000 */
