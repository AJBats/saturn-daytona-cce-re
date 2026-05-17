/* FUN_06007928  0x06007928 */

    .section .text.FUN_06007928
    .global FUN_06007928
    .type FUN_06007928, @function
FUN_06007928:
    mov.l r14, @-r15
    mov r13, r6
    mov.l r9, @-r15
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_06007ACA - 4
    .2byte 0xA000    /* bra FUN_06007ACA (linker-resolved) */
    mov r11, r5
    .byte 0xD3, 0x3E  /* 06007934: mov.l @(0xF8,PC),r3  {[0x06007A30] = 0x00296E44} */
    .byte 0x66, 0x32  /* 06007936: mov.l @r3,r6 */
    .byte 0xD4, 0x3E  /* 06007938: mov.l @(0xF8,PC),r4  {[0x06007A34] = 0x00292042} */
    .byte 0x48, 0x0B  /* 0600793A: jsr @r8 */
    .byte 0x65, 0xE3  /* 0600793C: mov r14,r5 */
    .byte 0xE2, 0x0D  /* 0600793E: mov #13,r2 */
    .byte 0xD4, 0x3D  /* 06007940: mov.l @(0xF4,PC),r4  {[0x06007A38] = 0x00296E48} */
    .byte 0x67, 0xA3  /* 06007942: mov r10,r7 */
    .byte 0x2F, 0xC6  /* 06007944: mov.l r12,@-r15 */
    .byte 0x66, 0xD3  /* 06007946: mov r13,r6 */
