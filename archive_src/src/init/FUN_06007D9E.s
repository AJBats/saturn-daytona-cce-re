/* FUN_06007D9E  0x06007D9E */

    .section .text.FUN_06007D9E
    .global FUN_06007D9E
    .type FUN_06007D9E, @function
FUN_06007D9E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    mov.l r12, @-r15
    mov r5, r12
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l @r14, r0
    tst r0, r0
    bf/s .L_06007DC4
    mov #0x0, r9
    mov r9, r0
    mov.b r0, @(8, r12)
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    mov #0x0, r0
.L_06007DC4:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007D1E - 4
    .2byte 0xB000    /* bsr FUN_06007D1E (linker-resolved) */
    mov r14, r4
    mov.b r0, @(8, r12)
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007DD8
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
.L_06007DD8:
    mov.b @(8, r12), r0
    tst r0, r0
    bf .L_06007DE2
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    mov #0x0, r0
.L_06007DE2:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06007DF4
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
.L_06007DF4:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007CBA - 4
    .2byte 0xB000    /* bsr FUN_06007CBA (linker-resolved) */
    mov r14, r4
    mov.w .L_wpool_06007E38, r2
    add r2, r0
    mov.l r0, @r12
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007E0C
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
.L_06007E0C:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007CBA - 4
    .2byte 0xB000    /* bsr FUN_06007CBA (linker-resolved) */
    mov r14, r4
    mov.l r0, @(4, r12)
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007E20
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
.L_06007E20:
    mov r9, r13
    mov #0x7, r11
.L_06007E24:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06007E40
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
    .byte 0x08, 0x00  /* 06007E36: .word 0x0800 */
.L_wpool_06007E38:
    .byte 0x00, 0x96  /* 06007E38: mov.l r9,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 06007E3A: .word 0xFFFF */
    .4byte FUN_0600A95C  /* 06007E3C = 0x0600A95C */
.L_06007E40:
    add #0x1, r13
    cmp/ge r11, r13
    bf .L_06007E24
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    mov r14, r4
    mov.b r0, @(8, r15)
    mov.l @r15, r2
    tst r2, r2
    bt .L_06007E5A
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
.L_06007E5A:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    mov r14, r4
    mov.b r0, @(10, r12)
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007E6E
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
.L_06007E6E:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    mov r14, r4
    mov.b r0, @(11, r12)
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007E82
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
.L_06007E82:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C72 - 4
    .2byte 0xB000    /* bsr FUN_06007C72 (linker-resolved) */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06007E94
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
.L_06007E94:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    mov r14, r4
    mov r0, r4
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007EA8
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_060080BA - 4
    .2byte 0xA000    /* bra FUN_060080BA (linker-resolved) */
    nop
.L_06007EA8:
    extu.b r4, r11
    mov r11, r3
    add #0x21, r3
    mov r12, r10
    mov.l r3, @(4, r15)
    mov r9, r13
    add #0xC, r10
    .reloc ., R_SH_IND12W, FUN_06007EE4 - 4
    .2byte 0xA000    /* bra FUN_06007EE4 (linker-resolved) */
    mov #0x8, r8
    .byte 0x65, 0xF3  /* 06007EBA: mov r15,r5 */
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    .byte 0x64, 0xE3  /* 06007EBE: mov r14,r4 */
