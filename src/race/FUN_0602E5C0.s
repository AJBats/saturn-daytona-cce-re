/* FUN_0602E5C0  0x0602E5C0 */

    .section .text.FUN_0602E5C0
    .global FUN_0602E5C0
    .type FUN_0602E5C0, @function
FUN_0602E5C0:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_0602E5CE
    .byte 0xDE, 0x0C  /* 0602E5C8: mov.l @(0x30,PC),r14  {[0x0602E5FC] = 0x002E14EC} */
    bra .L_0602E5D0
    nop
.L_0602E5CE:
    .byte 0xDE, 0x0C  /* 0602E5CE: mov.l @(0x30,PC),r14  {[0x0602E600] = 0x002E151C} */
.L_0602E5D0:
    .byte 0xD6, 0x0D  /* 0602E5D0: mov.l @(0x34,PC),r6  {[0x0602E608] = 0x25E6A342} */
    mov r14, r5
    .reloc ., R_SH_IND12W, FUN_0602E610 - 4
    .2byte 0xA000    /* bra FUN_0602E610 (linker-resolved) */
    mov.l @r15+, r14
