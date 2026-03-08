/* FUN_0602D4D0  0x0602D4D0 */

    .section .text.FUN_0602D4D0
    .global FUN_0602D4D0
    .type FUN_0602D4D0, @function
FUN_0602D4D0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x61  /* 0602D4DA: mov.l @(0x184,PC),r3  {[0x0602D660] = 0x06051F40} */
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602D506
    mov #0x1, r7
    .byte 0xD5, 0x5F  /* 0602D4E4: mov.l @(0x17C,PC),r5  {[0x0602D664] = 0x25E6A08C} */
    .byte 0xD4, 0x60  /* 0602D4E6: mov.l @(0x180,PC),r4  {[0x0602D668] = 0x002E1028} */
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0x4, r6
    .byte 0xD5, 0x5F  /* 0602D4EC: mov.l @(0x17C,PC),r5  {[0x0602D66C] = 0x25E6A10E} */
    mov #0x2, r7
    .byte 0xD4, 0x5F  /* 0602D4F0: mov.l @(0x17C,PC),r4  {[0x0602D670] = 0x002E1030} */
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov r7, r6
    mov #0x1, r5
    .byte 0xD2, 0x5E  /* 0602D4F8: mov.l @(0x178,PC),r2  {[0x0602D674] = 0x06051CB5} */
    mov.b @r2, r4
    .reloc ., R_SH_IND12W, FUN_0602D9F0 - 4
    .2byte 0xB000    /* bsr FUN_0602D9F0 (linker-resolved) */
    add #0x1, r4
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_0602D9F0 - 4
    .2byte 0xB000    /* bsr FUN_0602D9F0 (linker-resolved) */
    mov #0x1, r4
.L_0602D506:
    mov #0x3, r7
    .byte 0xD5, 0x5B  /* 0602D508: mov.l @(0x16C,PC),r5  {[0x0602D678] = 0x25E6A19A} */
    .byte 0xD4, 0x5C  /* 0602D50A: mov.l @(0x170,PC),r4  {[0x0602D67C] = 0x002E1066} */
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0x12, r6
    .byte 0xD2, 0x5B  /* 0602D510: mov.l @(0x16C,PC),r2  {[0x0602D680] = 0x002E1050} */
    mov.w @r2, r3
    .byte 0xD1, 0x5B  /* 0602D514: mov.l @(0x16C,PC),r1  {[0x0602D684] = 0x25E6A332} */
    mov.w r3, @r1
    .byte 0xD0, 0x5B  /* 0602D518: mov.l @(0x16C,PC),r0  {[0x0602D688] = 0x002E1052} */
    mov.w @r0, r3
    .byte 0xD2, 0x5B  /* 0602D51C: mov.l @(0x16C,PC),r2  {[0x0602D68C] = 0x25E6A336} */
    mov.w r3, @r2
    .reloc ., R_SH_IND12W, FUN_0602DD42 - 4
    .2byte 0xB000    /* bsr FUN_0602DD42 (linker-resolved) */
    mov #0x0, r4
    .byte 0xD5, 0x5A  /* 0602D524: mov.l @(0x168,PC),r5  {[0x0602D690] = 0x25E6A32A} */
    mov #0x2, r7
    .byte 0xD4, 0x5A  /* 0602D528: mov.l @(0x168,PC),r4  {[0x0602D694] = 0x002E11F6} */
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0x3, r6
    .reloc ., R_SH_IND12W, FUN_0602DBDC - 4
    .2byte 0xB000    /* bsr FUN_0602DBDC (linker-resolved) */
