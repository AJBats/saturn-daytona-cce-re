/* FUN_0600C776  0x0600C776 */

    .section .text.FUN_0600C776
    .global FUN_0600C776
    .type FUN_0600C776, @function
FUN_0600C776:
    .byte 0x2F, 0xE6  /* 0600C776: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600C778: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C77A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600C77C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C77E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600C780: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600C782: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600C784: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600C786: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 0600C788: add #-4,r15 */
    .byte 0xBF, 0xCB  /* 0600C78A: bsr 0x0600C724 */
    .byte 0x00, 0x09  /* 0600C78C: nop */
    .byte 0xDC, 0x3C  /* 0600C78E: mov.l @(0xF0,PC),r12  {[0x0600C880] = 0x25E68000} */
    .byte 0xD4, 0x3E  /* 0600C790: mov.l @(0xF8,PC),r4  {[0x0600C88C] = 0x060427ED} */
    .byte 0xB0, 0x5C  /* 0600C792: bsr 0x0600C84E */
    .byte 0x64, 0x40  /* 0600C794: mov.b @r4,r4 */
    .byte 0x20, 0x08  /* 0600C796: tst r0,r0 */
    .byte 0x89, 0x0E  /* 0600C798: bt 0x0600C7B8 */
    .byte 0xE1, 0x04  /* 0600C79A: mov #4,r1 */
    .byte 0xD4, 0x3D  /* 0600C79C: mov.l @(0xF4,PC),r4  {[0x0600C894] = 0x002705F4} */
    .byte 0xE7, 0x29  /* 0600C79E: mov #41,r7 */
    .byte 0x93, 0x66  /* 0600C7A0: mov.w @(0xCC,PC),r3  {0x0600C870} */
    .byte 0xE6, 0x3E  /* 0600C7A2: mov #62,r6 */
    .byte 0xD2, 0x3A  /* 0600C7A4: mov.l @(0xE8,PC),r2  {[0x0600C890] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 0600C7A6: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600C7A8: mov.l r2,@-r15 */
    .byte 0xE3, 0x13  /* 0600C7AA: mov #19,r3 */
    .byte 0x2F, 0x16  /* 0600C7AC: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600C7AE: mov.l r3,@-r15 */
    .byte 0xD2, 0x39  /* 0600C7B0: mov.l @(0xE4,PC),r2  {[0x0600C898] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 0600C7B2: jsr @r2 */
    .byte 0x65, 0xC3  /* 0600C7B4: mov r12,r5 */
    .byte 0x7F, 0x10  /* 0600C7B6: add #16,r15 */
    .byte 0x93, 0x5A  /* 0600C7B8: mov.w @(0xB4,PC),r3  {0x0600C870} */
    .byte 0xE1, 0x02  /* 0600C7BA: mov #2,r1 */
    .byte 0xD4, 0x37  /* 0600C7BC: mov.l @(0xDC,PC),r4  {[0x0600C89C] = 0x002706E0} */
    .byte 0xE7, 0x2F  /* 0600C7BE: mov #47,r7 */
    .byte 0xD2, 0x33  /* 0600C7C0: mov.l @(0xCC,PC),r2  {[0x0600C890] = 0x25E00000} */
    .byte 0xE6, 0x3E  /* 0600C7C2: mov #62,r6 */
    .byte 0x2F, 0x36  /* 0600C7C4: mov.l r3,@-r15 */
    .byte 0xE3, 0x15  /* 0600C7C6: mov #21,r3 */
    .byte 0x2F, 0x26  /* 0600C7C8: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 0600C7CA: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600C7CC: mov.l r3,@-r15 */
    .byte 0xD2, 0x32  /* 0600C7CE: mov.l @(0xC8,PC),r2  {[0x0600C898] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 0600C7D0: jsr @r2 */
    .byte 0x65, 0xC3  /* 0600C7D2: mov r12,r5 */
    .byte 0xD3, 0x2D  /* 0600C7D4: mov.l @(0xB4,PC),r3  {[0x0600C88C] = 0x060427ED} */
    .byte 0xE8, 0x50  /* 0600C7D6: mov #80,r8 */
    .byte 0x7F, 0x10  /* 0600C7D8: add #16,r15 */
    .byte 0xE4, 0x00  /* 0600C7DA: mov #0,r4 */
    .byte 0x2F, 0x32  /* 0600C7DC: mov.l r3,@r15 */
    .byte 0xE9, 0x05  /* 0600C7DE: mov #5,r9 */
    .byte 0x6E, 0x43  /* 0600C7E0: mov r4,r14 */
    .byte 0xEA, 0x18  /* 0600C7E2: mov #24,r10 */
    .byte 0x6B, 0x43  /* 0600C7E4: mov r4,r11 */
    .byte 0xED, 0x01  /* 0600C7E6: mov #1,r13 */
    .byte 0x2F, 0x86  /* 0600C7E8: mov.l r8,@-r15 */
    .byte 0x67, 0xC3  /* 0600C7EA: mov r12,r7 */
    .byte 0xD2, 0x2C  /* 0600C7EC: mov.l @(0xB0,PC),r2  {[0x0600C8A0] = 0x06029504} */
    .byte 0x66, 0xE3  /* 0600C7EE: mov r14,r6 */
    .byte 0x63, 0xE3  /* 0600C7F0: mov r14,r3 */
    .byte 0x46, 0x00  /* 0600C7F2: shll r6 */
    .byte 0x36, 0x3C  /* 0600C7F4: add r3,r6 */
    .byte 0x76, 0x18  /* 0600C7F6: add #24,r6 */
    .byte 0xE5, 0x29  /* 0600C7F8: mov #41,r5 */
    .byte 0x42, 0x0B  /* 0600C7FA: jsr @r2 */
    .byte 0x64, 0xD3  /* 0600C7FC: mov r13,r4 */
    .byte 0x61, 0xBE  /* 0600C7FE: exts.b r11,r1 */
    .byte 0xD0, 0x28  /* 0600C800: mov.l @(0xA0,PC),r0  {[0x0600C8A4] = 0x002FD1BC} */
    .byte 0x65, 0xA3  /* 0600C802: mov r10,r5 */
    .byte 0x53, 0xF1  /* 0600C804: mov.l @(0x4,r15),r3 */
    .byte 0x62, 0x30  /* 0600C806: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 0600C808: extu.b r2,r2 */
    .byte 0xE3, 0x3C  /* 0600C80A: mov #60,r3 */
    .byte 0x22, 0x3F  /* 0600C80C: muls.w r3,r2 */
    .byte 0x02, 0x1A  /* 0600C80E: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0600C810: exts.w r2,r2 */
    .byte 0x32, 0x0C  /* 0600C812: add r0,r2 */
    .byte 0x31, 0x2C  /* 0600C814: add r2,r1 */
    .byte 0xE2, 0x0C  /* 0600C816: mov #12,r2 */
    .byte 0x3F, 0x28  /* 0600C818: sub r2,r15 */
    .byte 0x62, 0x12  /* 0600C81A: mov.l @r1,r2 */
    .byte 0x2F, 0x22  /* 0600C81C: mov.l r2,@r15 */
    .byte 0x52, 0x11  /* 0600C81E: mov.l @(0x4,r1),r2 */
    .byte 0x1F, 0x21  /* 0600C820: mov.l r2,@(0x4,r15) */
    .byte 0x52, 0x12  /* 0600C822: mov.l @(0x8,r1),r2 */
    .byte 0x1F, 0x22  /* 0600C824: mov.l r2,@(0x8,r15) */
    .byte 0xBB, 0x03  /* 0600C826: bsr 0x0600BE30 */
    .byte 0xE4, 0x2F  /* 0600C828: mov #47,r4 */
    .byte 0x7F, 0x10  /* 0600C82A: add #16,r15 */
    .byte 0x7E, 0x01  /* 0600C82C: add #1,r14 */
    .byte 0x7A, 0x03  /* 0600C82E: add #3,r10 */
    .byte 0x7B, 0x0C  /* 0600C830: add #12,r11 */
    .byte 0x3E, 0x93  /* 0600C832: cmp/ge r9,r14 */
    .byte 0x8F, 0xD8  /* 0600C834: bf/s 0x0600C7E8 */
    .byte 0x7D, 0x01  /* 0600C836: add #1,r13 */
    .byte 0x7F, 0x04  /* 0600C838: add #4,r15 */
    .byte 0x4F, 0x16  /* 0600C83A: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600C83C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C83E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C840: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C842: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C844: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C846: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C848: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C84A: rts */
    .byte 0x6E, 0xF6  /* 0600C84C: mov.l @r15+,r14 */
    .byte 0x64, 0x4E  /* 0600C84E: exts.b r4,r4 */
    .byte 0xD2, 0x15  /* 0600C850: mov.l @(0x54,PC),r2  {[0x0600C8A8] = 0x00210F00} */
    .byte 0x63, 0x43  /* 0600C852: mov r4,r3 */
    .byte 0x44, 0x00  /* 0600C854: shll r4 */
    .byte 0x34, 0x3C  /* 0600C856: add r3,r4 */
    .byte 0x44, 0x18  /* 0600C858: shll8 r4 */
    .byte 0x44, 0x08  /* 0600C85A: shll2 r4 */
    .byte 0x44, 0x08  /* 0600C85C: shll2 r4 */
    .byte 0x34, 0x2C  /* 0600C85E: add r2,r4 */
    .byte 0x60, 0x42  /* 0600C860: mov.l @r4,r0 */
    .byte 0x20, 0x08  /* 0600C862: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600C864: bt 0x0600C86A */
    .byte 0x00, 0x0B  /* 0600C866: rts */
    .byte 0xE0, 0x01  /* 0600C868: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0600C86A: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0600C86C: rts */
    .byte 0x00, 0x09  /* 0600C86E: nop */
    .byte 0x00, 0xE0  /* 0600C870: .word 0x00E0 */
    .byte 0xFF, 0xFF  /* 0600C872: .word 0xFFFF */
    .byte 0x06, 0x02  /* 0600C874: stc sr,r6 */
    .byte 0x8B, 0x80  /* 0600C876: bf 0x0600C77A */
    .byte 0x25, 0xE6  /* 0600C878: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600C87A: .word 0x0000 */
    .byte 0x25, 0xE6  /* 0600C87C: mov.l r14,@-r5 */
    .byte 0x20, 0x00  /* 0600C87E: mov.b r0,@r0 */
    .byte 0x25, 0xE6  /* 0600C880: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 0600C882: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x02  /* 0600C884: stc sr,r6 */
    .byte 0x8B, 0x02  /* 0600C886: bf 0x0600C88E */
    .byte 0x25, 0xE6  /* 0600C888: mov.l r14,@-r5 */
    .byte 0xA0, 0x00  /* 0600C88A: bra 0x0600C88E */
    .byte 0x06, 0x04  /* 0600C88C: mov.b r0,@(r0,r6) */
    .byte 0x27, 0xED  /* 0600C88E: xtrct r14,r7 */
    .byte 0x25, 0xE0  /* 0600C890: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600C892: .word 0x0000 */
    .byte 0x00, 0x27  /* 0600C894: mul.l r2,r0 */
    .byte 0x05, 0xF4  /* 0600C896: mov.b r15,@(r0,r5) */
    .byte 0x06, 0x02  /* 0600C898: stc sr,r6 */
    .byte 0x99, 0x1C  /* 0600C89A: mov.w @(0x38,PC),r9  {0x0600C8D6} */
    .byte 0x00, 0x27  /* 0600C89C: mul.l r2,r0 */
    .byte 0x06, 0xE0  /* 0600C89E: .word 0x06E0 */
    .byte 0x06, 0x02  /* 0600C8A0: stc sr,r6 */
    .byte 0x95, 0x04  /* 0600C8A2: mov.w @(0x8,PC),r5  {0x0600C8AE} */
    .byte 0x00, 0x2F  /* 0600C8A4: mac.l @r2+,@r0+ */
    .byte 0xD1, 0xBC  /* 0600C8A6: mov.l @(0x2F0,PC),r1  {[0x0600CB98] = 0xD011E300} */
    .byte 0x00, 0x21  /* 0600C8A8: .word 0x0021 */
    .byte 0x0F, 0x00  /* 0600C8AA: .word 0x0F00 */
