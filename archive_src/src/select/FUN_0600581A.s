/* FUN_0600581A  0x0600581A */

    .section .text.FUN_0600581A
    .global FUN_0600581A
    .type FUN_0600581A, @function
FUN_0600581A:
    nop
    .byte 0xD4, 0x0C  /* 0600581C: mov.l @(0x30,PC),r4  {[0x06005850] = 0x0602DC7A} */
    jsr @r9
    nop
    .byte 0xD4, 0x12  /* 06005822: mov.l @(0x48,PC),r4  {[0x0600586C] = 0x0602DD6C} */
    jsr @r8
    nop
    .reloc ., R_SH_IND12W, FUN_0600589A - 4
    .2byte 0xA000    /* bra FUN_0600589A (linker-resolved) */
    nop
    .byte 0x01, 0x00  /* 0600582C: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600582E: .word 0xFFFF */
    .4byte sym_06037406  /* 06005830 = 0x06037406 */
    .4byte sym_060375C4  /* 06005834 = 0x060375C4 */
    .4byte sym_002FD731  /* 06005838 = 0x002FD731 */
    .4byte sym_25E01000  /* 0600583C = 0x25E01000 */
    .4byte sym_25E60000  /* 06005840 = 0x25E60000 */
    .4byte sym_002DE640  /* 06005844 = 0x002DE640 */
    .4byte sym_002DE694  /* 06005848 = 0x002DE694 */
    .4byte DAT_0602991C  /* 0600584C = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_06005850:
    .4byte DAT_0602DC7A  /* 06005850 = 0x0602DC7A (FUN_060175D0 + 0x166AA) */
    .4byte DAT_0602D914  /* 06005854 = 0x0602D914 (FUN_060175D0 + 0x16344) */
    .4byte sym_06057134  /* 06005858 = 0x06057134 */
    .4byte FUN_06008A5C  /* 0600585C = 0x06008A5C */
    .4byte FUN_0600795A  /* 06005860 = 0x0600795A */
    .4byte DAT_060072C4  /* 06005864 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte DAT_0602DCDC  /* 06005868 = 0x0602DCDC (FUN_060175D0 + 0x1670C) */
.L_pool_0600586C:
    .4byte DAT_0602DD6C  /* 0600586C = 0x0602DD6C (FUN_060175D0 + 0x1679C) */
    .byte 0x60, 0xE2  /* 06005870: mov.l @r14,r0 */
    .byte 0x88, 0x4A  /* 06005872: cmp/eq #74,r0 */
    .byte 0x8B, 0x07  /* 06005874: bf 0x06005886 */
