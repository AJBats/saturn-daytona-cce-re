/* FUN_060065A8  0x060065A8 */

    .section .text.FUN_060065A8
    .global FUN_060065A8
    .type FUN_060065A8, @function
FUN_060065A8:
    .byte 0x2F, 0xE6  /* 060065A8: mov.l r14,@-r15 */
    .byte 0x65, 0x5C  /* 060065AA: extu.b r5,r5 */
    .byte 0x25, 0x58  /* 060065AC: tst r5,r5 */
    .byte 0x89, 0x02  /* 060065AE: bt 0x060065B6 */
    .byte 0xDE, 0x12  /* 060065B0: mov.l @(0x48,PC),r14  {[0x060065FC] = 0x002E14EC} */
    .byte 0xA0, 0x01  /* 060065B2: bra 0x060065B8 */
    .byte 0x00, 0x09  /* 060065B4: nop */
    .byte 0xDE, 0x12  /* 060065B6: mov.l @(0x48,PC),r14  {[0x06006600] = 0x002E151C} */
    .byte 0xD6, 0x12  /* 060065B8: mov.l @(0x48,PC),r6  {[0x06006604] = 0x25E6A142} */
    .byte 0x65, 0xE3  /* 060065BA: mov r14,r5 */
    .byte 0xA0, 0x28  /* 060065BC: bra 0x06006610 */
    .byte 0x6E, 0xF6  /* 060065BE: mov.l @r15+,r14 */
