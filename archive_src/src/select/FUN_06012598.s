/* FUN_06012598  0x06012598 */

    .section .text.FUN_06012598
    .global FUN_06012598
    .type FUN_06012598, @function
FUN_06012598:
    sts.l pr, @-r15
    .byte 0xD4, 0x23  /* 0601259A: mov.l @(0x8C,PC),r4  {[0x06012628] = 0x06057938} */
    mov.l @r4, r0
    .byte 0x92, 0x3F  /* 0601259E: mov.w @(0x7E,PC),r2  {0x06012620} */
    mov.l @(4, r4), r1
    mov.w r2, @r1
    mov.l r0, @(4, r4)
    .byte 0xD0, 0x21  /* 060125A6: mov.l @(0x84,PC),r0  {[0x0601262C] = 0x0600751C} */
    jsr @r0
    nop
    .byte 0xD1, 0x20  /* 060125AC: mov.l @(0x80,PC),r1  {[0x06012630] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD0, 0x20  /* 060125B2: mov.l @(0x80,PC),r0  {[0x06012634] = 0x06057940} */
    mov.b @r0, r0
    tst r0, r0
    .byte 0x8B, 0x4C  /* 060125B8: bf 0x06012654 */
    .byte 0x98, 0x32  /* 060125BA: mov.w @(0x64,PC),r8  {0x06012622} */
    .byte 0xD1, 0x1E  /* 060125BC: mov.l @(0x78,PC),r1  {[0x06012638] = 0x26003F00} */
    mov.l r8, @(4, r1)
    .byte 0xD4, 0x1E  /* 060125C0: mov.l @(0x78,PC),r4  {[0x0601263C] = 0x0603A602} */
    .byte 0xD0, 0x1F  /* 060125C2: mov.l @(0x7C,PC),r0  {[0x06012640] = 0x06007500} */
    jsr @r0
    nop
    .byte 0xD4, 0x1E  /* 060125C8: mov.l @(0x78,PC),r4  {[0x06012644] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 060125CA: mov.l @(0x7C,PC),r5  {[0x06012648] = 0x00000A00} */
    .reloc ., R_SH_IND12W, FUN_06012722 - 4
    .2byte 0xB000    /* bsr FUN_06012722 (linker-resolved) */
    nop
    mov.l r0, @-r15
    .byte 0x94, 0x27  /* 060125D2: mov.w @(0x4E,PC),r4  {0x06012624} */
    .byte 0xD5, 0x1B  /* 060125D4: mov.l @(0x6C,PC),r5  {[0x06012644] = 0x260627FC} */
    .byte 0xD6, 0x1C  /* 060125D6: mov.l @(0x70,PC),r6  {[0x06012648] = 0x00000A00} */
    .reloc ., R_SH_IND12W, FUN_060124E4 - 4
    .2byte 0xB000    /* bsr FUN_060124E4 (linker-resolved) */
    nop
    .byte 0xD1, 0x1B  /* 060125DC: mov.l @(0x6C,PC),r1  {[0x0601264C] = 0x0601B000} */
    shll2 r4
    shll r4
    add r4, r1
    .byte 0x90, 0x1F  /* 060125E4: mov.w @(0x3E,PC),r0  {0x06012626} */
    mov.w r0, @(2, r1)
    .byte 0xD0, 0x10  /* 060125E8: mov.l @(0x40,PC),r0  {[0x0601262C] = 0x0600751C} */
    jsr @r0
    nop
    .byte 0xD1, 0x10  /* 060125EE: mov.l @(0x40,PC),r1  {[0x06012630] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x10  /* 060125F4: mov.l @(0x40,PC),r1  {[0x06012638] = 0x26003F00} */
    mov.l @(4, r1), r4
    .reloc ., R_SH_IND12W, FUN_06012708 - 4
    .2byte 0xB000    /* bsr FUN_06012708 (linker-resolved) */
    mov.l @r15+, r5
    lds.l @r15+, pr
    rts
    nop
