/* FUN_060065D8  0x060065D8 */

    .section .text.FUN_060065D8
    .global FUN_060065D8
    .type FUN_060065D8, @function
FUN_060065D8:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_060065E6
    mov.l .L_pool_060065FC, r14
    bra .L_060065E8
    nop
.L_060065E6:
    mov.l .L_pool_06006600, r14
.L_060065E8:
    mov.l .L_pool_0600660C, r6
    mov r14, r5
    .byte 0xA0, 0x10  /* 060065EC: bra 0x06006610 */
    mov.l @r15+, r14
    .4byte FUN_06008A5C  /* 060065F0 = 0x06008A5C */
    .4byte sym_002E1484  /* 060065F4 = 0x002E1484 */
    .4byte sym_0602D052  /* 060065F8 = 0x0602D052 */
.L_pool_060065FC:
    .4byte sym_002E14EC  /* 060065FC = 0x002E14EC */
.L_pool_06006600:
    .4byte sym_002E151C  /* 06006600 = 0x002E151C */
    .4byte sym_25E6A142  /* 06006604 = 0x25E6A142 */
    .4byte sym_25E6A342  /* 06006608 = 0x25E6A342 */
.L_pool_0600660C:
    .4byte sym_25E6A542  /* 0600660C = 0x25E6A542 */
