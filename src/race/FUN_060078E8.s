/* FUN_060078E8  0x060078E8 */

    .section .text.FUN_060078E8
    .global FUN_060078E8
    .type FUN_060078E8, @function
FUN_060078E8:
    .byte 0x2F, 0xE6  /* 060078E8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060078EA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060078EC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060078EE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060078F0: mov.l r10,@-r15 */
    .byte 0xEB, 0x03  /* 060078F2: mov #3,r11 */
    .byte 0xD5, 0x71  /* 060078F4: mov.l @(0x1C4,PC),r5  {[0x06007ABC] = 0x06051F64} */
    .byte 0x2F, 0x96  /* 060078F6: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060078F8: mov.l r8,@-r15 */
    .byte 0x7F, 0xF0  /* 060078FA: add #-16,r15 */
    .byte 0xD6, 0x6E  /* 060078FC: mov.l @(0x1B8,PC),r6  {[0x06007AB8] = 0x25F80114} */
    .byte 0xE8, 0x02  /* 060078FE: mov #2,r8 */
    .byte 0xD4, 0x6F  /* 06007900: mov.l @(0x1BC,PC),r4  {[0x06007AC0] = 0x06051F58} */
    .byte 0xD3, 0x70  /* 06007902: mov.l @(0x1C0,PC),r3  {[0x06007AC4] = 0x06051F55} */
    .byte 0x60, 0x30  /* 06007904: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06007906: cmp/eq #0,r0 */
    .byte 0x8F, 0x02  /* 06007908: bf/s 0x06007910 */
    .byte 0xE7, 0x00  /* 0600790A: mov #0,r7 */
    .byte 0xA0, 0xB3  /* 0600790C: bra 0x06007A76 */
    .byte 0x00, 0x09  /* 0600790E: nop */
    .byte 0x88, 0x01  /* 06007910: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06007912: bt 0x0600791C */
    .byte 0x88, 0x02  /* 06007914: cmp/eq #2,r0 */
    .byte 0x89, 0x70  /* 06007916: bt 0x060079FA */
    .byte 0xA0, 0xAD  /* 06007918: bra 0x06007A76 */
    .byte 0x00, 0x09  /* 0600791A: nop */
    .byte 0x1F, 0x63  /* 0600791C: mov.l r6,@(0xC,r15) */
    .byte 0x60, 0x73  /* 0600791E: mov r7,r0 */
    .byte 0x81, 0xF4  /* 06007920: mov.w r0,@(0x8,r15) */
    .byte 0x2F, 0x71  /* 06007922: mov.w r7,@r15 */
    .byte 0x84, 0xF1  /* 06007924: mov.b @(0x1,r15),r0 */
    .byte 0xEC, 0x00  /* 06007926: mov #0,r12 */
    .byte 0x66, 0x73  /* 06007928: mov r7,r6 */
    .byte 0x6E, 0x03  /* 0600792A: mov r0,r14 */
    .byte 0x63, 0x03  /* 0600792C: mov r0,r3 */
    .byte 0x4E, 0x00  /* 0600792E: shll r14 */
    .byte 0x43, 0x08  /* 06007930: shll2 r3 */
    .byte 0x3E, 0x3C  /* 06007932: add r3,r14 */
    .byte 0x6E, 0xEE  /* 06007934: exts.b r14,r14 */
    .byte 0x6A, 0xE3  /* 06007936: mov r14,r10 */
    .byte 0x3A, 0x4C  /* 06007938: add r4,r10 */
    .byte 0xE9, 0x00  /* 0600793A: mov #0,r9 */
    .byte 0x6D, 0x6D  /* 0600793C: extu.w r6,r13 */
    .byte 0x4D, 0x00  /* 0600793E: shll r13 */
    .byte 0x60, 0xE3  /* 06007940: mov r14,r0 */
    .byte 0x30, 0x4C  /* 06007942: add r4,r0 */
    .byte 0x03, 0xDD  /* 06007944: mov.w @(r0,r13),r3 */
    .byte 0x60, 0xE3  /* 06007946: mov r14,r0 */
    .byte 0x30, 0x5C  /* 06007948: add r5,r0 */
    .byte 0x02, 0xDD  /* 0600794A: mov.w @(r0,r13),r2 */
    .byte 0x33, 0x27  /* 0600794C: cmp/gt r2,r3 */
    .byte 0x8B, 0x16  /* 0600794E: bf 0x0600797E */
    .byte 0x62, 0xE3  /* 06007950: mov r14,r2 */
    .byte 0x32, 0x4C  /* 06007952: add r4,r2 */
    .byte 0x32, 0xDC  /* 06007954: add r13,r2 */
    .byte 0x60, 0xE3  /* 06007956: mov r14,r0 */
    .byte 0x1F, 0x21  /* 06007958: mov.l r2,@(0x4,r15) */
    .byte 0x30, 0x5C  /* 0600795A: add r5,r0 */
    .byte 0x63, 0x21  /* 0600795C: mov.w @r2,r3 */
    .byte 0x73, 0xF8  /* 0600795E: add #-8,r3 */
    .byte 0x22, 0x31  /* 06007960: mov.w r3,@r2 */
    .byte 0x52, 0xF1  /* 06007962: mov.l @(0x4,r15),r2 */
    .byte 0x63, 0x21  /* 06007964: mov.w @r2,r3 */
    .byte 0x02, 0xDD  /* 06007966: mov.w @(r0,r13),r2 */
    .byte 0x33, 0x27  /* 06007968: cmp/gt r2,r3 */
    .byte 0x89, 0x2C  /* 0600796A: bt 0x060079C6 */
    .byte 0x62, 0xE3  /* 0600796C: mov r14,r2 */
    .byte 0x32, 0x4C  /* 0600796E: add r4,r2 */
    .byte 0x32, 0xDC  /* 06007970: add r13,r2 */
    .byte 0x60, 0xE3  /* 06007972: mov r14,r0 */
    .byte 0x30, 0x5C  /* 06007974: add r5,r0 */
    .byte 0x03, 0xDD  /* 06007976: mov.w @(r0,r13),r3 */
    .byte 0x22, 0x31  /* 06007978: mov.w r3,@r2 */
    .byte 0xA0, 0x24  /* 0600797A: bra 0x060079C6 */
    .byte 0x00, 0x09  /* 0600797C: nop */
    .byte 0x60, 0xE3  /* 0600797E: mov r14,r0 */
    .byte 0x30, 0x4C  /* 06007980: add r4,r0 */
    .byte 0x03, 0xDD  /* 06007982: mov.w @(r0,r13),r3 */
    .byte 0x60, 0xE3  /* 06007984: mov r14,r0 */
    .byte 0x30, 0x5C  /* 06007986: add r5,r0 */
    .byte 0x02, 0xDD  /* 06007988: mov.w @(r0,r13),r2 */
    .byte 0x33, 0x23  /* 0600798A: cmp/ge r2,r3 */
    .byte 0x89, 0x18  /* 0600798C: bt 0x060079C0 */
    .byte 0x62, 0xE3  /* 0600798E: mov r14,r2 */
    .byte 0x32, 0x4C  /* 06007990: add r4,r2 */
    .byte 0x6D, 0x93  /* 06007992: mov r9,r13 */
    .byte 0x32, 0x9C  /* 06007994: add r9,r2 */
    .byte 0x60, 0xE3  /* 06007996: mov r14,r0 */
    .byte 0x1F, 0x21  /* 06007998: mov.l r2,@(0x4,r15) */
    .byte 0x30, 0x5C  /* 0600799A: add r5,r0 */
    .byte 0x63, 0x21  /* 0600799C: mov.w @r2,r3 */
    .byte 0x73, 0x08  /* 0600799E: add #8,r3 */
    .byte 0x22, 0x31  /* 060079A0: mov.w r3,@r2 */
    .byte 0x52, 0xF1  /* 060079A2: mov.l @(0x4,r15),r2 */
    .byte 0x63, 0x21  /* 060079A4: mov.w @r2,r3 */
    .byte 0x02, 0xDD  /* 060079A6: mov.w @(r0,r13),r2 */
    .byte 0x33, 0x23  /* 060079A8: cmp/ge r2,r3 */
    .byte 0x8B, 0x0C  /* 060079AA: bf 0x060079C6 */
    .byte 0x62, 0xE3  /* 060079AC: mov r14,r2 */
    .byte 0x32, 0x4C  /* 060079AE: add r4,r2 */
    .byte 0x6D, 0xC3  /* 060079B0: mov r12,r13 */
    .byte 0x32, 0xCC  /* 060079B2: add r12,r2 */
    .byte 0x60, 0xE3  /* 060079B4: mov r14,r0 */
    .byte 0x30, 0x5C  /* 060079B6: add r5,r0 */
    .byte 0x03, 0xDD  /* 060079B8: mov.w @(r0,r13),r3 */
    .byte 0x22, 0x31  /* 060079BA: mov.w r3,@r2 */
    .byte 0xA0, 0x03  /* 060079BC: bra 0x060079C6 */
    .byte 0x00, 0x09  /* 060079BE: nop */
    .byte 0x85, 0xF4  /* 060079C0: mov.w @(0x8,r15),r0 */
    .byte 0x70, 0x01  /* 060079C2: add #1,r0 */
    .byte 0x81, 0xF4  /* 060079C4: mov.w r0,@(0x8,r15) */
    .byte 0x76, 0x01  /* 060079C6: add #1,r6 */
    .byte 0x53, 0xF3  /* 060079C8: mov.l @(0xC,r15),r3 */
    .byte 0x7C, 0x02  /* 060079CA: add #2,r12 */
    .byte 0x73, 0x02  /* 060079CC: add #2,r3 */
    .byte 0x1F, 0x33  /* 060079CE: mov.l r3,@(0xC,r15) */
    .byte 0x62, 0xA1  /* 060079D0: mov.w @r10,r2 */
    .byte 0x73, 0xFE  /* 060079D2: add #-2,r3 */
    .byte 0x23, 0x21  /* 060079D4: mov.w r2,@r3 */
    .byte 0x7A, 0x02  /* 060079D6: add #2,r10 */
    .byte 0x63, 0x6D  /* 060079D8: extu.w r6,r3 */
    .byte 0x33, 0xB3  /* 060079DA: cmp/ge r11,r3 */
    .byte 0x8F, 0xAE  /* 060079DC: bf/s 0x0600793C */
    .byte 0x79, 0x02  /* 060079DE: add #2,r9 */
    .byte 0x63, 0xF1  /* 060079E0: mov.w @r15,r3 */
    .byte 0x73, 0x01  /* 060079E2: add #1,r3 */
    .byte 0x2F, 0x31  /* 060079E4: mov.w r3,@r15 */
    .byte 0x63, 0x3D  /* 060079E6: extu.w r3,r3 */
    .byte 0x33, 0x83  /* 060079E8: cmp/ge r8,r3 */
    .byte 0x8B, 0x9B  /* 060079EA: bf 0x06007924 */
    .byte 0x85, 0xF4  /* 060079EC: mov.w @(0x8,r15),r0 */
    .byte 0x60, 0x0D  /* 060079EE: extu.w r0,r0 */
    .byte 0x88, 0x06  /* 060079F0: cmp/eq #6,r0 */
    .byte 0x8B, 0x40  /* 060079F2: bf 0x06007A76 */
    .byte 0xD2, 0x33  /* 060079F4: mov.l @(0xCC,PC),r2  {[0x06007AC4] = 0x06051F55} */
    .byte 0xA0, 0x3E  /* 060079F6: bra 0x06007A76 */
    .byte 0x22, 0x70  /* 060079F8: mov.b r7,@r2 */
    .byte 0x6C, 0x63  /* 060079FA: mov r6,r12 */
    .byte 0x6A, 0x73  /* 060079FC: mov r7,r10 */
    .byte 0x6D, 0x73  /* 060079FE: mov r7,r13 */
    .byte 0x66, 0x73  /* 06007A00: mov r7,r6 */
    .byte 0x6E, 0xA3  /* 06007A02: mov r10,r14 */
    .byte 0x63, 0xA3  /* 06007A04: mov r10,r3 */
    .byte 0x4E, 0x00  /* 06007A06: shll r14 */
    .byte 0x43, 0x08  /* 06007A08: shll2 r3 */
    .byte 0x3E, 0x3C  /* 06007A0A: add r3,r14 */
    .byte 0x6E, 0xEE  /* 06007A0C: exts.b r14,r14 */
    .byte 0x69, 0xE3  /* 06007A0E: mov r14,r9 */
    .byte 0x2F, 0x62  /* 06007A10: mov.l r6,@r15 */
    .byte 0x63, 0xE3  /* 06007A12: mov r14,r3 */
    .byte 0x39, 0x4C  /* 06007A14: add r4,r9 */
    .byte 0x39, 0x6C  /* 06007A16: add r6,r9 */
    .byte 0x33, 0x5C  /* 06007A18: add r5,r3 */
    .byte 0x62, 0x63  /* 06007A1A: mov r6,r2 */
    .byte 0x33, 0x2C  /* 06007A1C: add r2,r3 */
    .byte 0x76, 0x02  /* 06007A1E: add #2,r6 */
    .byte 0x61, 0x31  /* 06007A20: mov.w @r3,r1 */
    .byte 0x63, 0xE3  /* 06007A22: mov r14,r3 */
    .byte 0x29, 0x11  /* 06007A24: mov.w r1,@r9 */
    .byte 0x33, 0x5C  /* 06007A26: add r5,r3 */
    .byte 0x62, 0x91  /* 06007A28: mov.w @r9,r2 */
    .byte 0x69, 0xE3  /* 06007A2A: mov r14,r9 */
    .byte 0x2C, 0x21  /* 06007A2C: mov.w r2,@r12 */
    .byte 0x39, 0x4C  /* 06007A2E: add r4,r9 */
    .byte 0x2F, 0x62  /* 06007A30: mov.l r6,@r15 */
    .byte 0x7C, 0x02  /* 06007A32: add #2,r12 */
    .byte 0x39, 0x6C  /* 06007A34: add r6,r9 */
    .byte 0x62, 0x63  /* 06007A36: mov r6,r2 */
    .byte 0x33, 0x2C  /* 06007A38: add r2,r3 */
    .byte 0x76, 0x02  /* 06007A3A: add #2,r6 */
    .byte 0x61, 0x31  /* 06007A3C: mov.w @r3,r1 */
    .byte 0x63, 0xE3  /* 06007A3E: mov r14,r3 */
    .byte 0x29, 0x11  /* 06007A40: mov.w r1,@r9 */
    .byte 0x33, 0x4C  /* 06007A42: add r4,r3 */
    .byte 0x62, 0x91  /* 06007A44: mov.w @r9,r2 */
    .byte 0x69, 0x63  /* 06007A46: mov r6,r9 */
    .byte 0x2C, 0x21  /* 06007A48: mov.w r2,@r12 */
    .byte 0x7C, 0x02  /* 06007A4A: add #2,r12 */
    .byte 0x33, 0x6C  /* 06007A4C: add r6,r3 */
    .byte 0x60, 0xE3  /* 06007A4E: mov r14,r0 */
    .byte 0x2F, 0x32  /* 06007A50: mov.l r3,@r15 */
    .byte 0x7D, 0x03  /* 06007A52: add #3,r13 */
    .byte 0x30, 0x5C  /* 06007A54: add r5,r0 */
    .byte 0x76, 0x02  /* 06007A56: add #2,r6 */
    .byte 0x02, 0x9D  /* 06007A58: mov.w @(r0,r9),r2 */
    .byte 0x23, 0x21  /* 06007A5A: mov.w r2,@r3 */
    .byte 0x62, 0xF2  /* 06007A5C: mov.l @r15,r2 */
    .byte 0x63, 0xDD  /* 06007A5E: extu.w r13,r3 */
    .byte 0x61, 0x21  /* 06007A60: mov.w @r2,r1 */
    .byte 0x33, 0xB3  /* 06007A62: cmp/ge r11,r3 */
    .byte 0x2C, 0x11  /* 06007A64: mov.w r1,@r12 */
    .byte 0x8F, 0xD2  /* 06007A66: bf/s 0x06007A0E */
    .byte 0x7C, 0x02  /* 06007A68: add #2,r12 */
    .byte 0x7A, 0x01  /* 06007A6A: add #1,r10 */
    .byte 0x63, 0xAD  /* 06007A6C: extu.w r10,r3 */
    .byte 0x33, 0x83  /* 06007A6E: cmp/ge r8,r3 */
    .byte 0x8B, 0xC5  /* 06007A70: bf 0x060079FE */
    .byte 0xD3, 0x14  /* 06007A72: mov.l @(0x50,PC),r3  {[0x06007AC4] = 0x06051F55} */
    .byte 0x23, 0x70  /* 06007A74: mov.b r7,@r3 */
    .byte 0x7F, 0x10  /* 06007A76: add #16,r15 */
    .byte 0x68, 0xF6  /* 06007A78: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06007A7A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007A7C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007A7E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06007A80: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007A82: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007A84: rts */
    .byte 0x6E, 0xF6  /* 06007A86: mov.l @r15+,r14 */
    .byte 0xD1, 0x0F  /* 06007A88: mov.l @(0x3C,PC),r1  {[0x06007AC8] = 0x25F80110} */
    .byte 0xE3, 0x01  /* 06007A8A: mov #1,r3 */
    .byte 0xD0, 0x0D  /* 06007A8C: mov.l @(0x34,PC),r0  {[0x06007AC4] = 0x06051F55} */
    .byte 0x7F, 0xFC  /* 06007A8E: add #-4,r15 */
    .byte 0xE2, 0x7F  /* 06007A90: mov #127,r2 */
    .byte 0x21, 0x21  /* 06007A92: mov.w r2,@r1 */
    .byte 0x20, 0x30  /* 06007A94: mov.b r3,@r0 */
    .byte 0x60, 0x53  /* 06007A96: mov r5,r0 */
    .byte 0xD1, 0x08  /* 06007A98: mov.l @(0x20,PC),r1  {[0x06007ABC] = 0x06051F64} */
    .byte 0x2F, 0x12  /* 06007A9A: mov.l r1,@r15 */
    .byte 0x21, 0x41  /* 06007A9C: mov.w r4,@r1 */
    .byte 0x81, 0x11  /* 06007A9E: mov.w r0,@(0x2,r1) */
    .byte 0x60, 0x63  /* 06007AA0: mov r6,r0 */
    .byte 0x81, 0x12  /* 06007AA2: mov.w r0,@(0x4,r1) */
    .byte 0x64, 0xF2  /* 06007AA4: mov.l @r15,r4 */
    .byte 0x74, 0x06  /* 06007AA6: add #6,r4 */
    .byte 0x24, 0x71  /* 06007AA8: mov.w r7,@r4 */
    .byte 0x85, 0xF3  /* 06007AAA: mov.w @(0x6,r15),r0 */
    .byte 0x81, 0x41  /* 06007AAC: mov.w r0,@(0x2,r4) */
    .byte 0x85, 0xF5  /* 06007AAE: mov.w @(0xA,r15),r0 */
    .byte 0x81, 0x42  /* 06007AB0: mov.w r0,@(0x4,r4) */
    .byte 0x00, 0x0B  /* 06007AB2: rts */
    .byte 0x7F, 0x04  /* 06007AB4: add #4,r15 */
    .byte 0xFF, 0xFF  /* 06007AB6: .word 0xFFFF */
    .byte 0x25, 0xF8  /* 06007AB8: tst r15,r5 */
    .byte 0x01, 0x14  /* 06007ABA: mov.b r1,@(r0,r1) */
    .byte 0x06, 0x05  /* 06007ABC: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x64  /* 06007ABE: mov.l r6,@(0x10,r15) */
    .byte 0x06, 0x05  /* 06007AC0: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x58  /* 06007AC2: mov.l r5,@(0x20,r15) */
    .byte 0x06, 0x05  /* 06007AC4: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x55  /* 06007AC6: mov.l r5,@(0x14,r15) */
    .byte 0x25, 0xF8  /* 06007AC8: tst r15,r5 */
    .byte 0x01, 0x10  /* 06007ACA: .word 0x0110 */
    .byte 0xD2, 0x2C  /* 06007ACC: mov.l @(0xB0,PC),r2  {[0x06007B80] = 0x25F80110} */
    .byte 0xE1, 0x01  /* 06007ACE: mov #1,r1 */
    .byte 0xD0, 0x2C  /* 06007AD0: mov.l @(0xB0,PC),r0  {[0x06007B84] = 0x06051F55} */
    .byte 0xE3, 0x7F  /* 06007AD2: mov #127,r3 */
    .byte 0xD4, 0x2C  /* 06007AD4: mov.l @(0xB0,PC),r4  {[0x06007B88] = 0x06051F64} */
    .byte 0x22, 0x31  /* 06007AD6: mov.w r3,@r2 */
    .byte 0x20, 0x10  /* 06007AD8: mov.b r1,@r0 */
    .byte 0x90, 0x4D  /* 06007ADA: mov.w @(0x9A,PC),r0  {0x06007B78} */
    .byte 0x81, 0x42  /* 06007ADC: mov.w r0,@(0x4,r4) */
    .byte 0x81, 0x41  /* 06007ADE: mov.w r0,@(0x2,r4) */
    .byte 0x24, 0x01  /* 06007AE0: mov.w r0,@r4 */
    .byte 0x74, 0x06  /* 06007AE2: add #6,r4 */
    .byte 0x81, 0x42  /* 06007AE4: mov.w r0,@(0x4,r4) */
    .byte 0x81, 0x41  /* 06007AE6: mov.w r0,@(0x2,r4) */
    .byte 0x00, 0x0B  /* 06007AE8: rts */
    .byte 0x24, 0x01  /* 06007AEA: mov.w r0,@r4 */
