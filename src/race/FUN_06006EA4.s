/* FUN_06006EA4  0x06006EA4 */

    .section .text.FUN_06006EA4
    .global FUN_06006EA4
    .type FUN_06006EA4, @function
FUN_06006EA4:
    sts.l pr, @-r15
    .byte 0xD2, 0x86  /* 06006EA6: mov.l @(0x218,PC),r2  {[0x060070C0] = 0x0605492A} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_06006EBA
    mov #0x3, r6
    .byte 0xD4, 0x87  /* 06006EB0: mov.l @(0x21C,PC),r4  {[0x060070D0] = 0x25E6A59A} */
    mov #0x12, r5
    .byte 0xD3, 0x84  /* 06006EB4: mov.l @(0x210,PC),r3  {[0x060070C8] = 0x0602D102} */
    jmp @r3
    lds.l @r15+, pr
.L_06006EBA:
    mov #0x3, r6
    .byte 0xD4, 0x85  /* 06006EBC: mov.l @(0x214,PC),r4  {[0x060070D4] = 0x25E6A41A} */
    .byte 0xD3, 0x82  /* 06006EBE: mov.l @(0x208,PC),r3  {[0x060070C8] = 0x0602D102} */
    jsr @r3
    mov #0x12, r5
    .byte 0xD4, 0x84  /* 06006EC4: mov.l @(0x210,PC),r4  {[0x060070D8] = 0x25E6AB1A} */
    mov #0x3, r6
    .byte 0xD2, 0x7F  /* 06006EC8: mov.l @(0x1FC,PC),r2  {[0x060070C8] = 0x0602D102} */
    mov #0x12, r5
    jmp @r2
    lds.l @r15+, pr
