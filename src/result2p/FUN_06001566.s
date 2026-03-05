/* FUN_06001566  0x06001566 */

    .section .text.FUN_06001566
    .global FUN_06001566
    .type FUN_06001566, @function
FUN_06001566:
    mov.l r14, @-r15
    mov.l r5, @-r15
    mov.l @(32, r15), r7
    mov.l @(28, r15), r6
    mov.l @(36, r15), r4
    .reloc ., R_SH_IND12W, FUN_060013A8 - 4
    .2byte 0xB000    /* bsr FUN_060013A8 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_060013A8 - 4
    .2byte 0xB000    /* bsr FUN_060013A8 (linker-resolved) */
    add r12, r5
    .reloc ., R_SH_IND12W, FUN_060015BE - 4
    .2byte 0xA000    /* bra FUN_060015BE (linker-resolved) */
    add #0x38, r15
    .byte 0x2F, 0xB6  /* 060015A0: mov.l r11,@-r15 */
    .byte 0x7E, 0xC0  /* 060015A2: add #-64,r14 */
    .byte 0x2F, 0xA6  /* 060015A4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060015A6: mov.l r9,@-r15 */
    .byte 0x2F, 0x46  /* 060015A8: mov.l r4,@-r15 */
    .byte 0x2F, 0x86  /* 060015AA: mov.l r8,@-r15 */
