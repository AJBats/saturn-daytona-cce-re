/* FUN_0600D1CC  0x0600D1CC */

    .section .text.FUN_0600D1CC
    .global FUN_0600D1CC
    .type FUN_0600D1CC, @function
FUN_0600D1CC:
    .byte 0x2F, 0xE6  /* 0600D1CC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600D1CE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600D1D0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600D1D2: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 0600D1D4: sts.l pr,@-r15 */
    .byte 0xD3, 0x23  /* 0600D1D6: mov.l @(0x8C,PC),r3  {[0x0600D264] = 0x0602B21C} */
    .byte 0x43, 0x0B  /* 0600D1D8: jsr @r3 */
    .byte 0x00, 0x09  /* 0600D1DA: nop */
    .byte 0xDB, 0x22  /* 0600D1DC: mov.l @(0x88,PC),r11  {[0x0600D268] = 0x060FFB00} */
    .byte 0xDC, 0x23  /* 0600D1DE: mov.l @(0x8C,PC),r12  {[0x0600D26C] = 0x0603D6E4} */
    .byte 0xDD, 0x23  /* 0600D1E0: mov.l @(0x8C,PC),r13  {[0x0600D270] = 0x0603CDD8} */
    .byte 0xDE, 0x24  /* 0600D1E2: mov.l @(0x90,PC),r14  {[0x0600D274] = 0x0605224C} */
    .byte 0xD2, 0x24  /* 0600D1E4: mov.l @(0x90,PC),r2  {[0x0600D278] = 0x002FC233} */
    .byte 0x60, 0x20  /* 0600D1E6: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 0600D1E8: cmp/eq #0,r0 */
    .byte 0x8D, 0x0A  /* 0600D1EA: bt/s 0x0600D202 */
    .byte 0x64, 0xE3  /* 0600D1EC: mov r14,r4 */
    .byte 0x88, 0x01  /* 0600D1EE: cmp/eq #1,r0 */
    .byte 0x89, 0x1F  /* 0600D1F0: bt 0x0600D232 */
    .byte 0x88, 0x02  /* 0600D1F2: cmp/eq #2,r0 */
    .byte 0x89, 0x42  /* 0600D1F4: bt 0x0600D27C */
    .byte 0x88, 0x03  /* 0600D1F6: cmp/eq #3,r0 */
    .byte 0x89, 0x40  /* 0600D1F8: bt 0x0600D27C */
    .byte 0x88, 0x04  /* 0600D1FA: cmp/eq #4,r0 */
    .byte 0x89, 0x3E  /* 0600D1FC: bt 0x0600D27C */
    .byte 0xA0, 0x6A  /* 0600D1FE: bra 0x0600D2D6 */
    .byte 0x00, 0x09  /* 0600D200: nop */
    .byte 0xE0, 0x5C  /* 0600D202: mov #92,r0 */
    .byte 0x00, 0x4E  /* 0600D204: mov.l @(r0,r4),r0 */
    .byte 0x88, 0x06  /* 0600D206: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 0600D208: bf 0x0600D20E */
    .byte 0x4C, 0x0B  /* 0600D20A: jsr @r12 */
    .byte 0xE4, 0x00  /* 0600D20C: mov #0,r4 */
    .byte 0xE0, 0x5C  /* 0600D20E: mov #92,r0 */
    .byte 0x00, 0xEE  /* 0600D210: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x02  /* 0600D212: cmp/eq #2,r0 */
    .byte 0x8D, 0x09  /* 0600D214: bt/s 0x0600D22A */
    .byte 0x64, 0x03  /* 0600D216: mov r0,r4 */
    .byte 0x60, 0x43  /* 0600D218: mov r4,r0 */
    .byte 0x88, 0x06  /* 0600D21A: cmp/eq #6,r0 */
    .byte 0x89, 0x05  /* 0600D21C: bt 0x0600D22A */
    .byte 0x60, 0x43  /* 0600D21E: mov r4,r0 */
    .byte 0x88, 0x07  /* 0600D220: cmp/eq #7,r0 */
    .byte 0x89, 0x02  /* 0600D222: bt 0x0600D22A */
    .byte 0x60, 0x43  /* 0600D224: mov r4,r0 */
    .byte 0x88, 0x08  /* 0600D226: cmp/eq #8,r0 */
    .byte 0x8B, 0x55  /* 0600D228: bf 0x0600D2D6 */
    .byte 0x4D, 0x0B  /* 0600D22A: jsr @r13 */
    .byte 0x64, 0xB3  /* 0600D22C: mov r11,r4 */
    .byte 0xA0, 0x52  /* 0600D22E: bra 0x0600D2D6 */
    .byte 0x00, 0x09  /* 0600D230: nop */
    .byte 0xE0, 0x5C  /* 0600D232: mov #92,r0 */
    .byte 0x00, 0x4E  /* 0600D234: mov.l @(r0,r4),r0 */
    .byte 0x88, 0x06  /* 0600D236: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 0600D238: bf 0x0600D23E */
    .byte 0x4C, 0x0B  /* 0600D23A: jsr @r12 */
    .byte 0xE4, 0x00  /* 0600D23C: mov #0,r4 */
    .byte 0xE0, 0x5C  /* 0600D23E: mov #92,r0 */
    .byte 0x00, 0xEE  /* 0600D240: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x02  /* 0600D242: cmp/eq #2,r0 */
    .byte 0x8D, 0x09  /* 0600D244: bt/s 0x0600D25A */
    .byte 0x64, 0x03  /* 0600D246: mov r0,r4 */
    .byte 0x60, 0x43  /* 0600D248: mov r4,r0 */
    .byte 0x88, 0x06  /* 0600D24A: cmp/eq #6,r0 */
    .byte 0x89, 0x05  /* 0600D24C: bt 0x0600D25A */
    .byte 0x60, 0x43  /* 0600D24E: mov r4,r0 */
    .byte 0x88, 0x07  /* 0600D250: cmp/eq #7,r0 */
    .byte 0x89, 0x02  /* 0600D252: bt 0x0600D25A */
    .byte 0x60, 0x43  /* 0600D254: mov r4,r0 */
    .byte 0x88, 0x08  /* 0600D256: cmp/eq #8,r0 */
    .byte 0x8B, 0x3D  /* 0600D258: bf 0x0600D2D6 */
    .byte 0x4D, 0x0B  /* 0600D25A: jsr @r13 */
    .byte 0x64, 0xB3  /* 0600D25C: mov r11,r4 */
    .byte 0xA0, 0x3A  /* 0600D25E: bra 0x0600D2D6 */
    .byte 0x00, 0x09  /* 0600D260: nop */
    .byte 0xFF, 0xFF  /* 0600D262: .word 0xFFFF */
    .byte 0x06, 0x02  /* 0600D264: stc sr,r6 */
    .byte 0xB2, 0x1C  /* 0600D266: bsr 0x0600D6A2 */
    .byte 0x06, 0x0F  /* 0600D268: mac.l @r0+,@r6+ */
    .byte 0xFB, 0x00  /* 0600D26A: .word 0xFB00 */
    .byte 0x06, 0x03  /* 0600D26C: bsrf r6 */
    .byte 0xD6, 0xE4  /* 0600D26E: mov.l @(0x390,PC),r6  {[0x0600D600] = 0x4A214B21} */
    .byte 0x06, 0x03  /* 0600D270: bsrf r6 */
    .byte 0xCD, 0xD8  /* 0600D272: and.b #0xD8,@(r0,GBR) */
    .byte 0x06, 0x05  /* 0600D274: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0600D276: cmp/str r4,r2 */
    .byte 0x00, 0x2F  /* 0600D278: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600D27A: mov.l r0,@(0xCC,GBR) */
    .byte 0xE0, 0x5C  /* 0600D27C: mov #92,r0 */
    .byte 0x00, 0x4E  /* 0600D27E: mov.l @(r0,r4),r0 */
    .byte 0x88, 0x06  /* 0600D280: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 0600D282: bf 0x0600D288 */
    .byte 0x4C, 0x0B  /* 0600D284: jsr @r12 */
    .byte 0xE4, 0x00  /* 0600D286: mov #0,r4 */
    .byte 0x90, 0x2B  /* 0600D288: mov.w @(0x56,PC),r0  {0x0600D2E2} */
    .byte 0x00, 0xEE  /* 0600D28A: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x06  /* 0600D28C: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 0600D28E: bf 0x0600D294 */
    .byte 0x4C, 0x0B  /* 0600D290: jsr @r12 */
    .byte 0xE4, 0x01  /* 0600D292: mov #1,r4 */
    .byte 0xE0, 0x5C  /* 0600D294: mov #92,r0 */
    .byte 0x00, 0xEE  /* 0600D296: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x02  /* 0600D298: cmp/eq #2,r0 */
    .byte 0x8D, 0x09  /* 0600D29A: bt/s 0x0600D2B0 */
    .byte 0x64, 0x03  /* 0600D29C: mov r0,r4 */
    .byte 0x60, 0x43  /* 0600D29E: mov r4,r0 */
    .byte 0x88, 0x06  /* 0600D2A0: cmp/eq #6,r0 */
    .byte 0x89, 0x05  /* 0600D2A2: bt 0x0600D2B0 */
    .byte 0x60, 0x43  /* 0600D2A4: mov r4,r0 */
    .byte 0x88, 0x07  /* 0600D2A6: cmp/eq #7,r0 */
    .byte 0x89, 0x02  /* 0600D2A8: bt 0x0600D2B0 */
    .byte 0x60, 0x43  /* 0600D2AA: mov r4,r0 */
    .byte 0x88, 0x08  /* 0600D2AC: cmp/eq #8,r0 */
    .byte 0x8B, 0x01  /* 0600D2AE: bf 0x0600D2B4 */
    .byte 0x4D, 0x0B  /* 0600D2B0: jsr @r13 */
    .byte 0x64, 0xB3  /* 0600D2B2: mov r11,r4 */
    .byte 0x90, 0x15  /* 0600D2B4: mov.w @(0x2A,PC),r0  {0x0600D2E2} */
    .byte 0x00, 0xEE  /* 0600D2B6: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x02  /* 0600D2B8: cmp/eq #2,r0 */
    .byte 0x8D, 0x09  /* 0600D2BA: bt/s 0x0600D2D0 */
    .byte 0x64, 0x03  /* 0600D2BC: mov r0,r4 */
    .byte 0x60, 0x43  /* 0600D2BE: mov r4,r0 */
    .byte 0x88, 0x06  /* 0600D2C0: cmp/eq #6,r0 */
    .byte 0x89, 0x05  /* 0600D2C2: bt 0x0600D2D0 */
    .byte 0x60, 0x43  /* 0600D2C4: mov r4,r0 */
    .byte 0x88, 0x07  /* 0600D2C6: cmp/eq #7,r0 */
    .byte 0x89, 0x02  /* 0600D2C8: bt 0x0600D2D0 */
    .byte 0x60, 0x43  /* 0600D2CA: mov r4,r0 */
    .byte 0x88, 0x08  /* 0600D2CC: cmp/eq #8,r0 */
    .byte 0x8B, 0x02  /* 0600D2CE: bf 0x0600D2D6 */
    .byte 0xD4, 0x04  /* 0600D2D0: mov.l @(0x10,PC),r4  {[0x0600D2E4] = 0x060FFA00} */
    .byte 0x4D, 0x0B  /* 0600D2D2: jsr @r13 */
    .byte 0x00, 0x09  /* 0600D2D4: nop */
    .byte 0x4F, 0x26  /* 0600D2D6: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600D2D8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600D2DA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600D2DC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D2DE: rts */
    .byte 0x6E, 0xF6  /* 0600D2E0: mov.l @r15+,r14 */
    .byte 0x02, 0x34  /* 0600D2E2: mov.b r3,@(r0,r2) */
    .byte 0x06, 0x0F  /* 0600D2E4: mac.l @r0+,@r6+ */
    .byte 0xFA, 0x00  /* 0600D2E6: .word 0xFA00 */
    .byte 0x4F, 0x13  /* 0600D2E8: .word 0x4F13 */
    .byte 0x60, 0x43  /* 0600D2EA: mov r4,r0 */
    .byte 0x40, 0x1E  /* 0600D2EC: ldc r0,gbr */
    .byte 0x2F, 0x86  /* 0600D2EE: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0600D2F0: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0600D2F2: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0600D2F4: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0600D2F6: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600D2F8: mov.l r13,@-r15 */
