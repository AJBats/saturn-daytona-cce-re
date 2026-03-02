/* FUN_06004F10  0x06004F10 */

    .section .text.FUN_06004F10
    .global FUN_06004F10
    .type FUN_06004F10, @function
FUN_06004F10:
    .byte 0x2F, 0xE6  /* 06004F10: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06004F12: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06004F14: sts.l macl,@-r15 */
    .byte 0x7F, 0xF8  /* 06004F16: add #-8,r15 */
    .byte 0xD2, 0x21  /* 06004F18: mov.l @(0x84,PC),r2  {[0x06004FA0] = 0x0601335C} */
    .byte 0x2F, 0x40  /* 06004F1A: mov.b r4,@r15 */
    .byte 0x63, 0x20  /* 06004F1C: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06004F1E: tst r3,r3 */
    .byte 0x89, 0x01  /* 06004F20: bt 0x06004F26 */
    .byte 0xA0, 0x85  /* 06004F22: bra 0x06005030 */
    .byte 0x00, 0x09  /* 06004F24: nop */
    .byte 0xD0, 0x1F  /* 06004F26: mov.l @(0x7C,PC),r0  {[0x06004FA4] = 0x06051F92} */
    .byte 0x61, 0x00  /* 06004F28: mov.b @r0,r1 */
    .byte 0x21, 0x18  /* 06004F2A: tst r1,r1 */
    .byte 0x89, 0x01  /* 06004F2C: bt 0x06004F32 */
    .byte 0xA0, 0x7F  /* 06004F2E: bra 0x06005030 */
    .byte 0x00, 0x09  /* 06004F30: nop */
    .byte 0xD3, 0x1D  /* 06004F32: mov.l @(0x74,PC),r3  {[0x06004FA8] = 0x0605492A} */
    .byte 0x62, 0x30  /* 06004F34: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06004F36: tst r2,r2 */
    .byte 0x8B, 0x04  /* 06004F38: bf 0x06004F44 */
    .byte 0xD1, 0x1C  /* 06004F3A: mov.l @(0x70,PC),r1  {[0x06004FAC] = 0x0602E770} */
    .byte 0x41, 0x0B  /* 06004F3C: jsr @r1 */
    .byte 0x00, 0x09  /* 06004F3E: nop */
    .byte 0xA0, 0x11  /* 06004F40: bra 0x06004F66 */
    .byte 0x00, 0x09  /* 06004F42: nop */
    .byte 0xD2, 0x1A  /* 06004F44: mov.l @(0x68,PC),r2  {[0x06004FB0] = 0x0602E7EC} */
    .byte 0xE5, 0x00  /* 06004F46: mov #0,r5 */
    .byte 0x42, 0x0B  /* 06004F48: jsr @r2 */
    .byte 0x64, 0x53  /* 06004F4A: mov r5,r4 */
    .byte 0xD3, 0x18  /* 06004F4C: mov.l @(0x60,PC),r3  {[0x06004FB0] = 0x0602E7EC} */
    .byte 0xE5, 0x00  /* 06004F4E: mov #0,r5 */
    .byte 0x43, 0x0B  /* 06004F50: jsr @r3 */
    .byte 0xE4, 0x01  /* 06004F52: mov #1,r4 */
    .byte 0xD5, 0x17  /* 06004F54: mov.l @(0x5C,PC),r5  {[0x06004FB4] = 0x06051F8C} */
    .byte 0xE2, 0x00  /* 06004F56: mov #0,r2 */
    .byte 0xD4, 0x17  /* 06004F58: mov.l @(0x5C,PC),r4  {[0x06004FB8] = 0x06051F8E} */
    .byte 0x63, 0x23  /* 06004F5A: mov r2,r3 */
    .byte 0x25, 0x20  /* 06004F5C: mov.b r2,@r5 */
    .byte 0x60, 0x33  /* 06004F5E: mov r3,r0 */
    .byte 0x24, 0x30  /* 06004F60: mov.b r3,@r4 */
    .byte 0x80, 0x51  /* 06004F62: mov.b r0,@(0x1,r5) */
    .byte 0x80, 0x41  /* 06004F64: mov.b r0,@(0x1,r4) */
    .byte 0x63, 0xF0  /* 06004F66: mov.b @r15,r3 */
    .byte 0x92, 0x0B  /* 06004F68: mov.w @(0x16,PC),r2  {0x06004F82} */
    .byte 0x63, 0x3C  /* 06004F6A: extu.b r3,r3 */
    .byte 0xD0, 0x13  /* 06004F6C: mov.l @(0x4C,PC),r0  {[0x06004FBC] = 0x060523C0} */
    .byte 0x23, 0x2F  /* 06004F6E: muls.w r2,r3 */
    .byte 0x03, 0x1A  /* 06004F70: sts macl,r3 */
    .byte 0x63, 0x3F  /* 06004F72: exts.w r3,r3 */
    .byte 0x00, 0x3D  /* 06004F74: mov.w @(r0,r3),r0 */
    .byte 0x20, 0x08  /* 06004F76: tst r0,r0 */
    .byte 0x89, 0x26  /* 06004F78: bt 0x06004FC8 */
    .byte 0xD4, 0x11  /* 06004F7A: mov.l @(0x44,PC),r4  {[0x06004FC0] = 0x002E1054} */
    .byte 0xDE, 0x11  /* 06004F7C: mov.l @(0x44,PC),r14  {[0x06004FC4] = 0x002E12E2} */
    .byte 0xA0, 0x25  /* 06004F7E: bra 0x06004FCC */
    .byte 0x00, 0x09  /* 06004F80: nop */
    .byte 0x01, 0xD8  /* 06004F82: .word 0x01D8 */
    .4byte sym_06054923  /* 06004F84 = 0x06054923 */
    .4byte sym_0602F4DA  /* 06004F88 = 0x0602F4DA */
    .4byte DAT_06013B78  /* 06004F8C = 0x06013B78 (FUN_0601397A + 0x1FE) */
    .4byte sym_0602F51C  /* 06004F90 = 0x0602F51C */
    .4byte sym_06054928  /* 06004F94 = 0x06054928 */
    .4byte sym_25F80112  /* 06004F98 = 0x25F80112 */
    .4byte sym_0602FAEC  /* 06004F9C = 0x0602FAEC */
    .4byte DAT_0601335C  /* 06004FA0 = 0x0601335C (FUN_06013284 + 0xD8) */
    .4byte sym_06051F92  /* 06004FA4 = 0x06051F92 */
    .4byte sym_0605492A  /* 06004FA8 = 0x0605492A */
    .4byte sym_0602E770  /* 06004FAC = 0x0602E770 */
    .4byte sym_0602E7EC  /* 06004FB0 = 0x0602E7EC */
    .4byte sym_06051F8C  /* 06004FB4 = 0x06051F8C */
    .4byte sym_06051F8E  /* 06004FB8 = 0x06051F8E */
    .4byte sym_060523C0  /* 06004FBC = 0x060523C0 */
    .4byte sym_002E1054  /* 06004FC0 = 0x002E1054 */
    .4byte sym_002E12E2  /* 06004FC4 = 0x002E12E2 */
    .byte 0xD4, 0x38  /* 06004FC8: mov.l @(0xE0,PC),r4  {[0x060050AC] = 0x002E1046} */
    .byte 0xDE, 0x39  /* 06004FCA: mov.l @(0xE4,PC),r14  {[0x060050B0] = 0x002E12E0} */
    .byte 0xD2, 0x39  /* 06004FCC: mov.l @(0xE4,PC),r2  {[0x060050B4] = 0x002FC233} */
    .byte 0x60, 0x20  /* 06004FCE: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 06004FD0: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06004FD2: bt 0x06004FE8 */
    .byte 0x88, 0x01  /* 06004FD4: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 06004FD6: bt 0x06004FEE */
    .byte 0x88, 0x02  /* 06004FD8: cmp/eq #2,r0 */
    .byte 0x89, 0x10  /* 06004FDA: bt 0x06004FFE */
    .byte 0x88, 0x03  /* 06004FDC: cmp/eq #3,r0 */
    .byte 0x89, 0x03  /* 06004FDE: bt 0x06004FE8 */
    .byte 0x88, 0x04  /* 06004FE0: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 06004FE2: bt 0x06004FE8 */
    .byte 0xA0, 0x24  /* 06004FE4: bra 0x06005030 */
    .byte 0x00, 0x09  /* 06004FE6: nop */
    .byte 0x63, 0xE1  /* 06004FE8: mov.w @r14,r3 */
    .byte 0xD1, 0x33  /* 06004FEA: mov.l @(0xCC,PC),r1  {[0x060050B8] = 0x25E6A54A} */
    .byte 0x21, 0x31  /* 06004FEC: mov.w r3,@r1 */
    .byte 0xE7, 0x01  /* 06004FEE: mov #1,r7 */
    .byte 0xD5, 0x32  /* 06004FF0: mov.l @(0xC8,PC),r5  {[0x060050BC] = 0x25E6A3B0} */
    .byte 0x7F, 0x08  /* 06004FF2: add #8,r15 */
    .byte 0x4F, 0x16  /* 06004FF4: lds.l @r15+,macl */
    .byte 0xE6, 0x05  /* 06004FF6: mov #5,r6 */
    .byte 0x4F, 0x26  /* 06004FF8: lds.l @r15+,pr */
    .byte 0xA0, 0x2A  /* 06004FFA: bra 0x06005052 */
    .byte 0x6E, 0xF6  /* 06004FFC: mov.l @r15+,r14 */
    .byte 0xE7, 0x01  /* 06004FFE: mov #1,r7 */
    .byte 0x65, 0xF0  /* 06005000: mov.b @r15,r5 */
    .byte 0xE3, 0x0E  /* 06005002: mov #14,r3 */
    .byte 0xD1, 0x2E  /* 06005004: mov.l @(0xB8,PC),r1  {[0x060050C0] = 0x25E6A030} */
    .byte 0xE6, 0x05  /* 06005006: mov #5,r6 */
    .byte 0x65, 0x5C  /* 06005008: extu.b r5,r5 */
    .byte 0x05, 0x37  /* 0600500A: mul.l r3,r5 */
    .byte 0x05, 0x1A  /* 0600500C: sts macl,r5 */
    .byte 0x1F, 0x51  /* 0600500E: mov.l r5,@(0x4,r15) */
    .byte 0x75, 0x04  /* 06005010: add #4,r5 */
    .byte 0x45, 0x08  /* 06005012: shll2 r5 */
    .byte 0x45, 0x08  /* 06005014: shll2 r5 */
    .byte 0x45, 0x08  /* 06005016: shll2 r5 */
    .byte 0x45, 0x00  /* 06005018: shll r5 */
    .byte 0xB0, 0x1A  /* 0600501A: bsr 0x06005052 */
    .byte 0x35, 0x1C  /* 0600501C: add r1,r5 */
    .byte 0x53, 0xF1  /* 0600501E: mov.l @(0x4,r15),r3 */
    .byte 0xD0, 0x28  /* 06005020: mov.l @(0xA0,PC),r0  {[0x060050C4] = 0x25E6A04E} */
    .byte 0x73, 0x08  /* 06005022: add #8,r3 */
    .byte 0x62, 0xE1  /* 06005024: mov.w @r14,r2 */
    .byte 0x43, 0x08  /* 06005026: shll2 r3 */
    .byte 0x43, 0x08  /* 06005028: shll2 r3 */
    .byte 0x43, 0x08  /* 0600502A: shll2 r3 */
    .byte 0x43, 0x00  /* 0600502C: shll r3 */
    .byte 0x03, 0x25  /* 0600502E: mov.w r2,@(r0,r3) */
    .byte 0x7F, 0x08  /* 06005030: add #8,r15 */
    .byte 0x4F, 0x16  /* 06005032: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06005034: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005036: rts */
    .byte 0x6E, 0xF6  /* 06005038: mov.l @r15+,r14 */
    .byte 0xD4, 0x23  /* 0600503A: mov.l @(0x8C,PC),r4  {[0x060050C8] = 0x25F80000} */
    .byte 0xD3, 0x23  /* 0600503C: mov.l @(0x8C,PC),r3  {[0x060050CC] = 0x00008000} */
    .byte 0x62, 0x41  /* 0600503E: mov.w @r4,r2 */
    .byte 0x22, 0x3B  /* 06005040: or r3,r2 */
    .byte 0x00, 0x0B  /* 06005042: rts */
    .byte 0x24, 0x21  /* 06005044: mov.w r2,@r4 */
    .byte 0xD4, 0x20  /* 06005046: mov.l @(0x80,PC),r4  {[0x060050C8] = 0x25F80000} */
    .byte 0x93, 0x2D  /* 06005048: mov.w @(0x5A,PC),r3  {0x060050A6} */
    .byte 0x62, 0x41  /* 0600504A: mov.w @r4,r2 */
    .byte 0x22, 0x39  /* 0600504C: and r3,r2 */
    .byte 0x00, 0x0B  /* 0600504E: rts */
    .byte 0x24, 0x21  /* 06005050: mov.w r2,@r4 */
    .byte 0x2F, 0xC6  /* 06005052: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005054: mov.l r11,@-r15 */
    .byte 0xEB, 0x00  /* 06005056: mov #0,r11 */
    .byte 0x2F, 0xA6  /* 06005058: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600505A: mov.l r9,@-r15 */
    .byte 0x99, 0x24  /* 0600505C: mov.w @(0x48,PC),r9  {0x060050A8} */
    .byte 0xA0, 0x0E  /* 0600505E: bra 0x0600507E */
    .byte 0x6C, 0xB3  /* 06005060: mov r11,r12 */
    .byte 0x6A, 0x53  /* 06005062: mov r5,r10 */
    .byte 0x60, 0x6D  /* 06005064: extu.w r6,r0 */
    .byte 0x40, 0x15  /* 06005066: cmp/pl r0 */
    .byte 0x8F, 0x07  /* 06005068: bf/s 0x0600507A */
    .byte 0x61, 0xB3  /* 0600506A: mov r11,r1 */
    .byte 0x62, 0x45  /* 0600506C: mov.w @r4+,r2 */
    .byte 0x71, 0x01  /* 0600506E: add #1,r1 */
    .byte 0x2A, 0x21  /* 06005070: mov.w r2,@r10 */
    .byte 0x63, 0x1D  /* 06005072: extu.w r1,r3 */
    .byte 0x33, 0x03  /* 06005074: cmp/ge r0,r3 */
    .byte 0x8F, 0xF9  /* 06005076: bf/s 0x0600506C */
    .byte 0x7A, 0x02  /* 06005078: add #2,r10 */
    .byte 0x35, 0x9C  /* 0600507A: add r9,r5 */
    .byte 0x7C, 0x01  /* 0600507C: add #1,r12 */
    .byte 0x63, 0xCD  /* 0600507E: extu.w r12,r3 */
    .byte 0x62, 0x7D  /* 06005080: extu.w r7,r2 */
    .byte 0x33, 0x23  /* 06005082: cmp/ge r2,r3 */
    .byte 0x8B, 0xED  /* 06005084: bf 0x06005062 */
    .byte 0x69, 0xF6  /* 06005086: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005088: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600508A: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 0600508C: rts */
    .byte 0x6C, 0xF6  /* 0600508E: mov.l @r15+,r12 */
    .byte 0x2F, 0xC6  /* 06005090: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005092: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005094: mov.l r10,@-r15 */
    .byte 0xEB, 0x00  /* 06005096: mov #0,r11 */
    .byte 0x2F, 0x96  /* 06005098: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600509A: mov.l r8,@-r15 */
    .byte 0x85, 0xFB  /* 0600509C: mov.w @(0x16,r15),r0 */
    .byte 0x68, 0x03  /* 0600509E: mov r0,r8 */
    .byte 0x99, 0x02  /* 060050A0: mov.w @(0x4,PC),r9  {0x060050A8} */
    .byte 0xA0, 0x24  /* 060050A2: bra 0x060050EE */
    .byte 0x6C, 0xB3  /* 060050A4: mov r11,r12 */
    .byte 0x7F, 0xFF  /* 060050A6: add #-1,r15 */
    .byte 0x00, 0x80  /* 060050A8: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060050AA: .word 0xFFFF */
    .4byte sym_002E1046  /* 060050AC = 0x002E1046 */
    .4byte sym_002E12E0  /* 060050B0 = 0x002E12E0 */
    .4byte sym_002FC233  /* 060050B4 = 0x002FC233 */
    .4byte sym_25E6A54A  /* 060050B8 = 0x25E6A54A */
    .4byte sym_25E6A3B0  /* 060050BC = 0x25E6A3B0 */
    .4byte sym_25E6A030  /* 060050C0 = 0x25E6A030 */
    .4byte sym_25E6A04E  /* 060050C4 = 0x25E6A04E */
    .4byte sym_25F80000  /* 060050C8 = 0x25F80000 */
    .4byte 0x00008000  /* 060050CC = 0x00008000 */
    .byte 0x6A, 0x53  /* 060050D0: mov r5,r10 */
    .byte 0x60, 0x6D  /* 060050D2: extu.w r6,r0 */
    .byte 0x40, 0x15  /* 060050D4: cmp/pl r0 */
    .byte 0x8F, 0x08  /* 060050D6: bf/s 0x060050EA */
    .byte 0x61, 0xB3  /* 060050D8: mov r11,r1 */
    .byte 0x71, 0x01  /* 060050DA: add #1,r1 */
    .byte 0x62, 0x45  /* 060050DC: mov.w @r4+,r2 */
    .byte 0x63, 0x1D  /* 060050DE: extu.w r1,r3 */
    .byte 0x32, 0x8C  /* 060050E0: add r8,r2 */
    .byte 0x33, 0x03  /* 060050E2: cmp/ge r0,r3 */
    .byte 0x2A, 0x21  /* 060050E4: mov.w r2,@r10 */
    .byte 0x8F, 0xF8  /* 060050E6: bf/s 0x060050DA */
    .byte 0x7A, 0x02  /* 060050E8: add #2,r10 */
    .byte 0x35, 0x9C  /* 060050EA: add r9,r5 */
    .byte 0x7C, 0x01  /* 060050EC: add #1,r12 */
    .byte 0x63, 0xCD  /* 060050EE: extu.w r12,r3 */
    .byte 0x62, 0x7D  /* 060050F0: extu.w r7,r2 */
    .byte 0x33, 0x23  /* 060050F2: cmp/ge r2,r3 */
    .byte 0x8B, 0xEC  /* 060050F4: bf 0x060050D0 */
    .byte 0x68, 0xF6  /* 060050F6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060050F8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060050FA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060050FC: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 060050FE: rts */
    .byte 0x6C, 0xF6  /* 06005100: mov.l @r15+,r12 */
    .byte 0xE7, 0x00  /* 06005102: mov #0,r7 */
    .byte 0x2F, 0xC6  /* 06005104: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005106: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005108: mov.l r10,@-r15 */
    .byte 0x9A, 0x5B  /* 0600510A: mov.w @(0xB6,PC),r10  {0x060051C4} */
    .byte 0xA0, 0x0D  /* 0600510C: bra 0x0600512A */
    .byte 0x6C, 0x73  /* 0600510E: mov r7,r12 */
    .byte 0x6B, 0x43  /* 06005110: mov r4,r11 */
    .byte 0x60, 0x5D  /* 06005112: extu.w r5,r0 */
    .byte 0x40, 0x15  /* 06005114: cmp/pl r0 */
    .byte 0x8F, 0x06  /* 06005116: bf/s 0x06005126 */
    .byte 0x61, 0x73  /* 06005118: mov r7,r1 */
    .byte 0x71, 0x01  /* 0600511A: add #1,r1 */
    .byte 0x2B, 0x71  /* 0600511C: mov.w r7,@r11 */
    .byte 0x62, 0x1D  /* 0600511E: extu.w r1,r2 */
    .byte 0x32, 0x03  /* 06005120: cmp/ge r0,r2 */
    .byte 0x8F, 0xFA  /* 06005122: bf/s 0x0600511A */
    .byte 0x7B, 0x02  /* 06005124: add #2,r11 */
    .byte 0x34, 0xAC  /* 06005126: add r10,r4 */
    .byte 0x7C, 0x01  /* 06005128: add #1,r12 */
    .byte 0x62, 0xCD  /* 0600512A: extu.w r12,r2 */
    .byte 0x63, 0x6D  /* 0600512C: extu.w r6,r3 */
    .byte 0x32, 0x33  /* 0600512E: cmp/ge r3,r2 */
    .byte 0x8B, 0xEE  /* 06005130: bf 0x06005110 */
    .byte 0x6A, 0xF6  /* 06005132: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005134: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 06005136: rts */
    .byte 0x6C, 0xF6  /* 06005138: mov.l @r15+,r12 */
