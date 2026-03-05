/* FUN_0600EB6E  0x0600EB6E */

    .section .text.FUN_0600EB6E
    .global FUN_0600EB6E
    .type FUN_0600EB6E, @function
FUN_0600EB6E:
    mov.l r14, @-r15
    .byte 0xD1, 0x05  /* 0600EB70: mov.l @(0x14,PC),r1  {[0x0600EB88] = 0x06054920} */
    mov.b @r1, r1
    shll2 r1
    .byte 0xD2, 0x05  /* 0600EB76: mov.l @(0x14,PC),r2  {[0x0600EB8C] = 0x0604E1DC} */
    add r1, r2
    mov.l @r2, r2
    cmp/ge r2, r5
    bt .L_0600EB94
    .byte 0xD1, 0x03  /* 0600EB80: mov.l @(0xC,PC),r1  {[0x0600EB90] = 0x00224000} */
    bra .L_0600EB96
    nop
    .byte 0x00, 0x00  /* 0600EB86: .word 0x0000 */
.L_pool_0600EB88:
    .4byte sym_06054920  /* 0600EB88 = 0x06054920 */
.L_pool_0600EB8C:
    .4byte sym_0604E1DC  /* 0600EB8C = 0x0604E1DC */
.L_pool_0600EB90:
    .4byte sym_00224000  /* 0600EB90 = 0x00224000 */
.L_0600EB94:
    .byte 0xD1, 0x07  /* 0600EB94: mov.l @(0x1C,PC),r1  {[0x0600EBB4] = 0x00220000} */
.L_0600EB96:
    mov r6, r5
    mov r7, r6
    mov r1, r7
    .reloc ., R_SH_IND12W, FUN_0600EAA8 - 4
    .2byte 0xB000    /* bsr FUN_0600EAA8 (linker-resolved) */
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
.L_pool_0600EBB4:
    .4byte sym_00220000  /* 0600EBB4 = 0x00220000 */
