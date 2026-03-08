/* FUN_06036B6E  0x06036B6E */

    .section .text.FUN_06036B6E
    .global FUN_06036B6E
    .type FUN_06036B6E, @function
FUN_06036B6E:
    mov.l r14, @-r15
    .byte 0xD1, 0x05  /* 06036B70: mov.l @(0x14,PC),r1  {[0x06036B88] = 0x06054920} */
    mov.b @r1, r1
    shll2 r1
    .byte 0xD2, 0x05  /* 06036B76: mov.l @(0x14,PC),r2  {[0x06036B8C] = 0x0604E1DC} */
    add r1, r2
    mov.l @r2, r2
    cmp/ge r2, r5
    bt .L_06036B94
    .byte 0xD1, 0x03  /* 06036B80: mov.l @(0xC,PC),r1  {[0x06036B90] = 0x00224000} */
    bra .L_06036B96
    nop
    .byte 0x00, 0x00  /* 06036B86: .word 0x0000 */
.L_pool_06036B88:
    .4byte sym_06054920  /* 06036B88 = 0x06054920 */
.L_pool_06036B8C:
    .4byte DAT_0604E1DC  /* 0604E1DC = FUN_0604E0F6 + 0xE6 */
.L_pool_06036B90:
    .4byte sym_00224000  /* 06036B90 = 0x00224000 */
.L_06036B94:
    .byte 0xD1, 0x07  /* 06036B94: mov.l @(0x1C,PC),r1  {[0x06036BB4] = 0x00220000} */
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
