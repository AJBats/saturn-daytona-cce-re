/* FUN_060095F0  0x060095F0 */

    .section .text.FUN_060095F0
    .global FUN_060095F0
    .type FUN_060095F0, @function
FUN_060095F0:
    .byte 0x92, 0x7C  /* 060095F0: mov.w @(0xF8,PC),r2  {0x060096EC} */
    mov.l r4, @(20, r15)
    mov.l r5, @(24, r15)
    mov.l @(20, r15), r12
    mov.l @r3, r14
    add r2, r14
    mov.l @(16, r14), r0
    tst r0, r0
    bt/s .L_06009608
    add #0x1C, r12
    .reloc ., R_SH_IND12W, FUN_0600969C - 4
    .2byte 0xA000    /* bra FUN_0600969C (linker-resolved) */
    mov #0x0, r0
.L_06009608:
    mov r15, r3
    add #0x4, r3
    mov.l r3, @-r15
    mov r15, r7
    mov.l @(28, r15), r6
    add #0x4, r7
    mov.l @(36, r12), r5
    .byte 0xD3, 0x37  /* 06009616: mov.l @(0xDC,PC),r3  {[0x060096F4] = 0x0600EF72} */
    jsr @r3
    mov.l @(4, r12), r4
    tst r0, r0
    bt/s .L_06009626
    add #0x4, r15
    .reloc ., R_SH_IND12W, FUN_0600969C - 4
    .2byte 0xA000    /* bra FUN_0600969C (linker-resolved) */
    mov #0x0, r0
.L_06009626:
    .byte 0xD3, 0x34  /* 06009626: mov.l @(0xD0,PC),r3  {[0x060096F8] = 0x0600F6AE} */
    jsr @r3
    nop
    tst r0, r0
    bt .L_06009634
    .reloc ., R_SH_IND12W, FUN_0600969C - 4
    .2byte 0xA000    /* bra FUN_0600969C (linker-resolved) */
    mov #0x0, r0
.L_06009634:
    mov.l @(4, r15), r3
    cmp/pl r3
    bt .L_0600963E
    .reloc ., R_SH_IND12W, FUN_0600969C - 4
    .2byte 0xA000    /* bra FUN_0600969C (linker-resolved) */
    mov #0x0, r0
.L_0600963E:
    mov #0x0, r13
