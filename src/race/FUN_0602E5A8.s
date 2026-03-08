/* FUN_0602E5A8  0x0602E5A8 */

    .section .text.FUN_0602E5A8
    .global FUN_0602E5A8
    .type FUN_0602E5A8, @function
FUN_0602E5A8:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_0602E5B6
    .byte 0xDE, 0x12  /* 0602E5B0: mov.l @(0x48,PC),r14  {[0x0602E5FC] = 0x002E14EC} */
    bra .L_0602E5B8
    nop
.L_0602E5B6:
    .byte 0xDE, 0x12  /* 0602E5B6: mov.l @(0x48,PC),r14  {[0x0602E600] = 0x002E151C} */
.L_0602E5B8:
    .byte 0xD6, 0x12  /* 0602E5B8: mov.l @(0x48,PC),r6  {[0x0602E604] = 0x25E6A142} */
    mov r14, r5
    .reloc ., R_SH_IND12W, FUN_0602E610 - 4
    .2byte 0xA000    /* bra FUN_0602E610 (linker-resolved) */
    mov.l @r15+, r14
