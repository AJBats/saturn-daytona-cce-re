/* FUN_060051C2  0x060051C2 */

    .section .text.FUN_060051C2
    .global FUN_060051C2
    .type FUN_060051C2, @function
FUN_060051C2:
    mov.l r14, @-r15
    mov.l r5, @-r15
    mov.l @(32, r15), r7
    mov.l @(28, r15), r6
    mov.l @(36, r15), r4
    .reloc ., R_SH_IND12W, FUN_06005004 - 4
    .2byte 0xB000    /* bsr FUN_06005004 (linker-resolved) */
    mov r13, r5
    mov.l r11, @-r15
    mov #0x44, r0
    mov.l r10, @-r15
    sub r14, r13
    mov.l r9, @-r15
    mov r13, r5
    mov.l @(52, r15), r3
    add #-0x40, r3
    mov.l r3, @-r15
    mov #0x0, r3
    mov.l r8, @-r15
    mov.l r3, @-r15
    mov.l @(r0, r15), r2
    mov #0x40, r0
    mov.l r2, @-r15
    mov.l @(60, r15), r7
    mov.l @(56, r15), r6
    mov.l @(r0, r15), r4
    .reloc ., R_SH_IND12W, FUN_06005004 - 4
    .2byte 0xB000    /* bsr FUN_06005004 (linker-resolved) */
    add r12, r5
    .reloc ., R_SH_IND12W, FUN_0600521A - 4
    .2byte 0xA000    /* bra FUN_0600521A (linker-resolved) */
    add #0x38, r15
    .byte 0x2F, 0xB6  /* 060051FC: mov.l r11,@-r15 */
    .byte 0x7E, 0xC0  /* 060051FE: add #-64,r14 */
    .byte 0x2F, 0xA6  /* 06005200: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005202: mov.l r9,@-r15 */
    .byte 0x2F, 0x46  /* 06005204: mov.l r4,@-r15 */
    .byte 0x2F, 0x86  /* 06005206: mov.l r8,@-r15 */
