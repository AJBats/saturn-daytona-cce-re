/* FUN_0600AAD6  0x0600AAD6 */

    .section .text.FUN_0600AAD6
    .global FUN_0600AAD6
    .type FUN_0600AAD6, @function
FUN_0600AAD6:
    sts.l pr, @-r15
    .byte 0xDA, 0x23  /* 0600AAD8: mov.l @(0x8C,PC),r10  {[0x0600AB68] = 0x0600C8B8} */
    add #-0x18, r15
    mov.l @r14, r0
    mov.l @(r0, r1), r0
    cmp/eq #0x1, r0
    .byte 0x8F, 0x4E  /* 0600AAE2: bf/s 0x0600AB82 */
    mov #0x0, r13
    mov r15, r6
    add #0x8, r6
    mov r15, r5
    add #0x4, r5
    mov r15, r4
    jsr @r10
    nop
    mov r0, r4
    tst r4, r4
    bt .L_0600AB0C
    mov.l @r14, r3
    .byte 0x90, 0x32  /* 0600AAFC: mov.w @(0x64,PC),r0  {0x0600AB64} */
    mov.l r13, @(r0, r3)
    mov.l @r14, r3
    add #0x8, r0
    mov.l @(r0, r3), r2
    mov.l r12, @r2
    .reloc ., R_SH_IND12W, FUN_0600AC8C - 4
    .2byte 0xA000    /* bra FUN_0600AC8C (linker-resolved) */
    mov #-0xB, r0
.L_0600AB0C:
    mov.l @r11, r3
    add #0x1, r3
    mov.l r3, @r11
    mov.l @r14, r4
    .byte 0x90, 0x27  /* 0600AB14: mov.w @(0x4E,PC),r0  {0x0600AB66} */
    mov.w @(r0, r4), r4
    tst r4, r4
    .byte 0x89, 0x0A  /* 0600AB1A: bt 0x0600AB32 */
    mov r4, r0
    cmp/eq #0x1, r0
    .byte 0x89, 0x07  /* 0600AB20: bt 0x0600AB32 */
    mov.l @r15, r2
    cmp/gt r4, r2
    .byte 0x89, 0x0A  /* 0600AB26: bt 0x0600AB3E */
    mov.l @(4, r15), r3
    mov.l @r15, r1
    add r3, r1
    cmp/ge r1, r4
