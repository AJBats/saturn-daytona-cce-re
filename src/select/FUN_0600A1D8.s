/* FUN_0600A1D8  0x0600A1D8 */

    .section .text.FUN_0600A1D8
    .global FUN_0600A1D8
    .type FUN_0600A1D8, @function
FUN_0600A1D8:
    .byte 0x2F, 0xE6  /* 0600A1D8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A1DA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A1DC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600A1DE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A1E0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600A1E2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600A1E4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600A1E6: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600A1E8: add #-4,r15 */
    .byte 0x2F, 0x40  /* 0600A1EA: mov.b r4,@r15 */
    .byte 0x63, 0xF0  /* 0600A1EC: mov.b @r15,r3 */
    .byte 0x23, 0x38  /* 0600A1EE: tst r3,r3 */
    .byte 0x8B, 0x1A  /* 0600A1F0: bf 0x0600A228 */
    .byte 0xA0, 0x1A  /* 0600A1F2: bra 0x0600A22A */
    .byte 0xEE, 0x0C  /* 0600A1F4: mov #12,r14 */
    .byte 0xFF, 0xFF  /* 0600A1F6: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0600A1F8: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xAC  /* 0600A1FA: add r10,r9 */
    .byte 0x06, 0x05  /* 0600A1FC: mov.w r0,@(r0,r6) */
    .byte 0x36, 0xA8  /* 0600A1FE: sub r10,r6 */
    .byte 0x00, 0x28  /* 0600A200: clrmac */
    .byte 0xA7, 0xA0  /* 0600A202: bra 0x0600B146 */
    .byte 0x25, 0xE0  /* 0600A204: mov.b r14,@r5 */
    .byte 0x10, 0x00  /* 0600A206: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x28  /* 0600A208: clrmac */
    .byte 0x34, 0x20  /* 0600A20A: cmp/eq r2,r4 */
    .byte 0x06, 0x02  /* 0600A20C: stc sr,r6 */
    .byte 0x8D, 0x46  /* 0600A20E: bt/s 0x0600A29E */
    .byte 0x00, 0x29  /* 0600A210: .word 0x0029 */
    .byte 0x43, 0x9C  /* 0600A212: shad r9,r3 */
    .byte 0x00, 0x28  /* 0600A214: clrmac */
    .byte 0xB4, 0x3A  /* 0600A216: bsr 0x0600AA8E */
    .byte 0x06, 0x03  /* 0600A218: bsrf r6 */
    .byte 0xFC, 0x64  /* 0600A21A: .word 0xFC64 */
    .byte 0x06, 0x03  /* 0600A21C: bsrf r6 */
    .byte 0xF9, 0x50  /* 0600A21E: .word 0xF950 */
    .byte 0x06, 0x00  /* 0600A220: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 0600A222: .word 0x8A5C */
    .byte 0x06, 0x05  /* 0600A224: mov.w r0,@(r0,r6) */
    .byte 0x36, 0xA9  /* 0600A226: .word 0x36A9 */
    .byte 0xEE, 0x21  /* 0600A228: mov #33,r14 */
    .byte 0x67, 0xE3  /* 0600A22A: mov r14,r7 */
    .byte 0xD2, 0x46  /* 0600A22C: mov.l @(0x118,PC),r2  {[0x0600A348] = 0x06028C82} */
    .byte 0xE6, 0x4C  /* 0600A22E: mov #76,r6 */
    .byte 0xDB, 0x43  /* 0600A230: mov.l @(0x10C,PC),r11  {[0x0600A340] = 0x25E40000} */
    .byte 0x65, 0xE3  /* 0600A232: mov r14,r5 */
    .byte 0xDC, 0x43  /* 0600A234: mov.l @(0x10C,PC),r12  {[0x0600A344] = 0x25E6C000} */
    .byte 0x77, 0x14  /* 0600A236: add #20,r7 */
    .byte 0x9D, 0x80  /* 0600A238: mov.w @(0x100,PC),r13  {0x0600A33C} */
    .byte 0x2F, 0xD6  /* 0600A23A: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 0600A23C: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A23E: mov.l r12,@-r15 */
    .byte 0x42, 0x0B  /* 0600A240: jsr @r2 */
    .byte 0xE4, 0x2C  /* 0600A242: mov #44,r4 */
    .byte 0xD9, 0x41  /* 0600A244: mov.l @(0x104,PC),r9  {[0x0600A34C] = 0x060291B6} */
    .byte 0x7F, 0x0C  /* 0600A246: add #12,r15 */
    .byte 0xD1, 0x41  /* 0600A248: mov.l @(0x104,PC),r1  {[0x0600A350] = 0x060131C4} */
    .byte 0xE8, 0x14  /* 0600A24A: mov #20,r8 */
    .byte 0x60, 0xF0  /* 0600A24C: mov.b @r15,r0 */
    .byte 0x60, 0x0C  /* 0600A24E: extu.b r0,r0 */
    .byte 0x00, 0x1C  /* 0600A250: mov.b @(r0,r1),r0 */
    .byte 0x60, 0x0C  /* 0600A252: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 0600A254: cmp/eq #2,r0 */
    .byte 0x8D, 0x08  /* 0600A256: bt/s 0x0600A26A */
    .byte 0xEA, 0x20  /* 0600A258: mov #32,r10 */
    .byte 0x88, 0x13  /* 0600A25A: cmp/eq #19,r0 */
    .byte 0x89, 0x0E  /* 0600A25C: bt 0x0600A27C */
    .byte 0x88, 0x15  /* 0600A25E: cmp/eq #21,r0 */
    .byte 0x89, 0x0C  /* 0600A260: bt 0x0600A27C */
    .byte 0x88, 0x16  /* 0600A262: cmp/eq #22,r0 */
    .byte 0x89, 0x13  /* 0600A264: bt 0x0600A28E */
    .byte 0xA0, 0x1D  /* 0600A266: bra 0x0600A2A4 */
    .byte 0x00, 0x09  /* 0600A268: nop */
    .byte 0x67, 0xE3  /* 0600A26A: mov r14,r7 */
    .byte 0xD4, 0x39  /* 0600A26C: mov.l @(0xE4,PC),r4  {[0x0600A354] = 0x002ACD68} */
    .byte 0xE6, 0x2C  /* 0600A26E: mov #44,r6 */
    .byte 0x2F, 0xD6  /* 0600A270: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 0600A272: mov.l r11,@-r15 */
    .byte 0x2F, 0x86  /* 0600A274: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A276: mov.l r10,@-r15 */
    .byte 0xA0, 0x11  /* 0600A278: bra 0x0600A29E */
    .byte 0x65, 0xC3  /* 0600A27A: mov r12,r5 */
    .byte 0x2F, 0xD6  /* 0600A27C: mov.l r13,@-r15 */
    .byte 0x67, 0xE3  /* 0600A27E: mov r14,r7 */
    .byte 0xD4, 0x35  /* 0600A280: mov.l @(0xD4,PC),r4  {[0x0600A358] = 0x002AC368} */
    .byte 0xE6, 0x2C  /* 0600A282: mov #44,r6 */
    .byte 0x2F, 0xB6  /* 0600A284: mov.l r11,@-r15 */
    .byte 0x2F, 0x86  /* 0600A286: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A288: mov.l r10,@-r15 */
    .byte 0xA0, 0x08  /* 0600A28A: bra 0x0600A29E */
    .byte 0x65, 0xC3  /* 0600A28C: mov r12,r5 */
    .byte 0x67, 0xE3  /* 0600A28E: mov r14,r7 */
    .byte 0xD4, 0x32  /* 0600A290: mov.l @(0xC8,PC),r4  {[0x0600A35C] = 0x002AC868} */
    .byte 0xE6, 0x2C  /* 0600A292: mov #44,r6 */
    .byte 0x2F, 0xD6  /* 0600A294: mov.l r13,@-r15 */
    .byte 0x65, 0xC3  /* 0600A296: mov r12,r5 */
    .byte 0x2F, 0xB6  /* 0600A298: mov.l r11,@-r15 */
    .byte 0x2F, 0x86  /* 0600A29A: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A29C: mov.l r10,@-r15 */
    .byte 0x49, 0x0B  /* 0600A29E: jsr @r9 */
    .byte 0x00, 0x09  /* 0600A2A0: nop */
    .byte 0x7F, 0x10  /* 0600A2A2: add #16,r15 */
    .byte 0x7F, 0x04  /* 0600A2A4: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600A2A6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600A2A8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600A2AA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600A2AC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600A2AE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A2B0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A2B2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A2B4: rts */
    .byte 0x6E, 0xF6  /* 0600A2B6: mov.l @r15+,r14 */
