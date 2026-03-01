/* FUN_060065C0  0x060065C0 */

    .section .text.FUN_060065C0
    .global FUN_060065C0
    .type FUN_060065C0, @function
FUN_060065C0:
    .byte 0x2F, 0xE6  /* 060065C0: mov.l r14,@-r15 */
    .byte 0x65, 0x5C  /* 060065C2: extu.b r5,r5 */
    .byte 0x25, 0x58  /* 060065C4: tst r5,r5 */
    .byte 0x89, 0x02  /* 060065C6: bt 0x060065CE */
    .byte 0xDE, 0x0C  /* 060065C8: mov.l @(0x30,PC),r14  {[0x060065FC] = 0x002E14EC} */
    .byte 0xA0, 0x01  /* 060065CA: bra 0x060065D0 */
    .byte 0x00, 0x09  /* 060065CC: nop */
    .byte 0xDE, 0x0C  /* 060065CE: mov.l @(0x30,PC),r14  {[0x06006600] = 0x002E151C} */
    .byte 0xD6, 0x0D  /* 060065D0: mov.l @(0x34,PC),r6  {[0x06006608] = 0x25E6A342} */
    .byte 0x65, 0xE3  /* 060065D2: mov r14,r5 */
    .byte 0xA0, 0x1C  /* 060065D4: bra 0x06006610 */
    .byte 0x6E, 0xF6  /* 060065D6: mov.l @r15+,r14 */
