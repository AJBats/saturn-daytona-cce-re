/* FUN_0602E5D8  0x0602E5D8 */

    .section .text.FUN_0602E5D8
    .global FUN_0602E5D8
    .type FUN_0602E5D8, @function
FUN_0602E5D8:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_0602E5E6
    mov.l .L_pool_0602E5FC, r14
    bra .L_0602E5E8
    nop
.L_0602E5E6:
    mov.l .L_pool_0602E600, r14
.L_0602E5E8:
    mov.l .L_pool_0602E60C, r6
    mov r14, r5
    .reloc ., R_SH_IND12W, FUN_0602E610 - 4
    .2byte 0xA000    /* bra FUN_0602E610 (linker-resolved) */
    mov.l @r15+, r14
    .4byte sym_06008A5C  /* 0602E5F0 = 0x06030A5C */
    .4byte sym_002E1484  /* 0602E5F4 = 0x002E1484 */
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E5FC:
    .4byte sym_002E14EC  /* 0602E5FC = 0x002E14EC */
.L_pool_0602E600:
    .4byte sym_002E151C  /* 0602E600 = 0x002E151C */
    .4byte sym_25E6A142  /* 0602E604 = 0x25E6A142 */
    .4byte sym_25E6A342  /* 0602E608 = 0x25E6A342 */
.L_pool_0602E60C:
    .4byte sym_25E6A542  /* 0602E60C = 0x25E6A542 */
