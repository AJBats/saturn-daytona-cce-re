/* FUN_06001C98  0x06001C98 */

    .section .text.FUN_06001C98
    .global FUN_06001C98
    .type FUN_06001C98, @function
FUN_06001C98:
    mov.l r14, @-r15
    mov #0x14, r6
    mov.l r9, @-r15
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_06001DFE - 4
    .2byte 0xA000    /* bra FUN_06001DFE (linker-resolved) */
    mov r13, r5
    .byte 0xD2, 0x35  /* 06001CA4: mov.l @(0xD4,PC),r2  {[0x06001D7C] = 0x0023D790} */
    .byte 0x66, 0x22  /* 06001CA6: mov.l @r2,r6 */
    .byte 0xD4, 0x35  /* 06001CA8: mov.l @(0xD4,PC),r4  {[0x06001D80] = 0x00237C10} */
    .byte 0x4B, 0x0B  /* 06001CAA: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001CAC: mov r14,r5 */
    .byte 0xE3, 0x20  /* 06001CAE: mov #32,r3 */
    .byte 0xD4, 0x34  /* 06001CB0: mov.l @(0xD0,PC),r4  {[0x06001D84] = 0x0023D794} */
    .byte 0xE7, 0x2A  /* 06001CB2: mov #42,r7 */
    .byte 0x2F, 0xC6  /* 06001CB4: mov.l r12,@-r15 */
    .byte 0xE6, 0x14  /* 06001CB6: mov #20,r6 */
