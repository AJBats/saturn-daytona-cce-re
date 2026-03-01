/* FUN_0600A6B6  0x0600A6B6 */

    .section .text.FUN_0600A6B6
    .global FUN_0600A6B6
    .type FUN_0600A6B6, @function
FUN_0600A6B6:
    .byte 0x4F, 0x22  /* 0600A6B6: sts.l pr,@-r15 */
    .byte 0x90, 0x4B  /* 0600A6B8: mov.w @(0x96,PC),r0  {0x0600A752} */
    .byte 0x7F, 0xF8  /* 0600A6BA: add #-8,r15 */
    .byte 0x6B, 0xE2  /* 0600A6BC: mov.l @r14,r11 */
    .byte 0x00, 0xBE  /* 0600A6BE: mov.l @(r0,r11),r0 */
    .byte 0x88, 0x01  /* 0600A6C0: cmp/eq #1,r0 */
    .byte 0x8F, 0x39  /* 0600A6C2: bf/s 0x0600A738 */
    .byte 0xED, 0x00  /* 0600A6C4: mov #0,r13 */
    .byte 0x65, 0xF3  /* 0600A6C6: mov r15,r5 */
    .byte 0x90, 0x44  /* 0600A6C8: mov.w @(0x88,PC),r0  {0x0600A754} */
    .byte 0xD3, 0x27  /* 0600A6CA: mov.l @(0x9C,PC),r3  {[0x0600A768] = 0x0601069A} */
    .byte 0x43, 0x0B  /* 0600A6CC: jsr @r3 */
    .byte 0x04, 0xBE  /* 0600A6CE: mov.l @(r0,r11),r4 */
    .byte 0xB3, 0xF2  /* 0600A6D0: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A6D2: nop */
    .byte 0x63, 0xC2  /* 0600A6D4: mov.l @r12,r3 */
    .byte 0x73, 0x01  /* 0600A6D6: add #1,r3 */
    .byte 0x2C, 0x32  /* 0600A6D8: mov.l r3,@r12 */
    .byte 0x62, 0xE2  /* 0600A6DA: mov.l @r14,r2 */
    .byte 0x90, 0x3B  /* 0600A6DC: mov.w @(0x76,PC),r0  {0x0600A756} */
    .byte 0x03, 0x2E  /* 0600A6DE: mov.l @(r0,r2),r3 */
    .byte 0x61, 0xF2  /* 0600A6E0: mov.l @r15,r1 */
    .byte 0x31, 0x38  /* 0600A6E2: sub r3,r1 */
    .byte 0x2F, 0x12  /* 0600A6E4: mov.l r1,@r15 */
    .byte 0x64, 0xE2  /* 0600A6E6: mov.l @r14,r4 */
    .byte 0x90, 0x36  /* 0600A6E8: mov.w @(0x6C,PC),r0  {0x0600A758} */
    .byte 0x04, 0x4E  /* 0600A6EA: mov.l @(r0,r4),r4 */
    .byte 0x31, 0x43  /* 0600A6EC: cmp/ge r4,r1 */
    .byte 0x89, 0x02  /* 0600A6EE: bt 0x0600A6F6 */
    .byte 0x62, 0xF2  /* 0600A6F0: mov.l @r15,r2 */
    .byte 0xA0, 0x01  /* 0600A6F2: bra 0x0600A6F8 */
    .byte 0x00, 0x09  /* 0600A6F4: nop */
    .byte 0x62, 0x43  /* 0600A6F6: mov r4,r2 */
    .byte 0x2F, 0x22  /* 0600A6F8: mov.l r2,@r15 */
    .byte 0x63, 0xE2  /* 0600A6FA: mov.l @r14,r3 */
    .byte 0x90, 0x2D  /* 0600A6FC: mov.w @(0x5A,PC),r0  {0x0600A75A} */
    .byte 0x02, 0x3E  /* 0600A6FE: mov.l @(r0,r3),r2 */
    .byte 0x61, 0xF2  /* 0600A700: mov.l @r15,r1 */
    .byte 0x22, 0x12  /* 0600A702: mov.l r1,@r2 */
    .byte 0x63, 0xE2  /* 0600A704: mov.l @r14,r3 */
    .byte 0x90, 0x29  /* 0600A706: mov.w @(0x52,PC),r0  {0x0600A75C} */
    .byte 0x00, 0x3E  /* 0600A708: mov.l @(r0,r3),r0 */
    .byte 0x20, 0x08  /* 0600A70A: tst r0,r0 */
    .byte 0x8B, 0x04  /* 0600A70C: bf 0x0600A718 */
    .byte 0x62, 0xE2  /* 0600A70E: mov.l @r14,r2 */
    .byte 0x90, 0x1F  /* 0600A710: mov.w @(0x3E,PC),r0  {0x0600A752} */
    .byte 0x02, 0xD6  /* 0600A712: mov.l r13,@(r0,r2) */
    .byte 0xA0, 0x6C  /* 0600A714: bra 0x0600A7F0 */
    .byte 0x60, 0xD3  /* 0600A716: mov r13,r0 */
    .byte 0x63, 0xF2  /* 0600A718: mov.l @r15,r3 */
    .byte 0x43, 0x15  /* 0600A71A: cmp/pl r3 */
    .byte 0x89, 0x08  /* 0600A71C: bt 0x0600A730 */
    .byte 0x61, 0xE2  /* 0600A71E: mov.l @r14,r1 */
    .byte 0x90, 0x17  /* 0600A720: mov.w @(0x2E,PC),r0  {0x0600A752} */
    .byte 0x01, 0xD6  /* 0600A722: mov.l r13,@(r0,r1) */
    .byte 0x63, 0xE2  /* 0600A724: mov.l @r14,r3 */
    .byte 0x70, 0x18  /* 0600A726: add #24,r0 */
    .byte 0x02, 0x3E  /* 0600A728: mov.l @(r0,r3),r2 */
    .byte 0x22, 0xD2  /* 0600A72A: mov.l r13,@r2 */
    .byte 0xA0, 0x60  /* 0600A72C: bra 0x0600A7F0 */
    .byte 0x60, 0xD3  /* 0600A72E: mov r13,r0 */
    .byte 0x63, 0xE2  /* 0600A730: mov.l @r14,r3 */
    .byte 0xE2, 0x02  /* 0600A732: mov #2,r2 */
    .byte 0x90, 0x0D  /* 0600A734: mov.w @(0x1A,PC),r0  {0x0600A752} */
    .byte 0x03, 0x26  /* 0600A736: mov.l r2,@(r0,r3) */
    .byte 0x60, 0xE2  /* 0600A738: mov.l @r14,r0 */
    .byte 0x91, 0x0A  /* 0600A73A: mov.w @(0x14,PC),r1  {0x0600A752} */
    .byte 0x00, 0x1E  /* 0600A73C: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x02  /* 0600A73E: cmp/eq #2,r0 */
    .byte 0x8B, 0x33  /* 0600A740: bf 0x0600A7AA */
    .byte 0x60, 0xE2  /* 0600A742: mov.l @r14,r0 */
    .byte 0x50, 0x0D  /* 0600A744: mov.l @(0x34,r0),r0 */
    .byte 0x88, 0xFF  /* 0600A746: cmp/eq #-1,r0 */
    .byte 0x89, 0x10  /* 0600A748: bt 0x0600A76C */
    .byte 0xA0, 0x51  /* 0600A74A: bra 0x0600A7F0 */
    .byte 0xE0, 0x02  /* 0600A74C: mov #2,r0 */
    .byte 0x03, 0x04  /* 0600A74E: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x08  /* 0600A750: .word 0x0308 */
    .byte 0x03, 0x0C  /* 0600A752: mov.b @(r0,r0),r3 */
    .byte 0x03, 0x10  /* 0600A754: .word 0x0310 */
    .byte 0x03, 0x14  /* 0600A756: mov.b r1,@(r0,r3) */
    .byte 0x03, 0x18  /* 0600A758: .word 0x0318 */
    .byte 0x03, 0x20  /* 0600A75A: .word 0x0320 */
    .byte 0x03, 0x24  /* 0600A75C: mov.b r2,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 0600A75E: .word 0xFFFF */
    .byte 0x06, 0x01  /* 0600A760: .word 0x0601 */
    .byte 0x36, 0xEC  /* 0600A762: add r14,r6 */
    .byte 0x06, 0x01  /* 0600A764: .word 0x0601 */
    .byte 0x03, 0x74  /* 0600A766: mov.b r7,@(r0,r3) */
    .byte 0x06, 0x01  /* 0600A768: .word 0x0601 */
    .byte 0x06, 0x9A  /* 0600A76A: .word 0x069A */
    .byte 0x62, 0xE2  /* 0600A76C: mov.l @r14,r2 */
    .byte 0x63, 0x23  /* 0600A76E: mov r2,r3 */
    .byte 0x90, 0x7E  /* 0600A770: mov.w @(0xFC,PC),r0  {0x0600A870} */
    .byte 0x01, 0x3E  /* 0600A772: mov.l @(r0,r3),r1 */
    .byte 0xD3, 0x40  /* 0600A774: mov.l @(0x100,PC),r3  {[0x0600A878] = 0x060106DE} */
    .byte 0x70, 0x10  /* 0600A776: add #16,r0 */
    .byte 0x12, 0x1D  /* 0600A778: mov.l r1,@(0x34,r2) */
    .byte 0x66, 0xE2  /* 0600A77A: mov.l @r14,r6 */
    .byte 0x65, 0xE2  /* 0600A77C: mov.l @r14,r5 */
    .byte 0x06, 0x6E  /* 0600A77E: mov.l @(r0,r6),r6 */
    .byte 0x64, 0xE2  /* 0600A780: mov.l @r14,r4 */
    .byte 0x70, 0xF4  /* 0600A782: add #-12,r0 */
    .byte 0x66, 0x62  /* 0600A784: mov.l @r6,r6 */
    .byte 0x05, 0x5E  /* 0600A786: mov.l @(r0,r5),r5 */
    .byte 0x70, 0xFC  /* 0600A788: add #-4,r0 */
    .byte 0x43, 0x0B  /* 0600A78A: jsr @r3 */
    .byte 0x04, 0x4E  /* 0600A78C: mov.l @(r0,r4),r4 */
    .byte 0x64, 0x03  /* 0600A78E: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A790: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600A792: bt 0x0600A798 */
    .byte 0xA0, 0x2C  /* 0600A794: bra 0x0600A7F0 */
    .byte 0xE0, 0x02  /* 0600A796: mov #2,r0 */
    .byte 0xB3, 0x8E  /* 0600A798: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A79A: nop */
    .byte 0x62, 0xC2  /* 0600A79C: mov.l @r12,r2 */
    .byte 0x72, 0x01  /* 0600A79E: add #1,r2 */
    .byte 0x2C, 0x22  /* 0600A7A0: mov.l r2,@r12 */
    .byte 0xE2, 0x03  /* 0600A7A2: mov #3,r2 */
    .byte 0x90, 0x65  /* 0600A7A4: mov.w @(0xCA,PC),r0  {0x0600A872} */
    .byte 0x63, 0xE2  /* 0600A7A6: mov.l @r14,r3 */
    .byte 0x03, 0x26  /* 0600A7A8: mov.l r2,@(r0,r3) */
    .byte 0x60, 0xE2  /* 0600A7AA: mov.l @r14,r0 */
    .byte 0x91, 0x61  /* 0600A7AC: mov.w @(0xC2,PC),r1  {0x0600A872} */
    .byte 0x00, 0x1E  /* 0600A7AE: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x03  /* 0600A7B0: cmp/eq #3,r0 */
    .byte 0x8B, 0x1C  /* 0600A7B2: bf 0x0600A7EE */
    .byte 0xD2, 0x31  /* 0600A7B4: mov.l @(0xC4,PC),r2  {[0x0600A87C] = 0x0601070C} */
    .byte 0x64, 0xF3  /* 0600A7B6: mov r15,r4 */
    .byte 0x74, 0x04  /* 0600A7B8: add #4,r4 */
    .byte 0x42, 0x0B  /* 0600A7BA: jsr @r2 */
    .byte 0x00, 0x09  /* 0600A7BC: nop */
    .byte 0x64, 0x03  /* 0600A7BE: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A7C0: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600A7C2: bt 0x0600A7C8 */
    .byte 0xA0, 0x14  /* 0600A7C4: bra 0x0600A7F0 */
    .byte 0xE0, 0x01  /* 0600A7C6: mov #1,r0 */
    .byte 0xB3, 0x76  /* 0600A7C8: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A7CA: nop */
    .byte 0x62, 0xC2  /* 0600A7CC: mov.l @r12,r2 */
    .byte 0x72, 0x01  /* 0600A7CE: add #1,r2 */
    .byte 0x2C, 0x22  /* 0600A7D0: mov.l r2,@r12 */
    .byte 0x63, 0xE2  /* 0600A7D2: mov.l @r14,r3 */
    .byte 0x90, 0x4D  /* 0600A7D4: mov.w @(0x9A,PC),r0  {0x0600A872} */
    .byte 0x03, 0xD6  /* 0600A7D6: mov.l r13,@(r0,r3) */
    .byte 0x63, 0xE2  /* 0600A7D8: mov.l @r14,r3 */
    .byte 0x70, 0x18  /* 0600A7DA: add #24,r0 */
    .byte 0x51, 0xF1  /* 0600A7DC: mov.l @(0x4,r15),r1 */
    .byte 0x02, 0x3E  /* 0600A7DE: mov.l @(r0,r3),r2 */
    .byte 0x41, 0x00  /* 0600A7E0: shll r1 */
    .byte 0x22, 0x12  /* 0600A7E2: mov.l r1,@r2 */
    .byte 0x63, 0xE2  /* 0600A7E4: mov.l @r14,r3 */
    .byte 0xE2, 0xFF  /* 0600A7E6: mov #-1,r2 */
    .byte 0x13, 0x2D  /* 0600A7E8: mov.l r2,@(0x34,r3) */
    .byte 0xA0, 0x01  /* 0600A7EA: bra 0x0600A7F0 */
    .byte 0x60, 0xD3  /* 0600A7EC: mov r13,r0 */
    .byte 0xE0, 0x01  /* 0600A7EE: mov #1,r0 */
    .byte 0x7F, 0x08  /* 0600A7F0: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600A7F2: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600A7F4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A7F6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A7F8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A7FA: rts */
    .byte 0x6E, 0xF6  /* 0600A7FC: mov.l @r15+,r14 */
