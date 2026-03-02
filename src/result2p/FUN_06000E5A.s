/* FUN_06000E5A  0x06000E5A */

    .section .text.FUN_06000E5A
    .global FUN_06000E5A
    .type FUN_06000E5A, @function
FUN_06000E5A:
    .byte 0x2F, 0xE6  /* 06000E5A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06000E5C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000E5E: mov.l r12,@-r15 */
    .4byte 0x2FB62FA6  /* 06000E60 = 0x2FB62FA6 */
    .byte 0x4F, 0x22  /* 06000E64: sts.l pr,@-r15 */
    .byte 0xD4, 0x28  /* 06000E66: mov.l @(0xA0,PC),r4  {[0x06000F08] = 0x06099EAA} */
    .byte 0x63, 0x41  /* 06000E68: mov.w @r4,r3 */
    .byte 0x73, 0xFF  /* 06000E6A: add #-1,r3 */
    .byte 0x24, 0x31  /* 06000E6C: mov.w r3,@r4 */
    .byte 0x73, 0x01  /* 06000E6E: add #1,r3 */
    .byte 0x63, 0x3F  /* 06000E70: exts.w r3,r3 */
    .byte 0x23, 0x38  /* 06000E72: tst r3,r3 */
    .byte 0x8B, 0x01  /* 06000E74: bf 0x06000E7A */
    .byte 0xE2, 0x00  /* 06000E76: mov #0,r2 */
    .byte 0x24, 0x21  /* 06000E78: mov.w r2,@r4 */
    .byte 0x61, 0x41  /* 06000E7A: mov.w @r4,r1 */
    .byte 0xD3, 0x23  /* 06000E7C: mov.l @(0x8C,PC),r3  {[0x06000F0C] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 06000E7E: jsr @r3 */
    .byte 0xE0, 0x3C  /* 06000E80: mov #60,r0 */
    .byte 0x6E, 0x03  /* 06000E82: mov r0,r14 */
    .byte 0xDA, 0x22  /* 06000E84: mov.l @(0x88,PC),r10  {[0x06000F10] = 0x06099EAC} */
    .byte 0xDB, 0x18  /* 06000E86: mov.l @(0x60,PC),r11  {[0x06000EE8] = 0x25E24000} */
    .byte 0x92, 0x1E  /* 06000E88: mov.w @(0x3C,PC),r2  {0x06000EC8} */
    .byte 0x2F, 0x26  /* 06000E8A: mov.l r2,@-r15 */
    .byte 0x2F, 0xB6  /* 06000E8C: mov.l r11,@-r15 */
    .byte 0xD3, 0x21  /* 06000E8E: mov.l @(0x84,PC),r3  {[0x06000F14] = 0x06099EAD} */
    .byte 0x66, 0xA0  /* 06000E90: mov.b @r10,r6 */
    .byte 0x67, 0x30  /* 06000E92: mov.b @r3,r7 */
    .byte 0x65, 0x30  /* 06000E94: mov.b @r3,r5 */
    .byte 0x77, 0x07  /* 06000E96: add #7,r7 */
    .byte 0xD1, 0x1F  /* 06000E98: mov.l @(0x7C,PC),r1  {[0x06000F18] = 0x06029BFA} */
    .byte 0x76, 0x0B  /* 06000E9A: add #11,r6 */
    .byte 0x41, 0x0B  /* 06000E9C: jsr @r1 */
    .byte 0x64, 0xA0  /* 06000E9E: mov.b @r10,r4 */
    .byte 0x93, 0x13  /* 06000EA0: mov.w @(0x26,PC),r3  {0x06000ECA} */
    .byte 0xE1, 0x08  /* 06000EA2: mov #8,r1 */
    .byte 0x92, 0x12  /* 06000EA4: mov.w @(0x24,PC),r2  {0x06000ECC} */
    .byte 0x7F, 0x08  /* 06000EA6: add #8,r15 */
    .byte 0x2F, 0x36  /* 06000EA8: mov.l r3,@-r15 */
    .byte 0xEC, 0x0A  /* 06000EAA: mov #10,r12 */
    .byte 0x2F, 0x26  /* 06000EAC: mov.l r2,@-r15 */
    .byte 0xE3, 0x14  /* 06000EAE: mov #20,r3 */
    .byte 0x2F, 0x16  /* 06000EB0: mov.l r1,@-r15 */
    .byte 0x3E, 0xC3  /* 06000EB2: cmp/ge r12,r14 */
    .byte 0xED, 0x06  /* 06000EB4: mov #6,r13 */
    .byte 0x2F, 0xD6  /* 06000EB6: mov.l r13,@-r15 */
    .byte 0x8D, 0x30  /* 06000EB8: bt/s 0x06000F1C */
    .byte 0x2F, 0x36  /* 06000EBA: mov.l r3,@-r15 */
    .byte 0xD2, 0x14  /* 06000EBC: mov.l @(0x50,PC),r2  {[0x06000F10] = 0x06099EAC} */
    .byte 0x60, 0x20  /* 06000EBE: mov.b @r2,r0 */
    .byte 0x70, 0x03  /* 06000EC0: add #3,r0 */
    .byte 0xA0, 0x2F  /* 06000EC2: bra 0x06000F24 */
    .byte 0x2F, 0x06  /* 06000EC4: mov.l r0,@-r15 */
    .byte 0x01, 0xC0  /* 06000EC6: .word 0x01C0 */
    .4byte 0x1DE00190  /* 06000EC8 = 0x1DE00190 */
    .byte 0x1E, 0x00  /* 06000ECC: mov.l r0,@(0x0,r14) */
    .byte 0xFF, 0xFF  /* 06000ECE: .word 0xFFFF */
    .4byte sym_06099DF0  /* 06000ED0 = 0x06099DF0 */
    .4byte sym_25F80000  /* 06000ED4 = 0x25F80000 */
    .4byte sym_25F80020  /* 06000ED8 = 0x25F80020 */
    .4byte sym_25F8003A  /* 06000EDC = 0x25F8003A */
    .4byte 0x0001B960  /* 06000EE0 = 0x0001B960 */
    .4byte DAT_06029DC6  /* 06000EE4 = 0x06029DC6 (FUN_06009C40 + 0x20186) */
    .4byte sym_25E24000  /* 06000EE8 = 0x25E24000 */
    .4byte DAT_060294F6  /* 06000EEC = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
    .4byte sym_06099DD0  /* 06000EF0 = 0x06099DD0 */
    .4byte DAT_06029B08  /* 06000EF4 = 0x06029B08 (FUN_06009C40 + 0x1FEC8) */
    .4byte 0x00008001  /* 06000EF8 = 0x00008001 */
    .4byte sym_06099E9C  /* 06000EFC = 0x06099E9C */
    .4byte sym_06099E98  /* 06000F00 = 0x06099E98 */
    .4byte DAT_06029DF4  /* 06000F04 = 0x06029DF4 (FUN_06009C40 + 0x201B4) */
    .4byte sym_06099EAA  /* 06000F08 = 0x06099EAA */
    .4byte DAT_06008A5C  /* 06000F0C = 0x06008A5C (FUN_060056C4 + 0x3398) */
    .4byte sym_06099EAC  /* 06000F10 = 0x06099EAC */
    .4byte sym_06099EAD  /* 06000F14 = 0x06099EAD */
    .4byte DAT_06029BFA  /* 06000F18 = 0x06029BFA (FUN_06009C40 + 0x1FFBA) */
    .byte 0xD0, 0x1D  /* 06000F1C: mov.l @(0x74,PC),r0  {[0x06000F94] = 0x06099EAC} */
    .byte 0x62, 0x00  /* 06000F1E: mov.b @r0,r2 */
    .byte 0x72, 0x06  /* 06000F20: add #6,r2 */
    .byte 0x2F, 0x26  /* 06000F22: mov.l r2,@-r15 */
    .byte 0x2F, 0xB6  /* 06000F24: mov.l r11,@-r15 */
    .byte 0x67, 0xD3  /* 06000F26: mov r13,r7 */
    .byte 0xD2, 0x1B  /* 06000F28: mov.l @(0x6C,PC),r2  {[0x06000F98] = 0x06031C64} */
    .byte 0xE6, 0x00  /* 06000F2A: mov #0,r6 */
    .byte 0x65, 0x63  /* 06000F2C: mov r6,r5 */
    .byte 0x61, 0xE3  /* 06000F2E: mov r14,r1 */
    .byte 0x42, 0x0B  /* 06000F30: jsr @r2 */
    .byte 0x60, 0xC3  /* 06000F32: mov r12,r0 */
    .byte 0xD3, 0x1A  /* 06000F34: mov.l @(0x68,PC),r3  {[0x06000FA0] = 0x060294F6} */
    .byte 0x64, 0x03  /* 06000F36: mov r0,r4 */
    .byte 0xD0, 0x18  /* 06000F38: mov.l @(0x60,PC),r0  {[0x06000F9C] = 0x06033150} */
    .byte 0x44, 0x08  /* 06000F3A: shll2 r4 */
    .byte 0x43, 0x0B  /* 06000F3C: jsr @r3 */
    .byte 0x04, 0x4E  /* 06000F3E: mov.l @(r0,r4),r4 */
    .byte 0x3E, 0xC3  /* 06000F40: cmp/ge r12,r14 */
    .byte 0x8F, 0x1A  /* 06000F42: bf/s 0x06000F7A */
    .byte 0x7F, 0x1C  /* 06000F44: add #28,r15 */
    .byte 0xE1, 0x08  /* 06000F46: mov #8,r1 */
    .byte 0x93, 0x22  /* 06000F48: mov.w @(0x44,PC),r3  {0x06000F90} */
    .byte 0x67, 0xD3  /* 06000F4A: mov r13,r7 */
    .byte 0x92, 0x21  /* 06000F4C: mov.w @(0x42,PC),r2  {0x06000F92} */
    .byte 0xE6, 0x00  /* 06000F4E: mov #0,r6 */
    .byte 0x2F, 0x36  /* 06000F50: mov.l r3,@-r15 */
    .byte 0x65, 0x63  /* 06000F52: mov r6,r5 */
    .byte 0x2F, 0x26  /* 06000F54: mov.l r2,@-r15 */
    .byte 0xE3, 0x14  /* 06000F56: mov #20,r3 */
    .byte 0x2F, 0x16  /* 06000F58: mov.l r1,@-r15 */
    .byte 0x61, 0xE3  /* 06000F5A: mov r14,r1 */
    .byte 0x2F, 0xD6  /* 06000F5C: mov.l r13,@-r15 */
    .byte 0x2F, 0x36  /* 06000F5E: mov.l r3,@-r15 */
    .byte 0x62, 0xA0  /* 06000F60: mov.b @r10,r2 */
    .byte 0x2F, 0x26  /* 06000F62: mov.l r2,@-r15 */
    .byte 0x2F, 0xB6  /* 06000F64: mov.l r11,@-r15 */
    .byte 0xD2, 0x0F  /* 06000F66: mov.l @(0x3C,PC),r2  {[0x06000FA4] = 0x06008A5C} */
    .byte 0x42, 0x0B  /* 06000F68: jsr @r2 */
    .byte 0x60, 0xC3  /* 06000F6A: mov r12,r0 */
    .byte 0xD2, 0x0C  /* 06000F6C: mov.l @(0x30,PC),r2  {[0x06000FA0] = 0x060294F6} */
    .byte 0x64, 0x03  /* 06000F6E: mov r0,r4 */
    .byte 0xD0, 0x0A  /* 06000F70: mov.l @(0x28,PC),r0  {[0x06000F9C] = 0x06033150} */
    .byte 0x44, 0x08  /* 06000F72: shll2 r4 */
    .byte 0x42, 0x0B  /* 06000F74: jsr @r2 */
    .byte 0x04, 0x4E  /* 06000F76: mov.l @(r0,r4),r4 */
    .byte 0x7F, 0x1C  /* 06000F78: add #28,r15 */
    .byte 0x4F, 0x26  /* 06000F7A: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06000F7C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000F7E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000F80: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000F82: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000F84: rts */
    .byte 0x6E, 0xF6  /* 06000F86: mov.l @r15+,r14 */
    .byte 0xD2, 0x07  /* 06000F88: mov.l @(0x1C,PC),r2  {[0x06000FA8] = 0x06099EA8} */
    .byte 0xE3, 0x00  /* 06000F8A: mov #0,r3 */
    .byte 0xAC, 0xE6  /* 06000F8C: bra 0x0600095C */
    .byte 0x22, 0x30  /* 06000F8E: mov.b r3,@r2 */
    .byte 0x01, 0x90  /* 06000F90: .word 0x0190 */
    .byte 0x1E, 0x00  /* 06000F92: mov.l r0,@(0x0,r14) */
    .4byte sym_06099EAC  /* 06000F94 = 0x06099EAC */
    .4byte DAT_06031C64  /* 06000F98 = 0x06031C64 (FUN_06009C40 + 0x28024) */
    .4byte DAT_06033150  /* 06000F9C = 0x06033150 (FUN_06009C40 + 0x29510) */
    .4byte DAT_060294F6  /* 06000FA0 = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
    .4byte DAT_06008A5C  /* 06000FA4 = 0x06008A5C (FUN_060056C4 + 0x3398) */
    .4byte sym_06099EA8  /* 06000FA8 = 0x06099EA8 */
