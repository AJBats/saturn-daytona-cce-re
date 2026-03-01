/* FUN_060088C0  0x060088C0 */

    .section .text.FUN_060088C0
    .global FUN_060088C0
    .type FUN_060088C0, @function
FUN_060088C0:
    .byte 0x2F, 0xE6  /* 060088C0: mov.l r14,@-r15 */
    .byte 0xE0, 0x3C  /* 060088C2: mov #60,r0 */
    .byte 0x2F, 0xD6  /* 060088C4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060088C6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060088C8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060088CA: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 060088CC: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060088CE: sts.l macl,@-r15 */
    .byte 0xDE, 0x4D  /* 060088D0: mov.l @(0x134,PC),r14  {[0x06008A08] = 0x06052094} */
    .byte 0x7F, 0xF8  /* 060088D2: add #-8,r15 */
    .byte 0x2F, 0x52  /* 060088D4: mov.l r5,@r15 */
    .byte 0x63, 0xE2  /* 060088D6: mov.l @r14,r3 */
    .byte 0x02, 0x3D  /* 060088D8: mov.w @(r0,r3),r2 */
    .byte 0x42, 0x08  /* 060088DA: shll2 r2 */
    .byte 0x42, 0x00  /* 060088DC: shll r2 */
    .byte 0x34, 0x2C  /* 060088DE: add r2,r4 */
    .byte 0x65, 0x42  /* 060088E0: mov.l @r4,r5 */
    .byte 0x85, 0x42  /* 060088E2: mov.w @(0x4,r4),r0 */
    .byte 0x6B, 0x03  /* 060088E4: mov r0,r11 */
    .byte 0x85, 0x43  /* 060088E6: mov.w @(0x6,r4),r0 */
    .byte 0x6C, 0x03  /* 060088E8: mov r0,r12 */
    .byte 0x74, 0x08  /* 060088EA: add #8,r4 */
    .byte 0x67, 0x42  /* 060088EC: mov.l @r4,r7 */
    .byte 0x85, 0x42  /* 060088EE: mov.w @(0x4,r4),r0 */
    .byte 0x66, 0x03  /* 060088F0: mov r0,r6 */
    .byte 0x85, 0x43  /* 060088F2: mov.w @(0x6,r4),r0 */
    .byte 0x81, 0xF2  /* 060088F4: mov.w r0,@(0x4,r15) */
    .byte 0x64, 0xF2  /* 060088F6: mov.l @r15,r4 */
    .byte 0x74, 0x02  /* 060088F8: add #2,r4 */
    .byte 0x2F, 0x42  /* 060088FA: mov.l r4,@r15 */
    .byte 0x74, 0xFE  /* 060088FC: add #-2,r4 */
    .byte 0x37, 0x58  /* 060088FE: sub r5,r7 */
    .byte 0xD3, 0x42  /* 06008900: mov.l @(0x108,PC),r3  {[0x06008A0C] = 0x06008A5C} */
    .byte 0x61, 0x73  /* 06008902: mov r7,r1 */
    .byte 0x64, 0x41  /* 06008904: mov.w @r4,r4 */
    .byte 0x6A, 0x4D  /* 06008906: extu.w r4,r10 */
    .byte 0x43, 0x0B  /* 06008908: jsr @r3 */
    .byte 0x60, 0xA3  /* 0600890A: mov r10,r0 */
    .byte 0x62, 0xE2  /* 0600890C: mov.l @r14,r2 */
    .byte 0xE3, 0x3E  /* 0600890E: mov #62,r3 */
    .byte 0x33, 0x2C  /* 06008910: add r2,r3 */
    .byte 0x6D, 0x63  /* 06008912: mov r6,r13 */
    .byte 0x63, 0x31  /* 06008914: mov.w @r3,r3 */
    .byte 0x3D, 0xB8  /* 06008916: sub r11,r13 */
    .byte 0x00, 0x37  /* 06008918: mul.l r3,r0 */
    .byte 0xD3, 0x3D  /* 0600891A: mov.l @(0xF4,PC),r3  {[0x06008A10] = 0x0602C3B4} */
    .byte 0x00, 0x1A  /* 0600891C: sts macl,r0 */
    .byte 0x35, 0x0C  /* 0600891E: add r0,r5 */
    .byte 0x12, 0x57  /* 06008920: mov.l r5,@(0x1C,r2) */
    .byte 0x43, 0x0B  /* 06008922: jsr @r3 */
    .byte 0x64, 0xDF  /* 06008924: exts.w r13,r4 */
    .byte 0xD2, 0x3B  /* 06008926: mov.l @(0xEC,PC),r2  {[0x06008A14] = 0x00008000} */
    .byte 0x30, 0x27  /* 06008928: cmp/gt r2,r0 */
    .byte 0x8B, 0x00  /* 0600892A: bf 0x0600892E */
    .byte 0x6D, 0xDB  /* 0600892C: neg r13,r13 */
    .byte 0x61, 0xDF  /* 0600892E: exts.w r13,r1 */
    .byte 0xD3, 0x36  /* 06008930: mov.l @(0xD8,PC),r3  {[0x06008A0C] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 06008932: jsr @r3 */
    .byte 0x60, 0xA3  /* 06008934: mov r10,r0 */
    .byte 0xE3, 0x3E  /* 06008936: mov #62,r3 */
    .byte 0xDD, 0x37  /* 06008938: mov.l @(0xDC,PC),r13  {[0x06008A18] = 0x06052098} */
    .byte 0x62, 0xE2  /* 0600893A: mov.l @r14,r2 */
    .byte 0x33, 0x2C  /* 0600893C: add r2,r3 */
    .byte 0x63, 0x31  /* 0600893E: mov.w @r3,r3 */
    .byte 0x20, 0x3F  /* 06008940: muls.w r3,r0 */
    .byte 0xE3, 0x00  /* 06008942: mov #0,r3 */
    .byte 0x00, 0x1A  /* 06008944: sts macl,r0 */
    .byte 0x3B, 0x0C  /* 06008946: add r0,r11 */
    .byte 0x60, 0xD2  /* 06008948: mov.l @r13,r0 */
    .byte 0x85, 0x06  /* 0600894A: mov.w @(0xC,r0),r0 */
    .byte 0x33, 0x07  /* 0600894C: cmp/gt r0,r3 */
    .byte 0x30, 0x3E  /* 0600894E: addc r3,r0 */
    .byte 0xD3, 0x2F  /* 06008950: mov.l @(0xBC,PC),r3  {[0x06008A10] = 0x0602C3B4} */
    .byte 0x40, 0x21  /* 06008952: shar r0 */
    .byte 0x30, 0xBC  /* 06008954: add r11,r0 */
    .byte 0x81, 0x26  /* 06008956: mov.w r0,@(0xC,r2) */
    .byte 0x85, 0xF2  /* 06008958: mov.w @(0x4,r15),r0 */
    .byte 0x6B, 0x03  /* 0600895A: mov r0,r11 */
    .byte 0x3B, 0xC8  /* 0600895C: sub r12,r11 */
    .byte 0x43, 0x0B  /* 0600895E: jsr @r3 */
    .byte 0x64, 0xBF  /* 06008960: exts.w r11,r4 */
    .byte 0xD2, 0x2C  /* 06008962: mov.l @(0xB0,PC),r2  {[0x06008A14] = 0x00008000} */
    .byte 0x30, 0x27  /* 06008964: cmp/gt r2,r0 */
    .byte 0x8B, 0x00  /* 06008966: bf 0x0600896A */
    .byte 0x6B, 0xBB  /* 06008968: neg r11,r11 */
    .byte 0x61, 0xBF  /* 0600896A: exts.w r11,r1 */
    .byte 0xD3, 0x27  /* 0600896C: mov.l @(0x9C,PC),r3  {[0x06008A0C] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 0600896E: jsr @r3 */
    .byte 0x60, 0xA3  /* 06008970: mov r10,r0 */
    .byte 0xE3, 0x3E  /* 06008972: mov #62,r3 */
    .byte 0x91, 0x47  /* 06008974: mov.w @(0x8E,PC),r1  {0x06008A06} */
    .byte 0x62, 0xE2  /* 06008976: mov.l @r14,r2 */
    .byte 0x33, 0x2C  /* 06008978: add r2,r3 */
    .byte 0x63, 0x31  /* 0600897A: mov.w @r3,r3 */
    .byte 0x20, 0x3F  /* 0600897C: muls.w r3,r0 */
    .byte 0x00, 0x1A  /* 0600897E: sts macl,r0 */
    .byte 0x3C, 0x0C  /* 06008980: add r0,r12 */
    .byte 0x60, 0xD2  /* 06008982: mov.l @r13,r0 */
    .byte 0x00, 0x1D  /* 06008984: mov.w @(r0,r1),r0 */
    .byte 0x71, 0x22  /* 06008986: add #34,r1 */
    .byte 0x30, 0xCC  /* 06008988: add r12,r0 */
    .byte 0x81, 0x27  /* 0600898A: mov.w r0,@(0xE,r2) */
    .byte 0x63, 0xE2  /* 0600898C: mov.l @r14,r3 */
    .byte 0x60, 0xD2  /* 0600898E: mov.l @r13,r0 */
    .byte 0x85, 0x08  /* 06008990: mov.w @(0x10,r0),r0 */
    .byte 0x81, 0x38  /* 06008992: mov.w r0,@(0x10,r3) */
    .byte 0x63, 0xE2  /* 06008994: mov.l @r14,r3 */
    .byte 0x62, 0xD2  /* 06008996: mov.l @r13,r2 */
    .byte 0x60, 0x22  /* 06008998: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 0600899A: mov.l r0,@r3 */
    .byte 0x63, 0xE2  /* 0600899C: mov.l @r14,r3 */
    .byte 0x62, 0xD2  /* 0600899E: mov.l @r13,r2 */
    .byte 0x60, 0x23  /* 060089A0: mov r2,r0 */
    .byte 0x00, 0x1E  /* 060089A2: mov.l @(r0,r1),r0 */
    .byte 0x52, 0x21  /* 060089A4: mov.l @(0x4,r2),r2 */
    .byte 0x32, 0x0C  /* 060089A6: add r0,r2 */
    .byte 0x13, 0x21  /* 060089A8: mov.l r2,@(0x4,r3) */
    .byte 0x63, 0xE2  /* 060089AA: mov.l @r14,r3 */
    .byte 0x62, 0xD2  /* 060089AC: mov.l @r13,r2 */
    .byte 0x50, 0x22  /* 060089AE: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 060089B0: mov.l r0,@(0x8,r3) */
    .byte 0xE0, 0x40  /* 060089B2: mov #64,r0 */
    .byte 0x63, 0xE2  /* 060089B4: mov.l @r14,r3 */
    .byte 0x02, 0x3D  /* 060089B6: mov.w @(r0,r3),r2 */
    .byte 0x22, 0x28  /* 060089B8: tst r2,r2 */
    .byte 0x8B, 0x1B  /* 060089BA: bf 0x060089F4 */
    .byte 0x63, 0xE2  /* 060089BC: mov.l @r14,r3 */
    .byte 0xE0, 0x3E  /* 060089BE: mov #62,r0 */
    .byte 0x02, 0x3D  /* 060089C0: mov.w @(r0,r3),r2 */
    .byte 0x72, 0x01  /* 060089C2: add #1,r2 */
    .byte 0x03, 0x25  /* 060089C4: mov.w r2,@(r0,r3) */
    .byte 0x63, 0xE2  /* 060089C6: mov.l @r14,r3 */
    .byte 0x02, 0x3D  /* 060089C8: mov.w @(r0,r3),r2 */
    .byte 0x32, 0xA0  /* 060089CA: cmp/eq r10,r2 */
    .byte 0x8B, 0x12  /* 060089CC: bf 0x060089F4 */
    .byte 0xE3, 0x00  /* 060089CE: mov #0,r3 */
    .byte 0x62, 0xE2  /* 060089D0: mov.l @r14,r2 */
    .byte 0xE0, 0x3E  /* 060089D2: mov #62,r0 */
    .byte 0x02, 0x35  /* 060089D4: mov.w r3,@(r0,r2) */
    .byte 0xE0, 0x3C  /* 060089D6: mov #60,r0 */
    .byte 0x62, 0xE2  /* 060089D8: mov.l @r14,r2 */
    .byte 0x03, 0x2D  /* 060089DA: mov.w @(r0,r2),r3 */
    .byte 0x73, 0x01  /* 060089DC: add #1,r3 */
    .byte 0x02, 0x35  /* 060089DE: mov.w r3,@(r0,r2) */
    .byte 0x62, 0xE2  /* 060089E0: mov.l @r14,r2 */
    .byte 0x03, 0x2D  /* 060089E2: mov.w @(r0,r2),r3 */
    .byte 0x62, 0xF2  /* 060089E4: mov.l @r15,r2 */
    .byte 0x62, 0x21  /* 060089E6: mov.w @r2,r2 */
    .byte 0x33, 0x20  /* 060089E8: cmp/eq r2,r3 */
    .byte 0x8B, 0x03  /* 060089EA: bf 0x060089F4 */
    .byte 0x62, 0xE2  /* 060089EC: mov.l @r14,r2 */
    .byte 0xE3, 0x01  /* 060089EE: mov #1,r3 */
    .byte 0xE0, 0x40  /* 060089F0: mov #64,r0 */
    .byte 0x02, 0x35  /* 060089F2: mov.w r3,@(r0,r2) */
    .byte 0x7F, 0x08  /* 060089F4: add #8,r15 */
    .byte 0x4F, 0x16  /* 060089F6: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 060089F8: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 060089FA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060089FC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060089FE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008A00: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008A02: rts */
    .byte 0x6E, 0xF6  /* 06008A04: mov.l @r15+,r14 */
    .byte 0x01, 0x42  /* 06008A06: .word 0x0142 */
    .byte 0x06, 0x05  /* 06008A08: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06008A0A: mov.b r9,@-r0 */
    .byte 0x06, 0x00  /* 06008A0C: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06008A0E: .word 0x8A5C */
    .byte 0x06, 0x02  /* 06008A10: stc sr,r6 */
    .byte 0xC3, 0xB4  /* 06008A12: trapa #0xB4 */
    .byte 0x00, 0x00  /* 06008A14: .word 0x0000 */
    .byte 0x80, 0x00  /* 06008A16: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x05  /* 06008A18: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06008A1A: tst r9,r0 */
    .byte 0xD5, 0x2B  /* 06008A1C: mov.l @(0xAC,PC),r5  {[0x06008ACC] = 0x06052094} */
    .byte 0xE0, 0x2D  /* 06008A1E: mov #45,r0 */
    .byte 0x63, 0x52  /* 06008A20: mov.l @r5,r3 */
    .byte 0xE2, 0x00  /* 06008A22: mov #0,r2 */
    .byte 0x03, 0x44  /* 06008A24: mov.b r4,@(r0,r3) */
    .byte 0xE4, 0x01  /* 06008A26: mov #1,r4 */
    .byte 0x63, 0x52  /* 06008A28: mov.l @r5,r3 */
    .byte 0xE0, 0x2E  /* 06008A2A: mov #46,r0 */
    .byte 0x03, 0x44  /* 06008A2C: mov.b r4,@(r0,r3) */
    .byte 0xE0, 0x2F  /* 06008A2E: mov #47,r0 */
    .byte 0x63, 0x52  /* 06008A30: mov.l @r5,r3 */
    .byte 0x03, 0x24  /* 06008A32: mov.b r2,@(r0,r3) */
    .byte 0x63, 0x52  /* 06008A34: mov.l @r5,r3 */
    .byte 0xE0, 0x2C  /* 06008A36: mov #44,r0 */
    .byte 0x02, 0x3C  /* 06008A38: mov.b @(r0,r3),r2 */
    .byte 0x22, 0x28  /* 06008A3A: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06008A3C: bf 0x06008A44 */
    .byte 0xE0, 0x30  /* 06008A3E: mov #48,r0 */
    .byte 0x63, 0x52  /* 06008A40: mov.l @r5,r3 */
    .byte 0x03, 0x44  /* 06008A42: mov.b r4,@(r0,r3) */
    .byte 0x00, 0x0B  /* 06008A44: rts */
    .byte 0x00, 0x09  /* 06008A46: nop */
