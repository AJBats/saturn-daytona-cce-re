/* FUN_06007E94  0x06007E94 */

    .section .text.FUN_06007E94
    .global FUN_06007E94
    .type FUN_06007E94, @function
FUN_06007E94:
    .byte 0x2F, 0xE6  /* 06007E94: mov.l r14,@-r15 */
    .byte 0x64, 0x4E  /* 06007E96: exts.b r4,r4 */
    .byte 0xD3, 0x1B  /* 06007E98: mov.l @(0x6C,PC),r3  {[0x06007F08] = 0x060418A1} */
    .byte 0x24, 0x48  /* 06007E9A: tst r4,r4 */
    .byte 0x2F, 0xD6  /* 06007E9C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007E9E: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06007EA0: sts.l pr,@-r15 */
    .byte 0x6E, 0x30  /* 06007EA2: mov.b @r3,r14 */
    .byte 0xD0, 0x19  /* 06007EA4: mov.l @(0x64,PC),r0  {[0x06007F0C] = 0x0603F61C} */
    .byte 0x6E, 0xEC  /* 06007EA6: extu.b r14,r14 */
    .byte 0xD2, 0x19  /* 06007EA8: mov.l @(0x64,PC),r2  {[0x06007F10] = 0x06042369} */
    .byte 0x4E, 0x08  /* 06007EAA: shll2 r14 */
    .byte 0x0E, 0xEE  /* 06007EAC: mov.l @(r0,r14),r14 */
    .byte 0x8F, 0x3C  /* 06007EAE: bf/s 0x06007F2A */
    .byte 0x6D, 0x20  /* 06007EB0: mov.b @r2,r13 */
    .byte 0x60, 0xD3  /* 06007EB2: mov r13,r0 */
    .byte 0x88, 0x0C  /* 06007EB4: cmp/eq #12,r0 */
    .byte 0x89, 0x02  /* 06007EB6: bt 0x06007EBE */
    .byte 0x60, 0xD3  /* 06007EB8: mov r13,r0 */
    .byte 0x88, 0x0D  /* 06007EBA: cmp/eq #13,r0 */
    .byte 0x8B, 0x01  /* 06007EBC: bf 0x06007EC2 */
    .byte 0xA0, 0x01  /* 06007EBE: bra 0x06007EC4 */
    .byte 0xEC, 0x32  /* 06007EC0: mov #50,r12 */
    .byte 0xEC, 0x4D  /* 06007EC2: mov #77,r12 */
    .byte 0x66, 0xC3  /* 06007EC4: mov r12,r6 */
    .byte 0x60, 0xD3  /* 06007EC6: mov r13,r0 */
    .byte 0x88, 0x0D  /* 06007EC8: cmp/eq #13,r0 */
    .byte 0x8F, 0x23  /* 06007ECA: bf/s 0x06007F14 */
    .byte 0x76, 0x04  /* 06007ECC: add #4,r6 */
    .byte 0xD3, 0x09  /* 06007ECE: mov.l @(0x24,PC),r3  {[0x06007EF4] = 0x002FD731} */
    .byte 0x60, 0x30  /* 06007ED0: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06007ED2: cmp/eq #1,r0 */
    .byte 0x8B, 0x1E  /* 06007ED4: bf 0x06007F14 */
    .byte 0xE7, 0x3F  /* 06007ED6: mov #63,r7 */
    .byte 0x65, 0xE3  /* 06007ED8: mov r14,r5 */
    .byte 0xA0, 0x31  /* 06007EDA: bra 0x06007F40 */
    .byte 0x64, 0xC3  /* 06007EDC: mov r12,r4 */
    .byte 0xFF, 0xFF  /* 06007EDE: .word 0xFFFF */
    .4byte DAT_0602991C  /* 06007EE0 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_25E60000  /* 06007EE4 = 0x25E60000 */
    .4byte sym_002FC3A7  /* 06007EE8 = 0x002FC3A7 */
    .4byte sym_00284E28  /* 06007EEC = 0x00284E28 */
    .4byte sym_00284E46  /* 06007EF0 = 0x00284E46 */
    .4byte sym_002FD731  /* 06007EF4 = 0x002FD731 */
    .4byte sym_25E00000  /* 06007EF8 = 0x25E00000 */
    .4byte sym_25E0C000  /* 06007EFC = 0x25E0C000 */
    .4byte sym_002C3312  /* 06007F00 = 0x002C3312 */
    .4byte sym_002C3330  /* 06007F04 = 0x002C3330 */
    .4byte sym_060418A1  /* 06007F08 = 0x060418A1 */
    .4byte sym_0603F61C  /* 06007F0C = 0x0603F61C */
    .4byte sym_06042369  /* 06007F10 = 0x06042369 */
    .byte 0x93, 0x88  /* 06007F14: mov.w @(0x110,PC),r3  {0x06008028} */
    .byte 0xE7, 0x3F  /* 06007F16: mov #63,r7 */
    .byte 0xD1, 0x45  /* 06007F18: mov.l @(0x114,PC),r1  {[0x06008030] = 0x06028B80} */
    .byte 0x65, 0xE3  /* 06007F1A: mov r14,r5 */
    .byte 0xD2, 0x43  /* 06007F1C: mov.l @(0x10C,PC),r2  {[0x0600802C] = 0x25E60000} */
    .byte 0x2F, 0x36  /* 06007F1E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06007F20: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 06007F22: jsr @r1 */
    .byte 0x64, 0xC3  /* 06007F24: mov r12,r4 */
    .byte 0xA0, 0x1B  /* 06007F26: bra 0x06007F60 */
    .byte 0x7F, 0x08  /* 06007F28: add #8,r15 */
    .byte 0x60, 0xD3  /* 06007F2A: mov r13,r0 */
    .byte 0x88, 0x0D  /* 06007F2C: cmp/eq #13,r0 */
    .byte 0x8B, 0x0C  /* 06007F2E: bf 0x06007F4A */
    .byte 0xD1, 0x40  /* 06007F30: mov.l @(0x100,PC),r1  {[0x06008034] = 0x002FD731} */
    .byte 0x63, 0x10  /* 06007F32: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06007F34: tst r3,r3 */
    .byte 0x8B, 0x08  /* 06007F36: bf 0x06007F4A */
    .byte 0xE7, 0x3F  /* 06007F38: mov #63,r7 */
    .byte 0xE6, 0x50  /* 06007F3A: mov #80,r6 */
    .byte 0x65, 0xE3  /* 06007F3C: mov r14,r5 */
    .byte 0xE4, 0x4C  /* 06007F3E: mov #76,r4 */
    .byte 0x4F, 0x26  /* 06007F40: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06007F42: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007F44: mov.l @r15+,r13 */
    .byte 0xA3, 0x91  /* 06007F46: bra 0x0600866C */
    .byte 0x6E, 0xF6  /* 06007F48: mov.l @r15+,r14 */
    .byte 0xE7, 0x3F  /* 06007F4A: mov #63,r7 */
    .byte 0xD1, 0x38  /* 06007F4C: mov.l @(0xE0,PC),r1  {[0x06008030] = 0x06028B80} */
    .byte 0xE6, 0x50  /* 06007F4E: mov #80,r6 */
    .byte 0x93, 0x6A  /* 06007F50: mov.w @(0xD4,PC),r3  {0x06008028} */
    .byte 0x65, 0xE3  /* 06007F52: mov r14,r5 */
    .byte 0xD2, 0x35  /* 06007F54: mov.l @(0xD4,PC),r2  {[0x0600802C] = 0x25E60000} */
    .byte 0x2F, 0x36  /* 06007F56: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06007F58: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 06007F5A: jsr @r1 */
    .byte 0xE4, 0x4C  /* 06007F5C: mov #76,r4 */
    .byte 0x7F, 0x08  /* 06007F5E: add #8,r15 */
    .byte 0x4F, 0x26  /* 06007F60: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06007F62: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007F64: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007F66: rts */
    .byte 0x6E, 0xF6  /* 06007F68: mov.l @r15+,r14 */
    .byte 0x64, 0x4C  /* 06007F6A: extu.b r4,r4 */
