/* FUN_06001D4C  0x06001D4C */

    .section .text.FUN_06001D4C
    .global FUN_06001D4C
    .type FUN_06001D4C, @function
FUN_06001D4C:
    mov.l r14, @-r15
    mov #0x14, r6
    mov.l r9, @-r15
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_06001DFE - 4
    .2byte 0xA000    /* bra FUN_06001DFE (linker-resolved) */
    mov r13, r5
    .4byte sym_0022BC84  /* 06001D58 = 0x0022BC84 */
    .4byte sym_00226184  /* 06001D5C = 0x00226184 */
    .4byte sym_0022BC88  /* 06001D60 = 0x0022BC88 */
    .4byte sym_00231A48  /* 06001D64 = 0x00231A48 */
    .4byte sym_0022BF88  /* 06001D68 = 0x0022BF88 */
    .4byte sym_00231A4C  /* 06001D6C = 0x00231A4C */
    .4byte sym_0023790C  /* 06001D70 = 0x0023790C */
    .4byte sym_00231D4C  /* 06001D74 = 0x00231D4C */
    .4byte sym_00237910  /* 06001D78 = 0x00237910 */
    .4byte sym_0023D790  /* 06001D7C = 0x0023D790 */
    .4byte sym_00237C10  /* 06001D80 = 0x00237C10 */
    .4byte sym_0023D794  /* 06001D84 = 0x0023D794 */
    .4byte sym_00249358  /* 06001D88 = 0x00249358 */
    .4byte sym_002437D8  /* 06001D8C = 0x002437D8 */
    .4byte sym_0024935C  /* 06001D90 = 0x0024935C */
    .4byte sym_002434D4  /* 06001D94 = 0x002434D4 */
    .4byte sym_0023DA94  /* 06001D98 = 0x0023DA94 */
    .4byte sym_002434D8  /* 06001D9C = 0x002434D8 */
    .4byte sym_0024F21C  /* 06001DA0 = 0x0024F21C */
    .4byte sym_0024965C  /* 06001DA4 = 0x0024965C */
    .4byte sym_0024F220  /* 06001DA8 = 0x0024F220 */
    .4byte sym_00254760  /* 06001DAC = 0x00254760 */
    .4byte sym_0024F520  /* 06001DB0 = 0x0024F520 */
    .4byte sym_00254764  /* 06001DB4 = 0x00254764 */
    .4byte sym_00225E80  /* 06001DB8 = 0x00225E80 */
    .4byte sym_00220000  /* 06001DBC = 0x00220000 */
    .4byte sym_00225E84  /* 06001DC0 = 0x00225E84 */
    .byte 0xD2, 0x7F  /* 06001DC4: mov.l @(0x1FC,PC),r2  {[0x06001FC4] = 0x00259EE4} */
    .byte 0x66, 0x22  /* 06001DC6: mov.l @r2,r6 */
    .byte 0xD4, 0x7F  /* 06001DC8: mov.l @(0x1FC,PC),r4  {[0x06001FC8] = 0x00254A64} */
    .byte 0x4B, 0x0B  /* 06001DCA: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001DCC: mov r14,r5 */
    .byte 0xE3, 0x20  /* 06001DCE: mov #32,r3 */
    .byte 0xD4, 0x7E  /* 06001DD0: mov.l @(0x1F8,PC),r4  {[0x06001FCC] = 0x00259EE8} */
    .byte 0xE7, 0x2A  /* 06001DD2: mov #42,r7 */
    .byte 0x2F, 0xC6  /* 06001DD4: mov.l r12,@-r15 */
    .byte 0xE6, 0x16  /* 06001DD6: mov #22,r6 */
