/* FUN_0602F51C  0x0602F51C */

    .section .text.FUN_0602F51C
    .global FUN_0602F51C
    .type FUN_0602F51C, @function
FUN_0602F51C:
    add #0x10, r4
    mov #0x0, r5
    mov.b r5, @r4
    mov r5, r0
    rts
    mov.b r0, @(1, r4)
    .4byte sym_06051CB5  /* 0602F528 = 0x06051CB5 */
    .4byte DAT_0602D9F0  /* 0602D9F0 = FUN_0602D9F0 */
    .4byte sym_06051CB0  /* 0602F530 = 0x06051CB0 */
    .4byte sym_06051CBB  /* 0602F534 = 0x06051CBB */
    .4byte DAT_0602BDDC  /* 0602BDDC = FUN_0602BDDC */
    .4byte sym_0605492A  /* 0602F53C = 0x0605492A */
    .4byte sym_06051F9D  /* 0602F540 = 0x06051F9D */
    .4byte sym_06051F9F  /* 0602F544 = 0x06051F9F */
    .4byte sym_25E6A01A  /* 0602F548 = 0x25E6A01A */
    .4byte sym_002E15EA  /* 0602F54C = 0x002E15EA */
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
    .4byte sym_06051608  /* 0602F558 = 0x06051608 */
    .4byte sym_25E6AC04  /* 0602F55C = 0x25E6AC04 */
    .4byte sym_002E1698  /* 0602F560 = 0x002E1698 */
    .byte 0xD2, 0x30    /* mov.l @(0x0602F628), r2 */
    mov #0x3, r3
    .byte 0x91, 0x58    /* mov.w @(0x0602F61C), r1 */
    mov.w r3, @r2
    .byte 0xD0, 0x2F    /* mov.l @(0x0602F62C), r0 */
    mov.w r1, @r0
    .byte 0xD4, 0x2F    /* mov.l @(0x0602F630), r4 */
    mov #0x2, r1
    .byte 0x92, 0x53    /* mov.w @(0x0602F61E), r2 */
    .byte 0xD3, 0x2F    /* mov.l @(0x0602F634), r3 */
    mov.w @r4, r0
    and r3, r0
    .byte 0x93, 0x50    /* mov.w @(0x0602F620), r3 */
    or #0xC3, r0
    .byte 0xD5, 0x31    /* mov.l @(0x0602F648), r5 */
    mov.w r0, @r4
    .byte 0xD0, 0x2C    /* mov.l @(0x0602F638), r0 */
    mov #0x0, r4
    mov.w r1, @r0
    .byte 0xD1, 0x2C    /* mov.l @(0x0602F63C), r1 */
    mov.w r2, @r1
    .byte 0xD2, 0x2C    /* mov.l @(0x0602F640), r2 */
    .byte 0xD1, 0x2E    /* mov.l @(0x0602F64C), r1 */
    mov.w r3, @r2
    .byte 0xD3, 0x2B    /* mov.l @(0x0602F644), r3 */
    add #0x38, r2
    mov.w r4, @r3
    add #0x6, r3
    mov.w r5, @r1
    mov.w r4, @r2
    mov.w r5, @r3
    add #0x20, r1
    .byte 0x97, 0x3D    /* mov.w @(0x0602F622), r7 */
    mov.w r4, @r1
    .byte 0xD6, 0x29    /* mov.l @(0x0602F650), r6 */
    .byte 0xD5, 0x2A    /* mov.l @(0x0602F654), r5 */
    .byte 0xD4, 0x2A    /* mov.l @(0x0602F658), r4 */
    .reloc ., R_SH_IND12W, FUN_0602F5B2 - 4
    .2byte 0xA000    /* bra FUN_0602F5B2 (linker-resolved) */
    nop
