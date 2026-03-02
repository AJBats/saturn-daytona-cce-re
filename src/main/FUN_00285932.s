/* FUN_00285932  0x00285932 */

    .section .text.FUN_00285932
    .global FUN_00285932
    .type FUN_00285932, @function
FUN_00285932:
    .byte 0x2F, 0xE6  /* 00285932: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00285934: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00285936: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00285938: mov r15,r14 */
    .byte 0xDA, 0x4C  /* 0028593A: mov.l @(0x130,PC),r10  {[0x00285A6C] = 0x0028B084} */
    .byte 0x61, 0xA2  /* 0028593C: mov.l @r10,r1 */
    .byte 0x98, 0x8E  /* 0028593E: mov.w @(0x11C,PC),r8  {0x00285A5E} */
    .byte 0x60, 0x13  /* 00285940: mov r1,r0 */
    .byte 0x02, 0x8E  /* 00285942: mov.l @(r0,r8),r2 */
    .byte 0x60, 0x23  /* 00285944: mov r2,r0 */
    .byte 0x88, 0x01  /* 00285946: cmp/eq #1,r0 */
    .byte 0x8F, 0x35  /* 00285948: bf/s 0x002859B6 */
    .byte 0x69, 0x43  /* 0028594A: mov r4,r9 */
    .byte 0x90, 0x88  /* 0028594C: mov.w @(0x110,PC),r0  {0x00285A60} */
    .byte 0x04, 0x1E  /* 0028594E: mov.l @(r0,r1),r4 */
    .byte 0xD0, 0x47  /* 00285950: mov.l @(0x11C,PC),r0  {[0x00285A70] = 0x002870F0} */
    .byte 0x40, 0x0B  /* 00285952: jsr @r0 */
    .byte 0x65, 0xE3  /* 00285954: mov r14,r5 */
    .byte 0xD1, 0x47  /* 00285956: mov.l @(0x11C,PC),r1  {[0x00285A74] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 00285958: jsr @r1 */
    .byte 0x00, 0x09  /* 0028595A: nop */
    .byte 0x61, 0x92  /* 0028595C: mov.l @r9,r1 */
    .byte 0x71, 0x01  /* 0028595E: add #1,r1 */
    .byte 0x29, 0x12  /* 00285960: mov.l r1,@r9 */
    .byte 0x63, 0xA2  /* 00285962: mov.l @r10,r3 */
    .byte 0x61, 0xE2  /* 00285964: mov.l @r14,r1 */
    .byte 0x90, 0x7C  /* 00285966: mov.w @(0xF8,PC),r0  {0x00285A62} */
    .byte 0x02, 0x3E  /* 00285968: mov.l @(r0,r3),r2 */
    .byte 0x31, 0x28  /* 0028596A: sub r2,r1 */
    .byte 0x2E, 0x12  /* 0028596C: mov.l r1,@r14 */
    .byte 0x90, 0x79  /* 0028596E: mov.w @(0xF2,PC),r0  {0x00285A64} */
    .byte 0x62, 0x13  /* 00285970: mov r1,r2 */
    .byte 0x01, 0x3E  /* 00285972: mov.l @(r0,r3),r1 */
    .byte 0x32, 0x17  /* 00285974: cmp/gt r1,r2 */
    .byte 0x8B, 0x00  /* 00285976: bf 0x0028597A */
    .byte 0x62, 0x13  /* 00285978: mov r1,r2 */
    .byte 0x90, 0x74  /* 0028597A: mov.w @(0xE8,PC),r0  {0x00285A66} */
    .byte 0x01, 0x3E  /* 0028597C: mov.l @(r0,r3),r1 */
    .byte 0x2E, 0x22  /* 0028597E: mov.l r2,@r14 */
    .byte 0x21, 0x22  /* 00285980: mov.l r2,@r1 */
    .byte 0x62, 0xA2  /* 00285982: mov.l @r10,r2 */
    .byte 0x91, 0x70  /* 00285984: mov.w @(0xE0,PC),r1  {0x00285A68} */
    .byte 0x63, 0x23  /* 00285986: mov r2,r3 */
    .byte 0x33, 0x1C  /* 00285988: add r1,r3 */
    .byte 0x61, 0x32  /* 0028598A: mov.l @r3,r1 */
    .byte 0x21, 0x18  /* 0028598C: tst r1,r1 */
    .byte 0x8F, 0x05  /* 0028598E: bf/s 0x0028599C */
    .byte 0x61, 0xE2  /* 00285990: mov.l @r14,r1 */
    .byte 0xE7, 0x00  /* 00285992: mov #0,r7 */
    .byte 0x60, 0x23  /* 00285994: mov r2,r0 */
    .byte 0x08, 0x76  /* 00285996: mov.l r7,@(r0,r8) */
    .byte 0xA0, 0x59  /* 00285998: bra 0x00285A4E */
    .byte 0xE0, 0x00  /* 0028599A: mov #0,r0 */
    .byte 0x41, 0x15  /* 0028599C: cmp/pl r1 */
    .byte 0x8D, 0x06  /* 0028599E: bt/s 0x002859AE */
    .byte 0xE7, 0x00  /* 002859A0: mov #0,r7 */
    .byte 0x60, 0x23  /* 002859A2: mov r2,r0 */
    .byte 0x08, 0x76  /* 002859A4: mov.l r7,@(r0,r8) */
    .byte 0x61, 0x32  /* 002859A6: mov.l @r3,r1 */
    .byte 0xE0, 0x00  /* 002859A8: mov #0,r0 */
    .byte 0xA0, 0x50  /* 002859AA: bra 0x00285A4E */
    .byte 0x21, 0x02  /* 002859AC: mov.l r0,@r1 */
    .byte 0xE7, 0x02  /* 002859AE: mov #2,r7 */
    .byte 0x60, 0x23  /* 002859B0: mov r2,r0 */
    .byte 0x08, 0x76  /* 002859B2: mov.l r7,@(r0,r8) */
    .byte 0xDA, 0x2D  /* 002859B4: mov.l @(0xB4,PC),r10  {[0x00285A6C] = 0x0028B084} */
    .byte 0x63, 0xA2  /* 002859B6: mov.l @r10,r3 */
    .byte 0x98, 0x51  /* 002859B8: mov.w @(0xA2,PC),r8  {0x00285A5E} */
    .byte 0x60, 0x33  /* 002859BA: mov r3,r0 */
    .byte 0x01, 0x8E  /* 002859BC: mov.l @(r0,r8),r1 */
    .byte 0x60, 0x13  /* 002859BE: mov r1,r0 */
    .byte 0x88, 0x02  /* 002859C0: cmp/eq #2,r0 */
    .byte 0x8B, 0x1F  /* 002859C2: bf 0x00285A04 */
    .byte 0x50, 0x3D  /* 002859C4: mov.l @(0x34,r3),r0 */
    .byte 0x88, 0xFF  /* 002859C6: cmp/eq #-1,r0 */
    .byte 0x8F, 0x41  /* 002859C8: bf/s 0x00285A4E */
    .byte 0xE0, 0x02  /* 002859CA: mov #2,r0 */
    .byte 0x91, 0x48  /* 002859CC: mov.w @(0x90,PC),r1  {0x00285A60} */
    .byte 0x62, 0x33  /* 002859CE: mov r3,r2 */
    .byte 0x32, 0x1C  /* 002859D0: add r1,r2 */
    .byte 0x91, 0x48  /* 002859D2: mov.w @(0x90,PC),r1  {0x00285A66} */
    .byte 0x67, 0x22  /* 002859D4: mov.l @r2,r7 */
    .byte 0x60, 0x33  /* 002859D6: mov r3,r0 */
    .byte 0x13, 0x7D  /* 002859D8: mov.l r7,@(0x34,r3) */
    .byte 0x01, 0x1E  /* 002859DA: mov.l @(r0,r1),r1 */
    .byte 0x66, 0x12  /* 002859DC: mov.l @r1,r6 */
    .byte 0x64, 0x22  /* 002859DE: mov.l @r2,r4 */
    .byte 0x91, 0x3F  /* 002859E0: mov.w @(0x7E,PC),r1  {0x00285A62} */
    .byte 0xD7, 0x25  /* 002859E2: mov.l @(0x94,PC),r7  {[0x00285A78] = 0x00287134} */
    .byte 0x47, 0x0B  /* 002859E4: jsr @r7 */
    .byte 0x05, 0x1E  /* 002859E6: mov.l @(r0,r1),r5 */
    .byte 0x61, 0x03  /* 002859E8: mov r0,r1 */
    .byte 0x21, 0x18  /* 002859EA: tst r1,r1 */
    .byte 0x8F, 0x2F  /* 002859EC: bf/s 0x00285A4E */
    .byte 0xE0, 0x02  /* 002859EE: mov #2,r0 */
    .byte 0xD1, 0x20  /* 002859F0: mov.l @(0x80,PC),r1  {[0x00285A74] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 002859F2: jsr @r1 */
    .byte 0x00, 0x09  /* 002859F4: nop */
    .byte 0x61, 0x92  /* 002859F6: mov.l @r9,r1 */
    .byte 0x71, 0x01  /* 002859F8: add #1,r1 */
    .byte 0x29, 0x12  /* 002859FA: mov.l r1,@r9 */
    .byte 0x61, 0xA2  /* 002859FC: mov.l @r10,r1 */
    .byte 0xE7, 0x03  /* 002859FE: mov #3,r7 */
    .byte 0x60, 0x13  /* 00285A00: mov r1,r0 */
    .byte 0x08, 0x76  /* 00285A02: mov.l r7,@(r0,r8) */
    .byte 0xD8, 0x19  /* 00285A04: mov.l @(0x64,PC),r8  {[0x00285A6C] = 0x0028B084} */
    .byte 0x61, 0x82  /* 00285A06: mov.l @r8,r1 */
    .byte 0x9A, 0x29  /* 00285A08: mov.w @(0x52,PC),r10  {0x00285A5E} */
    .byte 0x60, 0x13  /* 00285A0A: mov r1,r0 */
    .byte 0x01, 0xAE  /* 00285A0C: mov.l @(r0,r10),r1 */
    .byte 0x60, 0x13  /* 00285A0E: mov r1,r0 */
    .byte 0x88, 0x03  /* 00285A10: cmp/eq #3,r0 */
    .byte 0x8F, 0x1C  /* 00285A12: bf/s 0x00285A4E */
    .byte 0xE0, 0x01  /* 00285A14: mov #1,r0 */
    .byte 0x64, 0xE3  /* 00285A16: mov r14,r4 */
    .byte 0xD0, 0x18  /* 00285A18: mov.l @(0x60,PC),r0  {[0x00285A7C] = 0x00287170} */
    .byte 0x40, 0x0B  /* 00285A1A: jsr @r0 */
    .byte 0x74, 0x04  /* 00285A1C: add #4,r4 */
    .byte 0x61, 0x03  /* 00285A1E: mov r0,r1 */
    .byte 0x21, 0x18  /* 00285A20: tst r1,r1 */
    .byte 0x8B, 0x13  /* 00285A22: bf 0x00285A4C */
    .byte 0xD1, 0x13  /* 00285A24: mov.l @(0x4C,PC),r1  {[0x00285A74] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 00285A26: jsr @r1 */
    .byte 0x00, 0x09  /* 00285A28: nop */
    .byte 0x61, 0x92  /* 00285A2A: mov.l @r9,r1 */
    .byte 0x71, 0x01  /* 00285A2C: add #1,r1 */
    .byte 0x29, 0x12  /* 00285A2E: mov.l r1,@r9 */
    .byte 0x61, 0x82  /* 00285A30: mov.l @r8,r1 */
    .byte 0x92, 0x19  /* 00285A32: mov.w @(0x32,PC),r2  {0x00285A68} */
    .byte 0xE7, 0x00  /* 00285A34: mov #0,r7 */
    .byte 0x60, 0x13  /* 00285A36: mov r1,r0 */
    .byte 0x0A, 0x76  /* 00285A38: mov.l r7,@(r0,r10) */
    .byte 0x02, 0x2E  /* 00285A3A: mov.l @(r0,r2),r2 */
    .byte 0x51, 0xE1  /* 00285A3C: mov.l @(0x4,r14),r1 */
    .byte 0x31, 0x1C  /* 00285A3E: add r1,r1 */
    .byte 0x22, 0x12  /* 00285A40: mov.l r1,@r2 */
    .byte 0x61, 0x82  /* 00285A42: mov.l @r8,r1 */
    .byte 0xE0, 0xFF  /* 00285A44: mov #-1,r0 */
    .byte 0x11, 0x0D  /* 00285A46: mov.l r0,@(0x34,r1) */
    .byte 0xA0, 0x01  /* 00285A48: bra 0x00285A4E */
    .byte 0xE0, 0x00  /* 00285A4A: mov #0,r0 */
    .byte 0xE0, 0x01  /* 00285A4C: mov #1,r0 */
    .byte 0x7E, 0x08  /* 00285A4E: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00285A50: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285A52: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00285A54: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00285A56: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00285A58: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00285A5A: rts */
    .byte 0x68, 0xF6  /* 00285A5C: mov.l @r15+,r8 */
    .byte 0x03, 0x0C  /* 00285A5E: mov.b @(r0,r0),r3 */
    .byte 0x03, 0x10  /* 00285A60: .word 0x0310 */
    .byte 0x03, 0x14  /* 00285A62: mov.b r1,@(r0,r3) */
    .byte 0x03, 0x18  /* 00285A64: .word 0x0318 */
    .byte 0x03, 0x20  /* 00285A66: .word 0x0320 */
    .byte 0x03, 0x24  /* 00285A68: mov.b r2,@(r0,r3) */
    .byte 0x00, 0x00  /* 00285A6A: .word 0x0000 */
    .4byte sym_0028B084  /* 00285A6C = 0x0028B084 */
    .4byte DAT_002870F0  /* 00285A70 = 0x002870F0 (FUN_0028709A + 0x56) */
    .4byte FUN_0028619C  /* 00285A74 = 0x0028619C */
    .4byte FUN_00287134  /* 00285A78 = 0x00287134 */
    .4byte DAT_00287170  /* 00285A7C = 0x00287170 (FUN_00287134 + 0x3C) */
    .byte 0x2F, 0x86  /* 00285A80: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00285A82: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00285A84: mov.l r10,@-r15 */
