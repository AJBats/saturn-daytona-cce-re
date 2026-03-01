/* FUN_002848E8  0x002848E8 */

    .section .text.FUN_002848E8
    .global FUN_002848E8
    .type FUN_002848E8, @function
FUN_002848E8:
    .byte 0x2F, 0xE6  /* 002848E8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002848EA: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 002848EC: add #-20,r15 */
    .byte 0x6E, 0xF3  /* 002848EE: mov r15,r14 */
    .byte 0xD1, 0x6A  /* 002848F0: mov.l @(0x1A8,PC),r1  {[0x00284A9C] = 0x0028B084} */
    .byte 0x21, 0x42  /* 002848F2: mov.l r4,@r1 */
    .byte 0xD1, 0x6A  /* 002848F4: mov.l @(0x1A8,PC),r1  {[0x00284AA0] = 0x0028B088} */
    .byte 0xE3, 0x00  /* 002848F6: mov #0,r3 */
    .byte 0x21, 0x32  /* 002848F8: mov.l r3,@r1 */
    .byte 0xD8, 0x6A  /* 002848FA: mov.l @(0x1A8,PC),r8  {[0x00284AA4] = 0x0028B080} */
    .byte 0x28, 0x32  /* 002848FC: mov.l r3,@r8 */
    .byte 0xD1, 0x6A  /* 002848FE: mov.l @(0x1A8,PC),r1  {[0x00284AA8] = 0x0028611C} */
    .byte 0x41, 0x0B  /* 00284900: jsr @r1 */
    .byte 0x69, 0x53  /* 00284902: mov r5,r9 */
    .byte 0xD1, 0x69  /* 00284904: mov.l @(0x1A4,PC),r1  {[0x00284AAC] = 0x002848B4} */
    .byte 0x41, 0x0B  /* 00284906: jsr @r1 */
    .byte 0x64, 0x93  /* 00284908: mov r9,r4 */
    .byte 0xD0, 0x69  /* 0028490A: mov.l @(0x1A4,PC),r0  {[0x00284AB0] = 0x00285038} */
    .byte 0x40, 0x0B  /* 0028490C: jsr @r0 */
    .byte 0x64, 0xE3  /* 0028490E: mov r14,r4 */
    .byte 0x60, 0x82  /* 00284910: mov.l @r8,r0 */
    .byte 0x20, 0x08  /* 00284912: tst r0,r0 */
    .byte 0x89, 0x01  /* 00284914: bt 0x0028491A */
    .byte 0xA0, 0xB2  /* 00284916: bra 0x00284A7E */
    .byte 0x20, 0x0B  /* 00284918: or r0,r0 */
    .byte 0x60, 0xE0  /* 0028491A: mov.b @r14,r0 */
    .byte 0xC9, 0x0F  /* 0028491C: and #0x0F,r0 */
    .byte 0x88, 0x09  /* 0028491E: cmp/eq #9,r0 */
    .byte 0x8F, 0x02  /* 00284920: bf/s 0x00284928 */
    .byte 0xE0, 0xF6  /* 00284922: mov #-10,r0 */
    .byte 0xA0, 0xAB  /* 00284924: bra 0x00284A7E */
    .byte 0x20, 0x0B  /* 00284926: or r0,r0 */
    .byte 0xD0, 0x62  /* 00284928: mov.l @(0x188,PC),r0  {[0x00284AB4] = 0x002866EC} */
    .byte 0x40, 0x0B  /* 0028492A: jsr @r0 */
    .byte 0x00, 0x09  /* 0028492C: nop */
    .byte 0xD0, 0x62  /* 0028492E: mov.l @(0x188,PC),r0  {[0x00284AB8] = 0x00286958} */
    .byte 0xE7, 0x0F  /* 00284930: mov #15,r7 */
    .byte 0xE6, 0x04  /* 00284932: mov #4,r6 */
    .byte 0xE5, 0x00  /* 00284934: mov #0,r5 */
    .byte 0x40, 0x0B  /* 00284936: jsr @r0 */
    .byte 0xE4, 0x00  /* 00284938: mov #0,r4 */
    .byte 0x20, 0x08  /* 0028493A: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0028493C: bt/s 0x00284944 */
    .byte 0x1E, 0x03  /* 0028493E: mov.l r0,@(0xC,r14) */
    .byte 0xA0, 0x9C  /* 00284940: bra 0x00284A7C */
    .byte 0x20, 0x0B  /* 00284942: or r0,r0 */
    .byte 0xE8, 0x00  /* 00284944: mov #0,r8 */
    .byte 0xDA, 0x5D  /* 00284946: mov.l @(0x174,PC),r10  {[0x00284ABC] = 0x00286AC8} */
    .byte 0xD9, 0x5D  /* 00284948: mov.l @(0x174,PC),r9  {[0x00284AC0] = 0x00030000} */
    .byte 0xE5, 0xFF  /* 0028494A: mov #-1,r5 */
    .byte 0x4A, 0x0B  /* 0028494C: jsr @r10 */
    .byte 0xE4, 0x00  /* 0028494E: mov #0,r4 */
    .byte 0x20, 0x08  /* 00284950: tst r0,r0 */
    .byte 0x8D, 0x0B  /* 00284952: bt/s 0x0028496C */
    .byte 0x1E, 0x03  /* 00284954: mov.l r0,@(0xC,r14) */
    .byte 0x88, 0xFF  /* 00284956: cmp/eq #-1,r0 */
    .byte 0x8D, 0x02  /* 00284958: bt/s 0x00284960 */
    .byte 0x38, 0x97  /* 0028495A: cmp/gt r9,r8 */
    .byte 0xA0, 0x8E  /* 0028495C: bra 0x00284A7C */
    .byte 0x20, 0x0B  /* 0028495E: or r0,r0 */
    .byte 0x8F, 0x02  /* 00284960: bf/s 0x00284968 */
    .byte 0x78, 0x01  /* 00284962: add #1,r8 */
    .byte 0xA0, 0x8A  /* 00284964: bra 0x00284A7C */
    .byte 0x20, 0x0B  /* 00284966: or r0,r0 */
    .byte 0xAF, 0xF0  /* 00284968: bra 0x0028494C */
    .byte 0xE5, 0xFF  /* 0028496A: mov #-1,r5 */
    .byte 0xD1, 0x4B  /* 0028496C: mov.l @(0x12C,PC),r1  {[0x00284A9C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 0028496E: mov.l @r1,r1 */
    .byte 0xE3, 0x03  /* 00284970: mov #3,r3 */
    .byte 0x43, 0x28  /* 00284972: shll16 r3 */
    .byte 0xD8, 0x53  /* 00284974: mov.l @(0x14C,PC),r8  {[0x00284AC4] = 0x002860F8} */
    .byte 0x11, 0x3F  /* 00284976: mov.l r3,@(0x3C,r1) */
    .byte 0x48, 0x0B  /* 00284978: jsr @r8 */
    .byte 0xE4, 0x40  /* 0028497A: mov #64,r4 */
    .byte 0x20, 0x08  /* 0028497C: tst r0,r0 */
    .byte 0x8F, 0x08  /* 0028497E: bf/s 0x00284992 */
    .byte 0xE3, 0x00  /* 00284980: mov #0,r3 */
    .byte 0xD1, 0x46  /* 00284982: mov.l @(0x118,PC),r1  {[0x00284A9C] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00284984: mov.l @r1,r2 */
    .byte 0x51, 0x2F  /* 00284986: mov.l @(0x3C,r2),r1 */
    .byte 0x41, 0x10  /* 00284988: dt r1 */
    .byte 0x8F, 0xF5  /* 0028498A: bf/s 0x00284978 */
    .byte 0x12, 0x1F  /* 0028498C: mov.l r1,@(0x3C,r2) */
    .byte 0xA0, 0x76  /* 0028498E: bra 0x00284A7E */
    .byte 0xE0, 0xFE  /* 00284990: mov #-2,r0 */
    .byte 0xD1, 0x42  /* 00284992: mov.l @(0x108,PC),r1  {[0x00284A9C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00284994: mov.l @r1,r1 */
    .byte 0x11, 0x3F  /* 00284996: mov.l r3,@(0x3C,r1) */
    .byte 0xD1, 0x4B  /* 00284998: mov.l @(0x12C,PC),r1  {[0x00284AC8] = 0x002862DC} */
    .byte 0x41, 0x0B  /* 0028499A: jsr @r1 */
    .byte 0xE4, 0xE7  /* 0028499C: mov #-25,r4 */
    .byte 0xE8, 0x00  /* 0028499E: mov #0,r8 */
    .byte 0xE9, 0x00  /* 002849A0: mov #0,r9 */
    .byte 0x9B, 0x75  /* 002849A2: mov.w @(0xEA,PC),r11  {0x00284A90} */
    .byte 0xEA, 0x01  /* 002849A4: mov #1,r10 */
    .byte 0xD0, 0x47  /* 002849A6: mov.l @(0x11C,PC),r0  {[0x00284AC4] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 002849A8: jsr @r0 */
    .byte 0x64, 0xB3  /* 002849AA: mov r11,r4 */
    .byte 0x20, 0x08  /* 002849AC: tst r0,r0 */
    .byte 0x8D, 0x1E  /* 002849AE: bt/s 0x002849EE */
    .byte 0x29, 0x98  /* 002849B0: tst r9,r9 */
    .byte 0xD1, 0x45  /* 002849B2: mov.l @(0x114,PC),r1  {[0x00284AC8] = 0x002862DC} */
    .byte 0x94, 0x6D  /* 002849B4: mov.w @(0xDA,PC),r4  {0x00284A92} */
    .byte 0x41, 0x0B  /* 002849B6: jsr @r1 */
    .byte 0x78, 0x01  /* 002849B8: add #1,r8 */
    .byte 0x91, 0x6B  /* 002849BA: mov.w @(0xD6,PC),r1  {0x00284A94} */
    .byte 0x38, 0x17  /* 002849BC: cmp/gt r1,r8 */
    .byte 0x8D, 0x5E  /* 002849BE: bt/s 0x00284A7E */
    .byte 0xE0, 0xFE  /* 002849C0: mov #-2,r0 */
    .byte 0xD0, 0x3B  /* 002849C2: mov.l @(0xEC,PC),r0  {[0x00284AB0] = 0x00285038} */
    .byte 0x40, 0x0B  /* 002849C4: jsr @r0 */
    .byte 0x64, 0xE3  /* 002849C6: mov r14,r4 */
    .byte 0xD1, 0x36  /* 002849C8: mov.l @(0xD8,PC),r1  {[0x00284AA4] = 0x0028B080} */
    .byte 0x60, 0x12  /* 002849CA: mov.l @r1,r0 */
    .byte 0x20, 0x08  /* 002849CC: tst r0,r0 */
    .byte 0x8B, 0x56  /* 002849CE: bf 0x00284A7E */
    .byte 0x60, 0xE0  /* 002849D0: mov.b @r14,r0 */
    .byte 0xC9, 0x0F  /* 002849D2: and #0x0F,r0 */
    .byte 0x30, 0xA3  /* 002849D4: cmp/ge r10,r0 */
    .byte 0x8F, 0x0A  /* 002849D6: bf/s 0x002849EE */
    .byte 0x29, 0x98  /* 002849D8: tst r9,r9 */
    .byte 0xE1, 0x02  /* 002849DA: mov #2,r1 */
    .byte 0x30, 0x17  /* 002849DC: cmp/gt r1,r0 */
    .byte 0x8F, 0x04  /* 002849DE: bf/s 0x002849EA */
    .byte 0x88, 0x09  /* 002849E0: cmp/eq #9,r0 */
    .byte 0x8F, 0x04  /* 002849E2: bf/s 0x002849EE */
    .byte 0x29, 0x98  /* 002849E4: tst r9,r9 */
    .byte 0xA0, 0x4A  /* 002849E6: bra 0x00284A7E */
    .byte 0xE0, 0xF6  /* 002849E8: mov #-10,r0 */
    .byte 0x69, 0xA3  /* 002849EA: mov r10,r9 */
    .byte 0x29, 0x98  /* 002849EC: tst r9,r9 */
    .byte 0x8D, 0xDA  /* 002849EE: bt/s 0x002849A6 */
    .byte 0x64, 0xE3  /* 002849F0: mov r14,r4 */
    .byte 0xD0, 0x36  /* 002849F2: mov.l @(0xD8,PC),r0  {[0x00284ACC] = 0x00286A70} */
    .byte 0x40, 0x0B  /* 002849F4: jsr @r0 */
    .byte 0x74, 0x0C  /* 002849F6: add #12,r4 */
    .byte 0xD1, 0x35  /* 002849F8: mov.l @(0xD4,PC),r1  {[0x00284AD0] = 0x0028B070} */
    .byte 0x92, 0x4C  /* 002849FA: mov.w @(0x98,PC),r2  {0x00284A96} */
    .byte 0x61, 0x12  /* 002849FC: mov.l @r1,r1 */
    .byte 0xD0, 0x35  /* 002849FE: mov.l @(0xD4,PC),r0  {[0x00284AD4] = 0x002868CC} */
    .byte 0x6A, 0x13  /* 00284A00: mov r1,r10 */
    .byte 0x3A, 0x2C  /* 00284A02: add r2,r10 */
    .byte 0x40, 0x0B  /* 00284A04: jsr @r0 */
    .byte 0x64, 0xA3  /* 00284A06: mov r10,r4 */
    .byte 0x20, 0x08  /* 00284A08: tst r0,r0 */
    .byte 0x8F, 0x37  /* 00284A0A: bf/s 0x00284A7C */
    .byte 0x1E, 0x03  /* 00284A0C: mov.l r0,@(0xC,r14) */
    .byte 0x68, 0xE3  /* 00284A0E: mov r14,r8 */
    .byte 0x78, 0x10  /* 00284A10: add #16,r8 */
    .byte 0xD9, 0x31  /* 00284A12: mov.l @(0xC4,PC),r9  {[0x00284AD8] = 0x0028691C} */
    .byte 0x65, 0x83  /* 00284A14: mov r8,r5 */
    .byte 0x49, 0x0B  /* 00284A16: jsr @r9 */
    .byte 0xE4, 0x00  /* 00284A18: mov #0,r4 */
    .byte 0x64, 0x80  /* 00284A1A: mov.b @r8,r4 */
    .byte 0x65, 0x83  /* 00284A1C: mov r8,r5 */
    .byte 0x49, 0x0B  /* 00284A1E: jsr @r9 */
    .byte 0x64, 0x4C  /* 00284A20: extu.b r4,r4 */
    .byte 0x61, 0x80  /* 00284A22: mov.b @r8,r1 */
    .byte 0x61, 0x1C  /* 00284A24: extu.b r1,r1 */
    .byte 0x41, 0x08  /* 00284A26: shll2 r1 */
    .byte 0x31, 0xAC  /* 00284A28: add r10,r1 */
    .byte 0x71, 0xFC  /* 00284A2A: add #-4,r1 */
    .byte 0x61, 0x12  /* 00284A2C: mov.l @r1,r1 */
    .byte 0xD2, 0x2B  /* 00284A2E: mov.l @(0xAC,PC),r2  {[0x00284ADC] = 0x40000000} */
    .byte 0x21, 0x29  /* 00284A30: and r2,r1 */
    .byte 0x21, 0x18  /* 00284A32: tst r1,r1 */
    .byte 0x8F, 0x0B  /* 00284A34: bf/s 0x00284A4E */
    .byte 0xE0, 0xF1  /* 00284A36: mov #-15,r0 */
    .byte 0xA0, 0x22  /* 00284A38: bra 0x00284A80 */
    .byte 0x7E, 0x14  /* 00284A3A: add #20,r14 */
    .byte 0xD1, 0x17  /* 00284A3C: mov.l @(0x5C,PC),r1  {[0x00284A9C] = 0x0028B084} */
    .byte 0x64, 0x12  /* 00284A3E: mov.l @r1,r4 */
    .byte 0xD0, 0x1B  /* 00284A40: mov.l @(0x6C,PC),r0  {[0x00284AB0] = 0x00285038} */
    .byte 0x14, 0x3F  /* 00284A42: mov.l r3,@(0x3C,r4) */
    .byte 0x40, 0x0B  /* 00284A44: jsr @r0 */
    .byte 0x74, 0x40  /* 00284A46: add #64,r4 */
    .byte 0xD1, 0x16  /* 00284A48: mov.l @(0x58,PC),r1  {[0x00284AA4] = 0x0028B080} */
    .byte 0xA0, 0x18  /* 00284A4A: bra 0x00284A7E */
    .byte 0x60, 0x12  /* 00284A4C: mov.l @r1,r0 */
    .byte 0x95, 0x23  /* 00284A4E: mov.w @(0x46,PC),r5  {0x00284A98} */
    .byte 0x94, 0x23  /* 00284A50: mov.w @(0x46,PC),r4  {0x00284A9A} */
    .byte 0xD0, 0x23  /* 00284A52: mov.l @(0x8C,PC),r0  {[0x00284AE0] = 0x00286F30} */
    .byte 0x40, 0x0B  /* 00284A54: jsr @r0 */
    .byte 0x00, 0x09  /* 00284A56: nop */
    .byte 0x1E, 0x03  /* 00284A58: mov.l r0,@(0xC,r14) */
    .byte 0xD1, 0x10  /* 00284A5A: mov.l @(0x40,PC),r1  {[0x00284A9C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00284A5C: mov.l @r1,r1 */
    .byte 0xE3, 0x03  /* 00284A5E: mov #3,r3 */
    .byte 0x43, 0x28  /* 00284A60: shll16 r3 */
    .byte 0x11, 0x3F  /* 00284A62: mov.l r3,@(0x3C,r1) */
    .byte 0xD0, 0x17  /* 00284A64: mov.l @(0x5C,PC),r0  {[0x00284AC4] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 00284A66: jsr @r0 */
    .byte 0xE4, 0x40  /* 00284A68: mov #64,r4 */
    .byte 0x20, 0x08  /* 00284A6A: tst r0,r0 */
    .byte 0x8F, 0xE6  /* 00284A6C: bf/s 0x00284A3C */
    .byte 0xE3, 0x00  /* 00284A6E: mov #0,r3 */
    .byte 0xD1, 0x0A  /* 00284A70: mov.l @(0x28,PC),r1  {[0x00284A9C] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00284A72: mov.l @r1,r2 */
    .byte 0x51, 0x2F  /* 00284A74: mov.l @(0x3C,r2),r1 */
    .byte 0x41, 0x10  /* 00284A76: dt r1 */
    .byte 0x8F, 0xF4  /* 00284A78: bf/s 0x00284A64 */
    .byte 0x12, 0x1F  /* 00284A7A: mov.l r1,@(0x3C,r2) */
    .byte 0xE0, 0xFE  /* 00284A7C: mov #-2,r0 */
    .byte 0x7E, 0x14  /* 00284A7E: add #20,r14 */
    .byte 0x6F, 0xE3  /* 00284A80: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284A82: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00284A84: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00284A86: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00284A88: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00284A8A: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00284A8C: rts */
    .byte 0x68, 0xF6  /* 00284A8E: mov.l @r15+,r8 */
    .byte 0x04, 0x00  /* 00284A90: .word 0x0400 */
    .byte 0xFB, 0xFF  /* 00284A92: .word 0xFBFF */
    .byte 0x02, 0x58  /* 00284A94: .word 0x0258 */
    .byte 0x04, 0x60  /* 00284A96: .word 0x0460 */
    .byte 0x00, 0xFF  /* 00284A98: mac.l @r15+,@r0+ */
    .byte 0x00, 0xFC  /* 00284A9A: mov.b @(r0,r15),r0 */
    .byte 0x00, 0x28  /* 00284A9C: clrmac */
    .byte 0xB0, 0x84  /* 00284A9E: bsr 0x00284BAA */
    .byte 0x00, 0x28  /* 00284AA0: clrmac */
    .byte 0xB0, 0x88  /* 00284AA2: bsr 0x00284BB6 */
    .byte 0x00, 0x28  /* 00284AA4: clrmac */
    .byte 0xB0, 0x80  /* 00284AA6: bsr 0x00284BAA */
    .byte 0x00, 0x28  /* 00284AA8: clrmac  -> FUN_0028611C */
    .byte 0x61, 0x1C  /* 00284AAA: extu.b r1,r1 */
    .byte 0x00, 0x28  /* 00284AAC: clrmac  -> FUN_002848B4 */
    .byte 0x48, 0xB4  /* 00284AAE: .word 0x48B4 */
    .byte 0x00, 0x28  /* 00284AB0: clrmac */
    .byte 0x50, 0x38  /* 00284AB2: mov.l @(0x20,r3),r0 */
    .byte 0x00, 0x28  /* 00284AB4: clrmac */
    .byte 0x66, 0xEC  /* 00284AB6: extu.b r14,r6 */
    .byte 0x00, 0x28  /* 00284AB8: clrmac */
    .byte 0x69, 0x58  /* 00284ABA: swap.b r5,r9 */
    .byte 0x00, 0x28  /* 00284ABC: clrmac  -> FUN_00286AC8 */
    .byte 0x6A, 0xC8  /* 00284ABE: swap.b r12,r10 */
    .byte 0x00, 0x03  /* 00284AC0: bsrf r0 */
    .byte 0x00, 0x00  /* 00284AC2: .word 0x0000 */
    .byte 0x00, 0x28  /* 00284AC4: clrmac */
    .byte 0x60, 0xF8  /* 00284AC6: swap.b r15,r0 */
    .byte 0x00, 0x28  /* 00284AC8: clrmac  -> FUN_002862DC */
    .byte 0x62, 0xDC  /* 00284ACA: extu.b r13,r2 */
    .byte 0x00, 0x28  /* 00284ACC: clrmac */
    .byte 0x6A, 0x70  /* 00284ACE: mov.b @r7,r10 */
    .byte 0x00, 0x28  /* 00284AD0: clrmac */
    .byte 0xB0, 0x70  /* 00284AD2: bsr 0x00284BB6 */
    .byte 0x00, 0x28  /* 00284AD4: clrmac */
    .byte 0x68, 0xCC  /* 00284AD6: extu.b r12,r8 */
    .byte 0x00, 0x28  /* 00284AD8: clrmac */
    .byte 0x69, 0x1C  /* 00284ADA: extu.b r1,r9 */
    .byte 0x40, 0x00  /* 00284ADC: shll r0 */
    .byte 0x00, 0x00  /* 00284ADE: .word 0x0000 */
    .byte 0x00, 0x28  /* 00284AE0: clrmac  -> FUN_00286F30 */
    .byte 0x6F, 0x30  /* 00284AE2: mov.b @r3,r15 */
    .byte 0x2F, 0x86  /* 00284AE4: mov.l r8,@-r15 */
