/* FUN_060065C0  0x060065C0 */

    .section .text.FUN_060065C0
    .global FUN_060065C0
    .type FUN_060065C0, @function
FUN_060065C0:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_060065CE
    .byte 0xDE, 0x0C  /* 060065C8: mov.l @(0x30,PC),r14  {[0x060065FC] = 0x002E14EC} */
    bra .L_060065D0
    nop
.L_060065CE:
    .byte 0xDE, 0x0C  /* 060065CE: mov.l @(0x30,PC),r14  {[0x06006600] = 0x002E151C} */
.L_060065D0:
    .byte 0xD6, 0x0D  /* 060065D0: mov.l @(0x34,PC),r6  {[0x06006608] = 0x25E6A342} */
    mov r14, r5
    .reloc ., R_SH_IND12W, FUN_06006610 - 4
    .2byte 0xA000    /* bra FUN_06006610 (linker-resolved) */
    mov.l @r15+, r14
