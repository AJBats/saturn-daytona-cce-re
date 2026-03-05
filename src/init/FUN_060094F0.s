/* FUN_060094F0  0x060094F0 */

    .section .text.FUN_060094F0
    .global FUN_060094F0
    .type FUN_060094F0, @function
FUN_060094F0:
    sts.l pr, @-r15
    mov r4, r11
    add #-0x4, r15
    mov r11, r14
    mov.l r6, @r15
    bt/s .L_06009500
    add #0x1C, r14
    mov #0x0, r13
.L_06009500:
    mov.l @r15, r0
    cmp/eq #0x1, r0
    bf .L_06009512
    mov r13, r12
    .reloc ., R_SH_IND12W, FUN_0600948C - 4
    .2byte 0xB000    /* bsr FUN_0600948C (linker-resolved) */
    mov r14, r4
    mov r0, r13
    bra .L_0600952C
    add r12, r13
.L_06009512:
    .reloc ., R_SH_IND12W, FUN_0600948C - 4
    .2byte 0xB000    /* bsr FUN_0600948C (linker-resolved) */
    mov r14, r4
    cmp/eq r13, r0
    bf .L_0600951E
    .reloc ., R_SH_IND12W, FUN_060095BA - 4
    .2byte 0xA000    /* bra FUN_060095BA (linker-resolved) */
    mov r13, r0
.L_0600951E:
    .reloc ., R_SH_IND12W, FUN_06009494 - 4
    .2byte 0xB000    /* bsr FUN_06009494 (linker-resolved) */
    mov r14, r4
    mov r0, r12
    cmp/pz r12
    bt .L_0600952C
    .reloc ., R_SH_IND12W, FUN_060095BA - 4
    .2byte 0xA000    /* bra FUN_060095BA (linker-resolved) */
    mov #-0x1, r0
.L_0600952C:
    mov #0x4C, r0
    mov.l @(r0, r11), r1
    tst r1, r1
    bf .L_0600956C
    mov.l @(32, r14), r3
    cmp/gt r13, r3
    bt .L_06009548
    .reloc ., R_SH_IND12W, FUN_0600948C - 4
    .2byte 0xB000    /* bsr FUN_0600948C (linker-resolved) */
    mov r14, r4
    cmp/ge r0, r13
    bt .L_06009548
    mov r13, r12
    mov.l @(32, r14), r3
    sub r3, r12
.L_06009548:
    cmp/pl r12
    bf .L_06009564
    .byte 0xD3, 0x22  /* 0600954C: mov.l @(0x88,PC),r3  {[0x060095D8] = 0x0600F058} */
    mov r12, r6
    mov #0x0, r5
    jsr @r3
    mov.l @(4, r14), r4
    .byte 0xD2, 0x1C  /* 06009556: mov.l @(0x70,PC),r2  {[0x060095C8] = 0x0600F6AE} */
    jsr @r2
    nop
    tst r0, r0
    bt .L_06009564
    .reloc ., R_SH_IND12W, FUN_060095BA - 4
    .2byte 0xA000    /* bra FUN_060095BA (linker-resolved) */
    mov #-0x1, r0
.L_06009564:
    mov.l r13, @(32, r14)
    mov #0x0, r3
    bra .L_060095AA
    mov.l r3, @(36, r14)
.L_0600956C:
    mov #0x4C, r0
    mov.l @(r0, r11), r0
    cmp/eq #0x1, r0
    bf .L_060095AA
    mov.l @r15, r0
    cmp/eq #0x1, r0
    bf .L_06009588
    .reloc ., R_SH_IND12W, FUN_06009494 - 4
    .2byte 0xB000    /* bsr FUN_06009494 (linker-resolved) */
    mov r14, r4
    mov r0, r12
    cmp/pz r12
    bt .L_06009588
    .reloc ., R_SH_IND12W, FUN_060095BA - 4
    .2byte 0xA000    /* bra FUN_060095BA (linker-resolved) */
    mov #-0x1, r0
.L_06009588:
    mov.l @(32, r14), r4
    cmp/ge r4, r13
    bf .L_06009596
    add r4, r12
    add #0x1, r12
    cmp/gt r12, r13
    bf .L_060095A4
.L_06009596:
    .reloc ., R_SH_IND12W, FUN_06009474 - 4
    .2byte 0xB000    /* bsr FUN_06009474 (linker-resolved) */
    mov r14, r4
    tst r0, r0
    bt .L_060095A2
    .reloc ., R_SH_IND12W, FUN_060095BA - 4
    .2byte 0xA000    /* bra FUN_060095BA (linker-resolved) */
    mov #-0x1, r0
.L_060095A2:
    mov.l r13, @(32, r14)
.L_060095A4:
    mov.l @(32, r14), r3
    sub r3, r13
    mov.l r13, @(36, r14)
.L_060095AA:
    mov r14, r4
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0600948C - 4
    .2byte 0xA000    /* bra FUN_0600948C (linker-resolved) */
