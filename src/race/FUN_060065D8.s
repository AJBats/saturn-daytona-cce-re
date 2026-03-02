/* FUN_060065D8  0x060065D8 */

    .section .text.FUN_060065D8
    .global FUN_060065D8
    .type FUN_060065D8, @function
FUN_060065D8:
    .byte 0x2F, 0xE6  /* 060065D8: mov.l r14,@-r15 */
    .byte 0x65, 0x5C  /* 060065DA: extu.b r5,r5 */
    .byte 0x25, 0x58  /* 060065DC: tst r5,r5 */
    .byte 0x89, 0x02  /* 060065DE: bt 0x060065E6 */
    .byte 0xDE, 0x06  /* 060065E0: mov.l @(0x18,PC),r14  {[0x060065FC] = 0x002E14EC} */
    .byte 0xA0, 0x01  /* 060065E2: bra 0x060065E8 */
    .byte 0x00, 0x09  /* 060065E4: nop */
    .byte 0xDE, 0x06  /* 060065E6: mov.l @(0x18,PC),r14  {[0x06006600] = 0x002E151C} */
    .byte 0xD6, 0x08  /* 060065E8: mov.l @(0x20,PC),r6  {[0x0600660C] = 0x25E6A542} */
    .byte 0x65, 0xE3  /* 060065EA: mov r14,r5 */
    .byte 0xA0, 0x10  /* 060065EC: bra 0x06006610 */
    .byte 0x6E, 0xF6  /* 060065EE: mov.l @r15+,r14 */
    .4byte DAT_06008A5C  /* 060065F0 = 0x06008A5C (FUN_06008A48 + 0x14) */
    .4byte sym_002E1484  /* 060065F4 = 0x002E1484 */
    .4byte sym_0602D052  /* 060065F8 = 0x0602D052 */
    .4byte sym_002E14EC  /* 060065FC = 0x002E14EC */
    .4byte sym_002E151C  /* 06006600 = 0x002E151C */
    .4byte sym_25E6A142  /* 06006604 = 0x25E6A142 */
    .4byte sym_25E6A342  /* 06006608 = 0x25E6A342 */
    .4byte sym_25E6A542  /* 0600660C = 0x25E6A542 */
