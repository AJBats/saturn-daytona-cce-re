/* FUN_0600C738  0x0600C738 */

    .section .text.FUN_0600C738
    .global FUN_0600C738
    .type FUN_0600C738, @function
FUN_0600C738:
    .byte 0x2F, 0xE6  /* 0600C738: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600C73A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C73C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600C73E: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 0600C740: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600C742: sts.l macl,@-r15 */
    .byte 0xD3, 0x16  /* 0600C744: mov.l @(0x58,PC),r3  {[0x0600C7A0] = 0x060332A4} */
    .byte 0x43, 0x0B  /* 0600C746: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C748: nop */
    .byte 0xEB, 0x01  /* 0600C74A: mov #1,r11 */
    .byte 0xDC, 0x13  /* 0600C74C: mov.l @(0x4C,PC),r12  {[0x0600C79C] = 0x002FC21C} */
    .byte 0xD3, 0x15  /* 0600C74E: mov.l @(0x54,PC),r3  {[0x0600C7A4] = 0x060520CD} */
    .byte 0x61, 0xC0  /* 0600C750: mov.b @r12,r1 */
    .byte 0x62, 0x30  /* 0600C752: mov.b @r3,r2 */
    .byte 0x32, 0x10  /* 0600C754: cmp/eq r1,r2 */
    .byte 0x8F, 0x02  /* 0600C756: bf/s 0x0600C75E */
    .byte 0xEE, 0x00  /* 0600C758: mov #0,r14 */
    .byte 0xA0, 0x01  /* 0600C75A: bra 0x0600C760 */
    .byte 0x6D, 0xE3  /* 0600C75C: mov r14,r13 */
    .byte 0x6D, 0xB3  /* 0600C75E: mov r11,r13 */
    .byte 0xD3, 0x11  /* 0600C760: mov.l @(0x44,PC),r3  {[0x0600C7A8] = 0x0602F312} */
    .byte 0x43, 0x0B  /* 0600C762: jsr @r3 */
    .byte 0x64, 0xDC  /* 0600C764: extu.b r13,r4 */
    .byte 0xD3, 0x11  /* 0600C766: mov.l @(0x44,PC),r3  {[0x0600C7AC] = 0x002FC233} */
    .byte 0x60, 0x30  /* 0600C768: mov.b @r3,r0 */
    .byte 0x88, 0x04  /* 0600C76A: cmp/eq #4,r0 */
    .byte 0x8B, 0x59  /* 0600C76C: bf 0x0600C822 */
    .byte 0xD4, 0x10  /* 0600C76E: mov.l @(0x40,PC),r4  {[0x0600C7B0] = 0x06013374} */
    .byte 0xD2, 0x0C  /* 0600C770: mov.l @(0x30,PC),r2  {[0x0600C7A4] = 0x060520CD} */
    .byte 0x61, 0x20  /* 0600C772: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 0600C774: tst r1,r1 */
    .byte 0x8F, 0x1D  /* 0600C776: bf/s 0x0600C7B4 */
    .byte 0x65, 0xE3  /* 0600C778: mov r14,r5 */
    .byte 0x24, 0xB2  /* 0600C77A: mov.l r11,@r4 */
    .byte 0xA0, 0x1C  /* 0600C77C: bra 0x0600C7B8 */
    .byte 0x14, 0xE1  /* 0600C77E: mov.l r14,@(0x4,r4) */
    .byte 0x03, 0x84  /* 0600C780: mov.b r8,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 0600C782: .word 0xFFFF */
    .byte 0x06, 0x01  /* 0600C784: .word 0x0601 */
    .byte 0x33, 0x6E  /* 0600C786: addc r6,r3 */
    .byte 0x06, 0x05  /* 0600C788: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x40  /* 0600C78A: mov.b r4,@r2 */
    .byte 0x20, 0x00  /* 0600C78C: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 0600C78E: .word 0x0000 */
    .byte 0x06, 0x01  /* 0600C790: .word 0x0601 */
    .byte 0x33, 0xFC  /* 0600C792: add r15,r3 */
    .byte 0x06, 0x01  /* 0600C794: .word 0x0601 */
    .byte 0x34, 0x8C  /* 0600C796: add r8,r4 */
    .byte 0x06, 0x01  /* 0600C798: .word 0x0601 */
    .byte 0x34, 0xA0  /* 0600C79A: cmp/eq r10,r4 */
    .byte 0x00, 0x2F  /* 0600C79C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 0600C79E: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x03  /* 0600C7A0: bsrf r6 */
    .byte 0x32, 0xA4  /* 0600C7A2: div1 r10,r2 */
    .byte 0x06, 0x05  /* 0600C7A4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xCD  /* 0600C7A6: xtrct r12,r0 */
    .byte 0x06, 0x02  /* 0600C7A8: stc sr,r6 */
    .byte 0xF3, 0x12  /* 0600C7AA: .word 0xF312 */
    .byte 0x00, 0x2F  /* 0600C7AC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600C7AE: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x01  /* 0600C7B0: .word 0x0601 */
    .byte 0x33, 0x74  /* 0600C7B2: div1 r7,r3 */
    .byte 0x24, 0xE2  /* 0600C7B4: mov.l r14,@r4 */
    .byte 0x14, 0xB1  /* 0600C7B6: mov.l r11,@(0x4,r4) */
    .byte 0xE6, 0x20  /* 0600C7B8: mov #32,r6 */
    .byte 0x63, 0x5D  /* 0600C7BA: extu.w r5,r3 */
    .byte 0x62, 0x43  /* 0600C7BC: mov r4,r2 */
    .byte 0x72, 0x08  /* 0600C7BE: add #8,r2 */
    .byte 0x33, 0x2C  /* 0600C7C0: add r2,r3 */
    .byte 0x75, 0x01  /* 0600C7C2: add #1,r5 */
    .byte 0x23, 0xE0  /* 0600C7C4: mov.b r14,@r3 */
    .byte 0x62, 0x43  /* 0600C7C6: mov r4,r2 */
    .byte 0x63, 0x5D  /* 0600C7C8: extu.w r5,r3 */
    .byte 0x72, 0x08  /* 0600C7CA: add #8,r2 */
    .byte 0x33, 0x2C  /* 0600C7CC: add r2,r3 */
    .byte 0x75, 0x01  /* 0600C7CE: add #1,r5 */
    .byte 0x23, 0xE0  /* 0600C7D0: mov.b r14,@r3 */
    .byte 0x63, 0x5D  /* 0600C7D2: extu.w r5,r3 */
    .byte 0x33, 0x63  /* 0600C7D4: cmp/ge r6,r3 */
    .byte 0x8B, 0xF0  /* 0600C7D6: bf 0x0600C7BA */
    .byte 0x60, 0xC0  /* 0600C7D8: mov.b @r12,r0 */
    .byte 0x63, 0x03  /* 0600C7DA: mov r0,r3 */
    .byte 0xD1, 0x40  /* 0600C7DC: mov.l @(0x100,PC),r1  {[0x0600C8E0] = 0x060540B6} */
    .byte 0x40, 0x00  /* 0600C7DE: shll r0 */
    .byte 0xD2, 0x40  /* 0600C7E0: mov.l @(0x100,PC),r2  {[0x0600C8E4] = 0x060523C1} */
    .byte 0x43, 0x08  /* 0600C7E2: shll2 r3 */
    .byte 0x30, 0x3C  /* 0600C7E4: add r3,r0 */
    .byte 0x60, 0x0E  /* 0600C7E6: exts.b r0,r0 */
    .byte 0x93, 0x76  /* 0600C7E8: mov.w @(0xEC,PC),r3  {0x0600C8D8} */
    .byte 0x00, 0x1C  /* 0600C7EA: mov.b @(r0,r1),r0 */
    .byte 0xD1, 0x3E  /* 0600C7EC: mov.l @(0xF8,PC),r1  {[0x0600C8E8] = 0x06054920} */
    .byte 0x80, 0x48  /* 0600C7EE: mov.b r0,@(0x8,r4) */
    .byte 0x60, 0xC0  /* 0600C7F0: mov.b @r12,r0 */
    .byte 0x60, 0x0C  /* 0600C7F2: extu.b r0,r0 */
    .byte 0x20, 0x3F  /* 0600C7F4: muls.w r3,r0 */
    .byte 0x00, 0x1A  /* 0600C7F6: sts macl,r0 */
    .byte 0x60, 0x0F  /* 0600C7F8: exts.w r0,r0 */
    .byte 0x00, 0x2C  /* 0600C7FA: mov.b @(r0,r2),r0 */
    .byte 0x80, 0x49  /* 0600C7FC: mov.b r0,@(0x9,r4) */
    .byte 0x60, 0x10  /* 0600C7FE: mov.b @r1,r0 */
    .byte 0x80, 0x4A  /* 0600C800: mov.b r0,@(0xA,r4) */
    .byte 0x60, 0xE3  /* 0600C802: mov r14,r0 */
    .byte 0x80, 0x4B  /* 0600C804: mov.b r0,@(0xB,r4) */
    .byte 0x63, 0xC0  /* 0600C806: mov.b @r12,r3 */
    .byte 0x63, 0x3C  /* 0600C808: extu.b r3,r3 */
    .byte 0x60, 0x33  /* 0600C80A: mov r3,r0 */
    .byte 0x43, 0x08  /* 0600C80C: shll2 r3 */
    .byte 0x43, 0x08  /* 0600C80E: shll2 r3 */
    .byte 0x43, 0x00  /* 0600C810: shll r3 */
    .byte 0x33, 0x0C  /* 0600C812: add r0,r3 */
    .byte 0x43, 0x08  /* 0600C814: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600C816: exts.w r3,r3 */
    .byte 0xD0, 0x34  /* 0600C818: mov.l @(0xD0,PC),r0  {[0x0600C8EC] = 0x06051BC4} */
    .byte 0x03, 0x3E  /* 0600C81A: mov.l @(r0,r3),r3 */
    .byte 0xD2, 0x34  /* 0600C81C: mov.l @(0xD0,PC),r2  {[0x0600C8F0] = 0x06007FE4} */
    .byte 0x42, 0x0B  /* 0600C81E: jsr @r2 */
    .byte 0x14, 0x33  /* 0600C820: mov.l r3,@(0xC,r4) */
    .byte 0xD1, 0x34  /* 0600C822: mov.l @(0xD0,PC),r1  {[0x0600C8F4] = 0x060520C8} */
    .byte 0x21, 0xE1  /* 0600C824: mov.w r14,@r1 */
    .byte 0x4F, 0x16  /* 0600C826: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600C828: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600C82A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C82C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C82E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C830: rts */
    .byte 0x6E, 0xF6  /* 0600C832: mov.l @r15+,r14 */
    .byte 0x4F, 0x12  /* 0600C834: sts.l macl,@-r15 */
    .byte 0xE5, 0x00  /* 0600C836: mov #0,r5 */
    .byte 0xD4, 0x2F  /* 0600C838: mov.l @(0xBC,PC),r4  {[0x0600C8F8] = 0x06013374} */
    .byte 0xE7, 0x20  /* 0600C83A: mov #32,r7 */
    .byte 0x24, 0x52  /* 0600C83C: mov.l r5,@r4 */
    .byte 0x66, 0x53  /* 0600C83E: mov r5,r6 */
    .byte 0x14, 0x51  /* 0600C840: mov.l r5,@(0x4,r4) */
    .byte 0x63, 0x6D  /* 0600C842: extu.w r6,r3 */
    .byte 0x62, 0x43  /* 0600C844: mov r4,r2 */
    .byte 0x72, 0x08  /* 0600C846: add #8,r2 */
    .byte 0x33, 0x2C  /* 0600C848: add r2,r3 */
    .byte 0x76, 0x01  /* 0600C84A: add #1,r6 */
    .byte 0x23, 0x50  /* 0600C84C: mov.b r5,@r3 */
    .byte 0x62, 0x43  /* 0600C84E: mov r4,r2 */
    .byte 0x63, 0x6D  /* 0600C850: extu.w r6,r3 */
    .byte 0x72, 0x08  /* 0600C852: add #8,r2 */
    .byte 0x33, 0x2C  /* 0600C854: add r2,r3 */
    .byte 0x76, 0x01  /* 0600C856: add #1,r6 */
    .byte 0x23, 0x50  /* 0600C858: mov.b r5,@r3 */
    .byte 0x63, 0x6D  /* 0600C85A: extu.w r6,r3 */
    .byte 0x33, 0x73  /* 0600C85C: cmp/ge r7,r3 */
    .byte 0x8B, 0xF0  /* 0600C85E: bf 0x0600C842 */
    .byte 0xD6, 0x26  /* 0600C860: mov.l @(0x98,PC),r6  {[0x0600C8FC] = 0x002FC21C} */
    .byte 0x60, 0x60  /* 0600C862: mov.b @r6,r0 */
    .byte 0xD1, 0x1E  /* 0600C864: mov.l @(0x78,PC),r1  {[0x0600C8E0] = 0x060540B6} */
    .byte 0x63, 0x03  /* 0600C866: mov r0,r3 */
    .byte 0xD2, 0x1E  /* 0600C868: mov.l @(0x78,PC),r2  {[0x0600C8E4] = 0x060523C1} */
    .byte 0x40, 0x00  /* 0600C86A: shll r0 */
    .byte 0x43, 0x08  /* 0600C86C: shll2 r3 */
    .byte 0x30, 0x3C  /* 0600C86E: add r3,r0 */
    .byte 0x93, 0x32  /* 0600C870: mov.w @(0x64,PC),r3  {0x0600C8D8} */
    .byte 0x60, 0x0E  /* 0600C872: exts.b r0,r0 */
    .byte 0x00, 0x1C  /* 0600C874: mov.b @(r0,r1),r0 */
    .byte 0x80, 0x48  /* 0600C876: mov.b r0,@(0x8,r4) */
    .byte 0x60, 0x60  /* 0600C878: mov.b @r6,r0 */
    .byte 0x60, 0x0C  /* 0600C87A: extu.b r0,r0 */
    .byte 0x20, 0x3F  /* 0600C87C: muls.w r3,r0 */
    .byte 0xD1, 0x1A  /* 0600C87E: mov.l @(0x68,PC),r1  {[0x0600C8E8] = 0x06054920} */
    .byte 0x00, 0x1A  /* 0600C880: sts macl,r0 */
    .byte 0x60, 0x0F  /* 0600C882: exts.w r0,r0 */
    .byte 0x00, 0x2C  /* 0600C884: mov.b @(r0,r2),r0 */
    .byte 0x80, 0x49  /* 0600C886: mov.b r0,@(0x9,r4) */
    .byte 0x60, 0x10  /* 0600C888: mov.b @r1,r0 */
    .byte 0x80, 0x4A  /* 0600C88A: mov.b r0,@(0xA,r4) */
    .byte 0x60, 0x53  /* 0600C88C: mov r5,r0 */
    .byte 0x80, 0x4B  /* 0600C88E: mov.b r0,@(0xB,r4) */
    .byte 0x63, 0x60  /* 0600C890: mov.b @r6,r3 */
    .byte 0x63, 0x3C  /* 0600C892: extu.b r3,r3 */
    .byte 0x60, 0x33  /* 0600C894: mov r3,r0 */
    .byte 0x43, 0x08  /* 0600C896: shll2 r3 */
    .byte 0x43, 0x08  /* 0600C898: shll2 r3 */
    .byte 0x43, 0x00  /* 0600C89A: shll r3 */
    .byte 0x33, 0x0C  /* 0600C89C: add r0,r3 */
    .byte 0x43, 0x08  /* 0600C89E: shll2 r3 */
    .byte 0xD0, 0x12  /* 0600C8A0: mov.l @(0x48,PC),r0  {[0x0600C8EC] = 0x06051BC4} */
    .byte 0x63, 0x3F  /* 0600C8A2: exts.w r3,r3 */
    .byte 0xD2, 0x12  /* 0600C8A4: mov.l @(0x48,PC),r2  {[0x0600C8F0] = 0x06007FE4} */
    .byte 0x03, 0x3E  /* 0600C8A6: mov.l @(r0,r3),r3 */
    .byte 0x14, 0x33  /* 0600C8A8: mov.l r3,@(0xC,r4) */
    .byte 0x42, 0x2B  /* 0600C8AA: jmp @r2 */
    .byte 0x4F, 0x16  /* 0600C8AC: lds.l @r15+,macl */
    .byte 0xE2, 0x3C  /* 0600C8AE: mov #60,r2 */
    .byte 0xD6, 0x10  /* 0600C8B0: mov.l @(0x40,PC),r6  {[0x0600C8F4] = 0x060520C8} */
    .byte 0x63, 0x61  /* 0600C8B2: mov.w @r6,r3 */
    .byte 0x73, 0x01  /* 0600C8B4: add #1,r3 */
    .byte 0x26, 0x31  /* 0600C8B6: mov.w r3,@r6 */
    .byte 0x64, 0x61  /* 0600C8B8: mov.w @r6,r4 */
    .byte 0x34, 0x27  /* 0600C8BA: cmp/gt r2,r4 */
    .byte 0x8F, 0x0A  /* 0600C8BC: bf/s 0x0600C8D4 */
    .byte 0xE5, 0x00  /* 0600C8BE: mov #0,r5 */
    .byte 0xD1, 0x0F  /* 0600C8C0: mov.l @(0x3C,PC),r1  {[0x0600C900] = 0x060072C4} */
    .byte 0x85, 0x11  /* 0600C8C2: mov.w @(0x2,r1),r0 */
    .byte 0x93, 0x09  /* 0600C8C4: mov.w @(0x12,PC),r3  {0x0600C8DA} */
    .byte 0x60, 0x0D  /* 0600C8C6: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 0600C8C8: tst r3,r0 */
    .byte 0x8B, 0x02  /* 0600C8CA: bf 0x0600C8D2 */
    .byte 0x92, 0x06  /* 0600C8CC: mov.w @(0xC,PC),r2  {0x0600C8DC} */
    .byte 0x34, 0x27  /* 0600C8CE: cmp/gt r2,r4 */
    .byte 0x8B, 0x00  /* 0600C8D0: bf 0x0600C8D4 */
    .byte 0xE5, 0x01  /* 0600C8D2: mov #1,r5 */
    .byte 0x00, 0x0B  /* 0600C8D4: rts */
    .byte 0x60, 0x53  /* 0600C8D6: mov r5,r0 */
    .byte 0x01, 0xD8  /* 0600C8D8: .word 0x01D8 */
    .byte 0x07, 0x00  /* 0600C8DA: .word 0x0700 */
    .byte 0x01, 0x2C  /* 0600C8DC: mov.b @(r0,r2),r1 */
    .byte 0xFF, 0xFF  /* 0600C8DE: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0600C8E0: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB6  /* 0600C8E2: .word 0x40B6 */
    .byte 0x06, 0x05  /* 0600C8E4: mov.w r0,@(r0,r6) */
    .byte 0x23, 0xC1  /* 0600C8E6: mov.w r12,@r3 */
    .byte 0x06, 0x05  /* 0600C8E8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0600C8EA: shal r9 */
    .byte 0x06, 0x05  /* 0600C8EC: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xC4  /* 0600C8EE: mov.l r12,@(0x10,r11) */
    .byte 0x06, 0x00  /* 0600C8F0: .word 0x0600 */
    .byte 0x7F, 0xE4  /* 0600C8F2: add #-28,r15 */
    .byte 0x06, 0x05  /* 0600C8F4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xC8  /* 0600C8F6: tst r12,r0 */
    .byte 0x06, 0x01  /* 0600C8F8: .word 0x0601 */
    .byte 0x33, 0x74  /* 0600C8FA: div1 r7,r3 */
    .byte 0x00, 0x2F  /* 0600C8FC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 0600C8FE: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x00  /* 0600C900: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600C902: add #-60,r2 */
