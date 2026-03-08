/* FUN_0602EEA4  0x0602EEA4 */

    .section .text.FUN_0602EEA4
    .global FUN_0602EEA4
    .type FUN_0602EEA4, @function
FUN_0602EEA4:
    sts.l pr, @-r15
    .byte 0xD2, 0x86  /* 0602EEA6: mov.l @(0x218,PC),r2  {[0x0602F0C0] = 0x0605492A} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602EEBA
    mov #0x3, r6
    .byte 0xD4, 0x87  /* 0602EEB0: mov.l @(0x21C,PC),r4  {[0x0602F0D0] = 0x25E6A59A} */
    mov #0x12, r5
    .byte 0xD3, 0x84  /* 0602EEB4: mov.l @(0x210,PC),r3  {[0x0602F0C8] = 0x0602D102} */
    jmp @r3
    lds.l @r15+, pr
.L_0602EEBA:
    mov #0x3, r6
    .byte 0xD4, 0x85  /* 0602EEBC: mov.l @(0x214,PC),r4  {[0x0602F0D4] = 0x25E6A41A} */
    .byte 0xD3, 0x82  /* 0602EEBE: mov.l @(0x208,PC),r3  {[0x0602F0C8] = 0x0602D102} */
    jsr @r3
    mov #0x12, r5
    .byte 0xD4, 0x84  /* 0602EEC4: mov.l @(0x210,PC),r4  {[0x0602F0D8] = 0x25E6AB1A} */
    mov #0x3, r6
    .byte 0xD2, 0x7F  /* 0602EEC8: mov.l @(0x1FC,PC),r2  {[0x0602F0C8] = 0x0602D102} */
    mov #0x12, r5
    jmp @r2
    lds.l @r15+, pr
