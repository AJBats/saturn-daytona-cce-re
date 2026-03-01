/* FUN_0601A64C  0x0601A64C */

    .section .text.FUN_0601A64C
    .global FUN_0601A64C
    .type FUN_0601A64C, @function
FUN_0601A64C:
    .byte 0x2F, 0xE6  /* 0601A64C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601A64E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601A650: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601A652: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601A654: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601A656: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601A658: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601A65A: sts.l pr,@-r15 */
    .byte 0xD4, 0x45  /* 0601A65C: mov.l @(0x114,PC),r4  {[0x0601A774] = 0x06053640} */
    .byte 0x7F, 0xCC  /* 0601A65E: add #-52,r15 */
    .byte 0xD9, 0x45  /* 0601A660: mov.l @(0x114,PC),r9  {[0x0601A778] = 0x06036B60} */
    .byte 0xDB, 0x46  /* 0601A662: mov.l @(0x118,PC),r11  {[0x0601A77C] = 0x06047E0C} */
    .byte 0x60, 0x40  /* 0601A664: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 0601A666: tst r0,r0 */
    .byte 0x8B, 0x19  /* 0601A668: bf 0x0601A69E */
    .byte 0xE3, 0x01  /* 0601A66A: mov #1,r3 */
    .byte 0xDE, 0x44  /* 0601A66C: mov.l @(0x110,PC),r14  {[0x0601A780] = 0x060530C4} */
    .byte 0x24, 0x30  /* 0601A66E: mov.b r3,@r4 */
    .byte 0xD2, 0x44  /* 0601A670: mov.l @(0x110,PC),r2  {[0x0601A784] = 0x0605363C} */
    .byte 0x6D, 0x21  /* 0601A672: mov.w @r2,r13 */
    .byte 0x2D, 0xD8  /* 0601A674: tst r13,r13 */
    .byte 0x89, 0x12  /* 0601A676: bt 0x0601A69E */
    .byte 0x56, 0xE2  /* 0601A678: mov.l @(0x8,r14),r6 */
    .byte 0x67, 0xF3  /* 0601A67A: mov r15,r7 */
    .byte 0x55, 0xE1  /* 0601A67C: mov.l @(0x4,r14),r5 */
    .byte 0x77, 0x20  /* 0601A67E: add #32,r7 */
    .byte 0x49, 0x0B  /* 0601A680: jsr @r9 */
    .byte 0x64, 0xE2  /* 0601A682: mov.l @r14,r4 */
    .byte 0x55, 0xFA  /* 0601A684: mov.l @(0x28,r15),r5 */
    .byte 0x54, 0xF9  /* 0601A686: mov.l @(0x24,r15),r4 */
    .byte 0x4B, 0x0B  /* 0601A688: jsr @r11 */
    .byte 0x65, 0x5B  /* 0601A68A: neg r5,r5 */
    .byte 0x81, 0xE6  /* 0601A68C: mov.w r0,@(0xC,r14) */
    .byte 0x55, 0xF8  /* 0601A68E: mov.l @(0x20,r15),r5 */
    .byte 0x54, 0xF9  /* 0601A690: mov.l @(0x24,r15),r4 */
    .byte 0x4B, 0x0B  /* 0601A692: jsr @r11 */
    .byte 0x00, 0x09  /* 0601A694: nop */
    .byte 0x4D, 0x10  /* 0601A696: dt r13 */
    .byte 0x81, 0xE8  /* 0601A698: mov.w r0,@(0x10,r14) */
    .byte 0x8F, 0xED  /* 0601A69A: bf/s 0x0601A678 */
    .byte 0x7E, 0x28  /* 0601A69C: add #40,r14 */
    .byte 0xDE, 0x38  /* 0601A69E: mov.l @(0xE0,PC),r14  {[0x0601A780] = 0x060530C4} */
    .byte 0xD2, 0x38  /* 0601A6A0: mov.l @(0xE0,PC),r2  {[0x0601A784] = 0x0605363C} */
    .byte 0x63, 0x21  /* 0601A6A2: mov.w @r2,r3 */
    .byte 0x1F, 0x37  /* 0601A6A4: mov.l r3,@(0x1C,r15) */
    .byte 0x23, 0x38  /* 0601A6A6: tst r3,r3 */
    .byte 0x8B, 0x01  /* 0601A6A8: bf 0x0601A6AE */
    .byte 0xA1, 0x68  /* 0601A6AA: bra 0x0601A97E */
    .byte 0x00, 0x09  /* 0601A6AC: nop */
    .byte 0x85, 0xEF  /* 0601A6AE: mov.w @(0x1E,r14),r0 */
    .byte 0x40, 0x11  /* 0601A6B0: cmp/pz r0 */
    .byte 0x8D, 0x02  /* 0601A6B2: bt/s 0x0601A6BA */
    .byte 0x5D, 0xE9  /* 0601A6B4: mov.l @(0x24,r14),r13 */
    .byte 0xA1, 0x5A  /* 0601A6B6: bra 0x0601A96E */
    .byte 0x00, 0x09  /* 0601A6B8: nop */
    .byte 0xE0, 0x1C  /* 0601A6BA: mov #28,r0 */
    .byte 0xD2, 0x33  /* 0601A6BC: mov.l @(0xCC,PC),r2  {[0x0601A78C] = 0x00015000} */
    .byte 0x08, 0xEC  /* 0601A6BE: mov.b @(r0,r14),r8 */
    .byte 0x63, 0x83  /* 0601A6C0: mov r8,r3 */
    .byte 0x48, 0x00  /* 0601A6C2: shll r8 */
    .byte 0x38, 0x3C  /* 0601A6C4: add r3,r8 */
    .byte 0x48, 0x08  /* 0601A6C6: shll2 r8 */
    .byte 0xD3, 0x2F  /* 0601A6C8: mov.l @(0xBC,PC),r3  {[0x0601A788] = 0x06050D58} */
    .byte 0x68, 0x8C  /* 0601A6CA: extu.b r8,r8 */
    .byte 0x38, 0x3C  /* 0601A6CC: add r3,r8 */
    .byte 0x55, 0x81  /* 0601A6CE: mov.l @(0x4,r8),r5 */
    .byte 0xD3, 0x2F  /* 0601A6D0: mov.l @(0xBC,PC),r3  {[0x0601A790] = 0x060423DC} */
    .byte 0x35, 0x2C  /* 0601A6D2: add r2,r5 */
    .byte 0x43, 0x0B  /* 0601A6D4: jsr @r3 */
    .byte 0x64, 0xE3  /* 0601A6D6: mov r14,r4 */
    .byte 0x6C, 0x03  /* 0601A6D8: mov r0,r12 */
    .byte 0x2C, 0xC8  /* 0601A6DA: tst r12,r12 */
    .byte 0x89, 0x6C  /* 0601A6DC: bt 0x0601A7B8 */
    .byte 0x85, 0xEF  /* 0601A6DE: mov.w @(0x1E,r14),r0 */
    .byte 0x20, 0x08  /* 0601A6E0: tst r0,r0 */
    .byte 0x89, 0x08  /* 0601A6E2: bt 0x0601A6F6 */
    .byte 0x63, 0xD1  /* 0601A6E4: mov.w @r13,r3 */
    .byte 0x2F, 0x36  /* 0601A6E6: mov.l r3,@-r15 */
    .byte 0x95, 0x43  /* 0601A6E8: mov.w @(0x86,PC),r5  {0x0601A772} */
    .byte 0xD2, 0x2A  /* 0601A6EA: mov.l @(0xA8,PC),r2  {[0x0601A794] = 0x06048180} */
    .byte 0x42, 0x0B  /* 0601A6EC: jsr @r2 */
    .byte 0x54, 0xC9  /* 0601A6EE: mov.l @(0x24,r12),r4 */
    .byte 0x61, 0xF6  /* 0601A6F0: mov.l @r15+,r1 */
    .byte 0x31, 0x03  /* 0601A6F2: cmp/ge r0,r1 */
    .byte 0x89, 0x23  /* 0601A6F4: bt 0x0601A73E */
    .byte 0xE2, 0x46  /* 0601A6F6: mov #70,r2 */
    .byte 0x53, 0xCD  /* 0601A6F8: mov.l @(0x34,r12),r3 */
    .byte 0x54, 0x82  /* 0601A6FA: mov.l @(0x8,r8),r4 */
    .byte 0x64, 0x42  /* 0601A6FC: mov.l @r4,r4 */
    .byte 0x33, 0x22  /* 0601A6FE: cmp/hs r2,r3 */
    .byte 0x8F, 0x04  /* 0601A700: bf/s 0x0601A70C */
    .byte 0x65, 0x43  /* 0601A702: mov r4,r5 */
    .byte 0x60, 0x41  /* 0601A704: mov.w @r4,r0 */
    .byte 0x70, 0x01  /* 0601A706: add #1,r0 */
    .byte 0x40, 0x00  /* 0601A708: shll r0 */
    .byte 0x34, 0x0C  /* 0601A70A: add r0,r4 */
    .byte 0xD6, 0x22  /* 0601A70C: mov.l @(0x88,PC),r6  {[0x0601A798] = 0x0605363E} */
    .byte 0x61, 0x61  /* 0601A70E: mov.w @r6,r1 */
    .byte 0xD3, 0x22  /* 0601A710: mov.l @(0x88,PC),r3  {[0x0601A79C] = 0x0604C88C} */
    .byte 0x71, 0x01  /* 0601A712: add #1,r1 */
    .byte 0x26, 0x11  /* 0601A714: mov.w r1,@r6 */
    .byte 0x71, 0xFF  /* 0601A716: add #-1,r1 */
    .byte 0x61, 0x1D  /* 0601A718: extu.w r1,r1 */
    .byte 0x43, 0x0B  /* 0601A71A: jsr @r3 */
    .byte 0x60, 0x41  /* 0601A71C: mov.w @r4,r0 */
    .byte 0x40, 0x00  /* 0601A71E: shll r0 */
    .byte 0x30, 0x4C  /* 0601A720: add r4,r0 */
    .byte 0x64, 0x53  /* 0601A722: mov r5,r4 */
    .byte 0x85, 0x01  /* 0601A724: mov.w @(0x2,r0),r0 */
    .byte 0xE1, 0x20  /* 0601A726: mov #32,r1 */
    .byte 0x34, 0x0C  /* 0601A728: add r0,r4 */
    .byte 0x31, 0xEC  /* 0601A72A: add r14,r1 */
    .byte 0x60, 0x45  /* 0601A72C: mov.w @r4+,r0 */
    .byte 0x81, 0xEF  /* 0601A72E: mov.w r0,@(0x1E,r14) */
    .byte 0x53, 0xCE  /* 0601A730: mov.l @(0x38,r12),r3 */
    .byte 0x6D, 0x43  /* 0601A732: mov r4,r13 */
    .byte 0x85, 0xD2  /* 0601A734: mov.w @(0x4,r13),r0 */
    .byte 0x21, 0x01  /* 0601A736: mov.w r0,@r1 */
    .byte 0x33, 0x08  /* 0601A738: sub r0,r3 */
    .byte 0xE0, 0x22  /* 0601A73A: mov #34,r0 */
    .byte 0x0E, 0x35  /* 0601A73C: mov.w r3,@(r0,r14) */
    .byte 0x52, 0xC9  /* 0601A73E: mov.l @(0x24,r12),r2 */
    .byte 0x63, 0xD1  /* 0601A740: mov.w @r13,r3 */
    .byte 0x42, 0x00  /* 0601A742: shll r2 */
    .byte 0x43, 0x18  /* 0601A744: shll8 r3 */
    .byte 0x32, 0x38  /* 0601A746: sub r3,r2 */
    .byte 0x61, 0x23  /* 0601A748: mov r2,r1 */
    .byte 0x41, 0x11  /* 0601A74A: cmp/pz r1 */
    .byte 0x8D, 0x02  /* 0601A74C: bt/s 0x0601A754 */
    .byte 0x1E, 0x26  /* 0601A74E: mov.l r2,@(0x18,r14) */
    .byte 0xE2, 0x00  /* 0601A750: mov #0,r2 */
    .byte 0x1E, 0x26  /* 0601A752: mov.l r2,@(0x18,r14) */
    .byte 0xD6, 0x12  /* 0601A754: mov.l @(0x48,PC),r6  {[0x0601A7A0] = 0x00320000} */
    .byte 0x65, 0xC3  /* 0601A756: mov r12,r5 */
    .byte 0xD3, 0x12  /* 0601A758: mov.l @(0x48,PC),r3  {[0x0601A7A4] = 0x060424B8} */
    .byte 0x1F, 0x52  /* 0601A75A: mov.l r5,@(0x8,r15) */
    .byte 0x55, 0x52  /* 0601A75C: mov.l @(0x8,r5),r5 */
    .byte 0x54, 0xF2  /* 0601A75E: mov.l @(0x8,r15),r4 */
    .byte 0x43, 0x0B  /* 0601A760: jsr @r3 */
    .byte 0x64, 0x42  /* 0601A762: mov.l @r4,r4 */
    .byte 0x20, 0x08  /* 0601A764: tst r0,r0 */
    .byte 0x89, 0x27  /* 0601A766: bt 0x0601A7B8 */
    .byte 0xE0, 0x1C  /* 0601A768: mov #28,r0 */
    .byte 0x03, 0xEC  /* 0601A76A: mov.b @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 0601A76C: tst r3,r3 */
    .byte 0xA0, 0x1B  /* 0601A76E: bra 0x0601A7A8 */
    .byte 0xE5, 0x00  /* 0601A770: mov #0,r5 */
    .byte 0x19, 0x99  /* 0601A772: mov.l r9,@(0x24,r9) */
    .byte 0x06, 0x05  /* 0601A774: mov.w r0,@(r0,r6) */
    .byte 0x36, 0x40  /* 0601A776: cmp/eq r4,r6 */
    .byte 0x06, 0x03  /* 0601A778: bsrf r6 */
    .byte 0x6B, 0x60  /* 0601A77A: mov.b @r6,r11 */
    .byte 0x06, 0x04  /* 0601A77C: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 0601A77E: add #12,r14 */
    .byte 0x06, 0x05  /* 0601A780: mov.w r0,@(r0,r6) */
    .byte 0x30, 0xC4  /* 0601A782: div1 r12,r0 */
    .byte 0x06, 0x05  /* 0601A784: mov.w r0,@(r0,r6) */
    .byte 0x36, 0x3C  /* 0601A786: add r3,r6 */
    .byte 0x06, 0x05  /* 0601A788: mov.w r0,@(r0,r6) */
    .byte 0x0D, 0x58  /* 0601A78A: .word 0x0D58 */
    .byte 0x00, 0x01  /* 0601A78C: .word 0x0001 */
    .byte 0x50, 0x00  /* 0601A78E: mov.l @(0x0,r0),r0 */
    .byte 0x06, 0x04  /* 0601A790: mov.b r0,@(r0,r6) */
    .byte 0x23, 0xDC  /* 0601A792: cmp/str r13,r3 */
    .byte 0x06, 0x04  /* 0601A794: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x80  /* 0601A796: mov.w r0,@(0x0,r8) */
    .byte 0x06, 0x05  /* 0601A798: mov.w r0,@(r0,r6) */
    .byte 0x36, 0x3E  /* 0601A79A: addc r3,r6 */
    .byte 0x06, 0x04  /* 0601A79C: mov.b r0,@(r0,r6) */
    .byte 0xC8, 0x8C  /* 0601A79E: tst #0x8C,r0 */
    .byte 0x00, 0x32  /* 0601A7A0: .word 0x0032 */
    .byte 0x00, 0x00  /* 0601A7A2: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601A7A4: mov.b r0,@(r0,r6) */
    .byte 0x24, 0xB8  /* 0601A7A6: tst r11,r4 */
    .byte 0x8F, 0x02  /* 0601A7A8: bf/s 0x0601A7B0 */
    .byte 0x00, 0x09  /* 0601A7AA: nop */
    .byte 0xA0, 0x01  /* 0601A7AC: bra 0x0601A7B2 */
    .byte 0xE6, 0x08  /* 0601A7AE: mov #8,r6 */
    .byte 0xE6, 0x05  /* 0601A7B0: mov #5,r6 */
    .byte 0xD3, 0x4F  /* 0601A7B2: mov.l @(0x13C,PC),r3  {[0x0601A8F0] = 0x0600795A} */
    .byte 0x43, 0x0B  /* 0601A7B4: jsr @r3 */
    .byte 0x64, 0x53  /* 0601A7B6: mov r5,r4 */
    .byte 0x85, 0xEF  /* 0601A7B8: mov.w @(0x1E,r14),r0 */
    .byte 0x20, 0x08  /* 0601A7BA: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0601A7BC: bf 0x0601A7C2 */
    .byte 0xA0, 0xD6  /* 0601A7BE: bra 0x0601A96E */
    .byte 0x00, 0x09  /* 0601A7C0: nop */
    .byte 0x85, 0xD2  /* 0601A7C2: mov.w @(0x4,r13),r0 */
    .byte 0x6C, 0x03  /* 0601A7C4: mov r0,r12 */
    .byte 0xE0, 0x20  /* 0601A7C6: mov #32,r0 */
    .byte 0x03, 0xED  /* 0601A7C8: mov.w @(r0,r14),r3 */
    .byte 0x64, 0xC3  /* 0601A7CA: mov r12,r4 */
    .byte 0x34, 0x38  /* 0601A7CC: sub r3,r4 */
    .byte 0xD3, 0x49  /* 0601A7CE: mov.l @(0x124,PC),r3  {[0x0601A8F4] = 0x06047D3C} */
    .byte 0x43, 0x0B  /* 0601A7D0: jsr @r3 */
    .byte 0x44, 0x08  /* 0601A7D2: shll2 r4 */
    .byte 0x64, 0x03  /* 0601A7D4: mov r0,r4 */
    .byte 0x44, 0x11  /* 0601A7D6: cmp/pz r4 */
    .byte 0x89, 0x01  /* 0601A7D8: bt 0x0601A7DE */
    .byte 0xA0, 0x08  /* 0601A7DA: bra 0x0601A7EE */
    .byte 0xEA, 0x00  /* 0601A7DC: mov #0,r10 */
    .byte 0xD2, 0x46  /* 0601A7DE: mov.l @(0x118,PC),r2  {[0x0601A8F8] = 0x06048180} */
    .byte 0x42, 0x0B  /* 0601A7E0: jsr @r2 */
    .byte 0x55, 0xE6  /* 0601A7E2: mov.l @(0x18,r14),r5 */
    .byte 0xD5, 0x45  /* 0601A7E4: mov.l @(0x114,PC),r5  {[0x0601A8FC] = 0x0000FD70} */
    .byte 0xD3, 0x44  /* 0601A7E6: mov.l @(0x110,PC),r3  {[0x0601A8F8] = 0x06048180} */
    .byte 0x43, 0x0B  /* 0601A7E8: jsr @r3 */
    .byte 0x64, 0x03  /* 0601A7EA: mov r0,r4 */
    .byte 0x6A, 0x03  /* 0601A7EC: mov r0,r10 */
    .byte 0xE0, 0x20  /* 0601A7EE: mov #32,r0 */
    .byte 0x0E, 0xC5  /* 0601A7F0: mov.w r12,@(r0,r14) */
    .byte 0x66, 0xF3  /* 0601A7F2: mov r15,r6 */
    .byte 0x67, 0xD1  /* 0601A7F4: mov.w @r13,r7 */
    .byte 0x65, 0xF3  /* 0601A7F6: mov r15,r5 */
    .byte 0xE0, 0x22  /* 0601A7F8: mov #34,r0 */
    .byte 0x47, 0x18  /* 0601A7FA: shll8 r7 */
    .byte 0x03, 0xED  /* 0601A7FC: mov.w @(r0,r14),r3 */
    .byte 0x76, 0x04  /* 0601A7FE: add #4,r6 */
    .byte 0x3C, 0x3C  /* 0601A800: add r3,r12 */
    .byte 0x37, 0xAC  /* 0601A802: add r10,r7 */
    .byte 0xD3, 0x3E  /* 0601A804: mov.l @(0xF8,PC),r3  {[0x0601A900] = 0x06047DBC} */
    .byte 0x43, 0x0B  /* 0601A806: jsr @r3 */
    .byte 0x64, 0xC3  /* 0601A808: mov r12,r4 */
    .byte 0x63, 0xF2  /* 0601A80A: mov.l @r15,r3 */
    .byte 0x62, 0xE2  /* 0601A80C: mov.l @r14,r2 */
    .byte 0x32, 0x38  /* 0601A80E: sub r3,r2 */
    .byte 0x2F, 0x22  /* 0601A810: mov.l r2,@r15 */
    .byte 0xE2, 0x00  /* 0601A812: mov #0,r2 */
    .byte 0x53, 0xF1  /* 0601A814: mov.l @(0x4,r15),r3 */
    .byte 0x51, 0xE2  /* 0601A816: mov.l @(0x8,r14),r1 */
    .byte 0x31, 0x3C  /* 0601A818: add r3,r1 */
    .byte 0x1F, 0x11  /* 0601A81A: mov.l r1,@(0x4,r15) */
    .byte 0x93, 0x65  /* 0601A81C: mov.w @(0xCA,PC),r3  {0x0601A8EA} */
    .byte 0x33, 0xCC  /* 0601A81E: add r12,r3 */
    .byte 0x1F, 0x32  /* 0601A820: mov.l r3,@(0x8,r15) */
    .byte 0x1F, 0x26  /* 0601A822: mov.l r2,@(0x18,r15) */
    .byte 0xE2, 0x03  /* 0601A824: mov #3,r2 */
    .byte 0x1F, 0x25  /* 0601A826: mov.l r2,@(0x14,r15) */
    .byte 0x54, 0xF2  /* 0601A828: mov.l @(0x8,r15),r4 */
    .byte 0x66, 0xF3  /* 0601A82A: mov r15,r6 */
    .byte 0xD3, 0x34  /* 0601A82C: mov.l @(0xD0,PC),r3  {[0x0601A900] = 0x06047DBC} */
    .byte 0x65, 0xF3  /* 0601A82E: mov r15,r5 */
    .byte 0x76, 0x10  /* 0601A830: add #16,r6 */
    .byte 0x75, 0x0C  /* 0601A832: add #12,r5 */
    .byte 0x43, 0x0B  /* 0601A834: jsr @r3 */
    .byte 0x57, 0x81  /* 0601A836: mov.l @(0x4,r8),r7 */
    .byte 0x53, 0xF4  /* 0601A838: mov.l @(0x10,r15),r3 */
    .byte 0x67, 0xF3  /* 0601A83A: mov r15,r7 */
    .byte 0x56, 0xF1  /* 0601A83C: mov.l @(0x4,r15),r6 */
    .byte 0x77, 0x20  /* 0601A83E: add #32,r7 */
    .byte 0x55, 0xE1  /* 0601A840: mov.l @(0x4,r14),r5 */
    .byte 0x36, 0x3C  /* 0601A842: add r3,r6 */
    .byte 0x64, 0xF2  /* 0601A844: mov.l @r15,r4 */
    .byte 0x53, 0xF3  /* 0601A846: mov.l @(0xC,r15),r3 */
    .byte 0x49, 0x0B  /* 0601A848: jsr @r9 */
    .byte 0x34, 0x38  /* 0601A84A: sub r3,r4 */
    .byte 0xE0, 0x30  /* 0601A84C: mov #48,r0 */
    .byte 0x03, 0xFD  /* 0601A84E: mov.w @(r0,r15),r3 */
    .byte 0x23, 0x38  /* 0601A850: tst r3,r3 */
    .byte 0x8B, 0x11  /* 0601A852: bf 0x0601A878 */
    .byte 0x55, 0xF8  /* 0601A854: mov.l @(0x20,r15),r5 */
    .byte 0x54, 0xFA  /* 0601A856: mov.l @(0x28,r15),r4 */
    .byte 0x4B, 0x0B  /* 0601A858: jsr @r11 */
    .byte 0x65, 0x5B  /* 0601A85A: neg r5,r5 */
    .byte 0x92, 0x46  /* 0601A85C: mov.w @(0x8C,PC),r2  {0x0601A8EC} */
    .byte 0x63, 0x03  /* 0601A85E: mov r0,r3 */
    .byte 0x33, 0xC8  /* 0601A860: sub r12,r3 */
    .byte 0x33, 0x2C  /* 0601A862: add r2,r3 */
    .byte 0x63, 0x3F  /* 0601A864: exts.w r3,r3 */
    .byte 0x43, 0x11  /* 0601A866: cmp/pz r3 */
    .byte 0x8D, 0x06  /* 0601A868: bt/s 0x0601A878 */
    .byte 0x64, 0x03  /* 0601A86A: mov r0,r4 */
    .byte 0x44, 0x00  /* 0601A86C: shll r4 */
    .byte 0x34, 0xC8  /* 0601A86E: sub r12,r4 */
    .byte 0x9C, 0x3D  /* 0601A870: mov.w @(0x7A,PC),r12  {0x0601A8EE} */
    .byte 0xE1, 0x01  /* 0601A872: mov #1,r1 */
    .byte 0x1F, 0x16  /* 0601A874: mov.l r1,@(0x18,r15) */
    .byte 0x3C, 0x4C  /* 0601A876: add r4,r12 */
    .byte 0x93, 0x38  /* 0601A878: mov.w @(0x70,PC),r3  {0x0601A8EC} */
    .byte 0x52, 0xF2  /* 0601A87A: mov.l @(0x8,r15),r2 */
    .byte 0x32, 0x3C  /* 0601A87C: add r3,r2 */
    .byte 0x1F, 0x22  /* 0601A87E: mov.l r2,@(0x8,r15) */
    .byte 0x51, 0xF5  /* 0601A880: mov.l @(0x14,r15),r1 */
    .byte 0x71, 0xFF  /* 0601A882: add #-1,r1 */
    .byte 0x1F, 0x15  /* 0601A884: mov.l r1,@(0x14,r15) */
    .byte 0x21, 0x18  /* 0601A886: tst r1,r1 */
    .byte 0x8B, 0xCE  /* 0601A888: bf 0x0601A828 */
    .byte 0x52, 0xF6  /* 0601A88A: mov.l @(0x18,r15),r2 */
    .byte 0x22, 0x28  /* 0601A88C: tst r2,r2 */
    .byte 0x89, 0x1B  /* 0601A88E: bt 0x0601A8C8 */
    .byte 0xE0, 0x20  /* 0601A890: mov #32,r0 */
    .byte 0x62, 0xC3  /* 0601A892: mov r12,r2 */
    .byte 0x03, 0xED  /* 0601A894: mov.w @(r0,r14),r3 */
    .byte 0x66, 0xF3  /* 0601A896: mov r15,r6 */
    .byte 0x32, 0x38  /* 0601A898: sub r3,r2 */
    .byte 0xE0, 0x22  /* 0601A89A: mov #34,r0 */
    .byte 0xD3, 0x18  /* 0601A89C: mov.l @(0x60,PC),r3  {[0x0601A900] = 0x06047DBC} */
    .byte 0x76, 0x04  /* 0601A89E: add #4,r6 */
    .byte 0x0E, 0x25  /* 0601A8A0: mov.w r2,@(r0,r14) */
    .byte 0x65, 0xF3  /* 0601A8A2: mov r15,r5 */
    .byte 0x67, 0xD1  /* 0601A8A4: mov.w @r13,r7 */
    .byte 0x47, 0x18  /* 0601A8A6: shll8 r7 */
    .byte 0x37, 0xAC  /* 0601A8A8: add r10,r7 */
    .byte 0x43, 0x0B  /* 0601A8AA: jsr @r3 */
    .byte 0x64, 0xC3  /* 0601A8AC: mov r12,r4 */
    .byte 0x63, 0xF2  /* 0601A8AE: mov.l @r15,r3 */
    .byte 0x62, 0xE2  /* 0601A8B0: mov.l @r14,r2 */
    .byte 0x32, 0x38  /* 0601A8B2: sub r3,r2 */
    .byte 0x2F, 0x22  /* 0601A8B4: mov.l r2,@r15 */
    .byte 0x53, 0xF1  /* 0601A8B6: mov.l @(0x4,r15),r3 */
    .byte 0x51, 0xE2  /* 0601A8B8: mov.l @(0x8,r14),r1 */
    .byte 0x31, 0x3C  /* 0601A8BA: add r3,r1 */
    .byte 0x1F, 0x11  /* 0601A8BC: mov.l r1,@(0x4,r15) */
    .byte 0xD5, 0x11  /* 0601A8BE: mov.l @(0x44,PC),r5  {[0x0601A904] = 0x00009999} */
    .byte 0xD3, 0x0D  /* 0601A8C0: mov.l @(0x34,PC),r3  {[0x0601A8F8] = 0x06048180} */
    .byte 0x43, 0x0B  /* 0601A8C2: jsr @r3 */
    .byte 0x64, 0xA3  /* 0601A8C4: mov r10,r4 */
    .byte 0x6A, 0x03  /* 0601A8C6: mov r0,r10 */
    .byte 0x56, 0xF1  /* 0601A8C8: mov.l @(0x4,r15),r6 */
    .byte 0x67, 0xF3  /* 0601A8CA: mov r15,r7 */
    .byte 0x85, 0xD1  /* 0601A8CC: mov.w @(0x2,r13),r0 */
    .byte 0x77, 0x20  /* 0601A8CE: add #32,r7 */
    .byte 0x55, 0xE1  /* 0601A8D0: mov.l @(0x4,r14),r5 */
    .byte 0x40, 0x18  /* 0601A8D2: shll8 r0 */
    .byte 0x64, 0xF2  /* 0601A8D4: mov.l @r15,r4 */
    .byte 0x35, 0x08  /* 0601A8D6: sub r0,r5 */
    .byte 0x49, 0x0B  /* 0601A8D8: jsr @r9 */
    .byte 0x00, 0x09  /* 0601A8DA: nop */
    .byte 0xE0, 0x30  /* 0601A8DC: mov #48,r0 */
    .byte 0x03, 0xFD  /* 0601A8DE: mov.w @(r0,r15),r3 */
    .byte 0x23, 0x38  /* 0601A8E0: tst r3,r3 */
    .byte 0x8B, 0x11  /* 0601A8E2: bf 0x0601A908 */
    .byte 0xE0, 0xFF  /* 0601A8E4: mov #-1,r0 */
    .byte 0xA0, 0x42  /* 0601A8E6: bra 0x0601A96E */
    .byte 0x81, 0xEF  /* 0601A8E8: mov.w r0,@(0x1E,r14) */
    .byte 0xC0, 0x00  /* 0601A8EA: mov.b r0,@(0x0,GBR) */
    .byte 0x40, 0x00  /* 0601A8EC: shll r0 */
    .byte 0x80, 0x00  /* 0601A8EE: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x00  /* 0601A8F0: .word 0x0600 */
    .byte 0x79, 0x5A  /* 0601A8F2: add #90,r9 */
    .byte 0x06, 0x04  /* 0601A8F4: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x3C  /* 0601A8F6: add #60,r13 */
    .byte 0x06, 0x04  /* 0601A8F8: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x80  /* 0601A8FA: mov.w r0,@(0x0,r8) */
    .byte 0x00, 0x00  /* 0601A8FC: .word 0x0000 */
    .byte 0xFD, 0x70  /* 0601A8FE: .word 0xFD70 */
    .byte 0x06, 0x04  /* 0601A900: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0xBC  /* 0601A902: add #-68,r13 */
    .byte 0x00, 0x00  /* 0601A904: .word 0x0000 */
    .byte 0x99, 0x99  /* 0601A906: mov.w @(0x132,PC),r9  {0x0601AA3C} */
    .byte 0x1E, 0xA6  /* 0601A908: mov.l r10,@(0x18,r14) */
    .byte 0x85, 0xD1  /* 0601A90A: mov.w @(0x2,r13),r0 */
    .byte 0x53, 0xFB  /* 0601A90C: mov.l @(0x2C,r15),r3 */
    .byte 0x40, 0x18  /* 0601A90E: shll8 r0 */
    .byte 0x30, 0x3C  /* 0601A910: add r3,r0 */
    .byte 0x1E, 0x01  /* 0601A912: mov.l r0,@(0x4,r14) */
    .byte 0x63, 0xF2  /* 0601A914: mov.l @r15,r3 */
    .byte 0x2E, 0x32  /* 0601A916: mov.l r3,@r14 */
    .byte 0x52, 0xF1  /* 0601A918: mov.l @(0x4,r15),r2 */
    .byte 0x1E, 0x22  /* 0601A91A: mov.l r2,@(0x8,r14) */
    .byte 0x55, 0xFA  /* 0601A91C: mov.l @(0x28,r15),r5 */
    .byte 0x54, 0xF9  /* 0601A91E: mov.l @(0x24,r15),r4 */
    .byte 0x4B, 0x0B  /* 0601A920: jsr @r11 */
    .byte 0x65, 0x5B  /* 0601A922: neg r5,r5 */
    .byte 0x81, 0xE6  /* 0601A924: mov.w r0,@(0xC,r14) */
    .byte 0x55, 0xF8  /* 0601A926: mov.l @(0x20,r15),r5 */
    .byte 0x54, 0xF9  /* 0601A928: mov.l @(0x24,r15),r4 */
    .byte 0x4B, 0x0B  /* 0601A92A: jsr @r11 */
    .byte 0x00, 0x09  /* 0601A92C: nop */
    .byte 0xE4, 0x22  /* 0601A92E: mov #34,r4 */
    .byte 0x81, 0xE8  /* 0601A930: mov.w r0,@(0x10,r14) */
    .byte 0x34, 0xEC  /* 0601A932: add r14,r4 */
    .byte 0x85, 0xD3  /* 0601A934: mov.w @(0x6,r13),r0 */
    .byte 0x81, 0xE9  /* 0601A936: mov.w r0,@(0x12,r14) */
    .byte 0x85, 0xD4  /* 0601A938: mov.w @(0x8,r13),r0 */
    .byte 0x81, 0xEA  /* 0601A93A: mov.w r0,@(0x14,r14) */
    .byte 0x85, 0xD5  /* 0601A93C: mov.w @(0xA,r13),r0 */
    .byte 0x7D, 0x0C  /* 0601A93E: add #12,r13 */
    .byte 0x81, 0xEB  /* 0601A940: mov.w r0,@(0x16,r14) */
    .byte 0x1E, 0xD9  /* 0601A942: mov.l r13,@(0x24,r14) */
    .byte 0x85, 0xEF  /* 0601A944: mov.w @(0x1E,r14),r0 */
    .byte 0x70, 0xFF  /* 0601A946: add #-1,r0 */
    .byte 0x81, 0xEF  /* 0601A948: mov.w r0,@(0x1E,r14) */
    .byte 0x85, 0xE7  /* 0601A94A: mov.w @(0xE,r14),r0 */
    .byte 0x64, 0x41  /* 0601A94C: mov.w @r4,r4 */
    .byte 0x34, 0x08  /* 0601A94E: sub r0,r4 */
    .byte 0x64, 0x4F  /* 0601A950: exts.w r4,r4 */
    .byte 0x24, 0x48  /* 0601A952: tst r4,r4 */
    .byte 0x89, 0x0B  /* 0601A954: bt 0x0601A96E */
    .byte 0x95, 0x1C  /* 0601A956: mov.w @(0x38,PC),r5  {0x0601A992} */
    .byte 0x34, 0x57  /* 0601A958: cmp/gt r5,r4 */
    .byte 0x8B, 0x01  /* 0601A95A: bf 0x0601A960 */
    .byte 0xA0, 0x04  /* 0601A95C: bra 0x0601A968 */
    .byte 0x64, 0x53  /* 0601A95E: mov r5,r4 */
    .byte 0x95, 0x18  /* 0601A960: mov.w @(0x30,PC),r5  {0x0601A994} */
    .byte 0x34, 0x53  /* 0601A962: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 0601A964: bt 0x0601A968 */
    .byte 0x64, 0x53  /* 0601A966: mov r5,r4 */
    .byte 0x85, 0xE7  /* 0601A968: mov.w @(0xE,r14),r0 */
    .byte 0x30, 0x4C  /* 0601A96A: add r4,r0 */
    .byte 0x81, 0xE7  /* 0601A96C: mov.w r0,@(0xE,r14) */
    .byte 0x53, 0xF7  /* 0601A96E: mov.l @(0x1C,r15),r3 */
    .byte 0x73, 0xFF  /* 0601A970: add #-1,r3 */
    .byte 0x23, 0x38  /* 0601A972: tst r3,r3 */
    .byte 0x1F, 0x37  /* 0601A974: mov.l r3,@(0x1C,r15) */
    .byte 0x8D, 0x02  /* 0601A976: bt/s 0x0601A97E */
    .byte 0x7E, 0x28  /* 0601A978: add #40,r14 */
    .byte 0xAE, 0x98  /* 0601A97A: bra 0x0601A6AE */
    .byte 0x00, 0x09  /* 0601A97C: nop */
    .byte 0x7F, 0x34  /* 0601A97E: add #52,r15 */
    .byte 0x4F, 0x26  /* 0601A980: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601A982: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601A984: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601A986: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601A988: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601A98A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601A98C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601A98E: rts */
    .byte 0x6E, 0xF6  /* 0601A990: mov.l @r15+,r14 */
    .byte 0x07, 0x1C  /* 0601A992: mov.b @(r0,r1),r7 */
    .byte 0xF8, 0xE4  /* 0601A994: .word 0xF8E4 */
    .byte 0x00, 0x00  /* 0601A996: .word 0x0000 */
