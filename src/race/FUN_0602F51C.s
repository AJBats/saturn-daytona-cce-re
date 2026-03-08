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
    .byte 0xD2, 0x30
    .byte 0xE3, 0x03
    .byte 0x91, 0x58
    .byte 0x22, 0x31
    .byte 0xD0, 0x2F
    .byte 0x20, 0x11
    .byte 0xD4, 0x2F
    .byte 0xE1, 0x02
    .byte 0x92, 0x53
    .byte 0xD3, 0x2F
    .byte 0x60, 0x41
    .byte 0x20, 0x39
    .byte 0x93, 0x50
    .byte 0xCB, 0xC3
    .byte 0xD5, 0x31
    .byte 0x24, 0x01
    .byte 0xD0, 0x2C
    .byte 0xE4, 0x00
    .byte 0x20, 0x11
    .byte 0xD1, 0x2C
    .byte 0x21, 0x21
    .byte 0xD2, 0x2C
    .byte 0xD1, 0x2E
    .byte 0x22, 0x31
    .byte 0xD3, 0x2B
    .byte 0x72, 0x38
    .byte 0x23, 0x41
    .byte 0x73, 0x06
    .byte 0x21, 0x51
    .byte 0x22, 0x41
    .byte 0x23, 0x51
    .byte 0x71, 0x20
    .byte 0x97, 0x3D
    .byte 0x21, 0x41
    .byte 0xD6, 0x29
    .byte 0xD5, 0x2A
    .byte 0xD4, 0x2A
    .reloc ., R_SH_IND12W, FUN_0602F5B2 - 4
    .2byte 0xA000    /* bra FUN_0602F5B2 (linker-resolved) */
    .byte 0x00, 0x09
