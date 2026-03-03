/* FUN_060065A8  0x060065A8 */

    .section .text.FUN_060065A8
    .global FUN_060065A8
    .type FUN_060065A8, @function
FUN_060065A8:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_060065B6
    .byte 0xDE, 0x12  /* 060065B0: mov.l @(0x48,PC),r14  {[0x060065FC] = 0x002E14EC} */
    bra .L_060065B8
    nop
.L_060065B6:
    .byte 0xDE, 0x12  /* 060065B6: mov.l @(0x48,PC),r14  {[0x06006600] = 0x002E151C} */
.L_060065B8:
    .byte 0xD6, 0x12  /* 060065B8: mov.l @(0x48,PC),r6  {[0x06006604] = 0x25E6A142} */
    mov r14, r5
    .byte 0xA0, 0x28  /* 060065BC: bra 0x06006610 */
    mov.l @r15+, r14
