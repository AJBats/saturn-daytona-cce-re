/* FUN_0600802E  0x0600802E */

    .section .text.FUN_0600802E
    .global FUN_0600802E
    .type FUN_0600802E, @function
FUN_0600802E:
    nop
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06008042
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06008042:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C56 - 4
    .2byte 0xB000    /* bsr FUN_06007C56 (linker-resolved) */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06008054
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06008054:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    mov r14, r4
    mov #0x19, r1
    add r12, r1
    mov.b r0, @r1
    mov.l @r15, r2
    tst r2, r2
    bt .L_0600806C
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_0600806C:
    mov.l @(4, r15), r13
    bra .L_06008086
    add #0x9, r13
.L_06008072:
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_06007C3A - 4
    .2byte 0xB000    /* bsr FUN_06007C3A (linker-resolved) */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06008084
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06008084:
    add #0x1, r13
.L_06008086:
    mov.b @(8, r12), r0
    extu.b r0, r0
    cmp/ge r0, r13
    bf .L_06008072
    bra .L_060080B8
    nop
    .byte 0x84, 0xF8  /* 06008092: mov.b @(0x8,r15),r0 */
    .byte 0x60, 0x0C  /* 06008094: extu.b r0,r0 */
    .byte 0xC8, 0x02  /* 06008096: tst #0x02,r0 */
    .byte 0x89, 0x0A  /* 06008098: bt 0x060080B0 */
    .byte 0x90, 0x01  /* 0600809A: mov.w @(0x2,PC),r0  {0x060080A0} */
    .byte 0xA0, 0x09  /* 0600809C: bra 0x060080B2 */
    .byte 0x00, 0x09  /* 0600809E: nop */
    .byte 0x00, 0x80  /* 060080A0: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060080A2: .word 0xFFFF */
    .4byte DAT_06011B1C  /* 060080A4 = 0x06011B1C (FUN_0600EA84 + 0x3098) */
    .4byte FUN_060095F0  /* 060080A8 = 0x060095F0 */
    .4byte DAT_06011B20  /* 060080AC = 0x06011B20 (FUN_0600EA84 + 0x309C) */
    .byte 0xE0, 0x00  /* 060080B0: mov #0,r0 */
    .byte 0x80, 0xC9  /* 060080B2: mov.b r0,@(0x9,r12) */
    .byte 0xE0, 0x19  /* 060080B4: mov #25,r0 */
    .byte 0x0C, 0x94  /* 060080B6: mov.b r9,@(r0,r12) */
.L_060080B8:
    mov #0x0, r0
    .global FUN_060080BA
FUN_060080BA:
.L_060080BA:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
