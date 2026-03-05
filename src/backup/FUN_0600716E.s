/* FUN_0600716E  0x0600716E */

    .section .text.FUN_0600716E
    .global FUN_0600716E
    .type FUN_0600716E, @function
FUN_0600716E:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    .reloc ., R_SH_IND12W, FUN_0600721C - 4
    .2byte 0xB000    /* bsr FUN_0600721C (linker-resolved) */
    nop
    mov r9, r0
    mov.l r0, @(164, gbr)
    .reloc ., R_SH_IND12W, FUN_06007334 - 4
    .2byte 0xB000    /* bsr FUN_06007334 (linker-resolved) */
    mov #0x4, r0
    mov.l @(16, r14), r8
    mov.l @(20, r14), r9
    .reloc ., R_SH_IND12W, FUN_06007374 - 4
    .2byte 0xB000    /* bsr FUN_06007374 (linker-resolved) */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_060071B2
    .reloc ., R_SH_IND12W, FUN_060074E4 - 4
    .2byte 0xB000    /* bsr FUN_060074E4 (linker-resolved) */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_060071B2
    .reloc ., R_SH_IND12W, FUN_0600762C - 4
    .2byte 0xB000    /* bsr FUN_0600762C (linker-resolved) */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_060071B2:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
