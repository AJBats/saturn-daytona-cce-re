/* FUN_0600C480  0x0600C480 */

    .section .text.FUN_0600C480
    .global FUN_0600C480
    .type FUN_0600C480, @function
FUN_0600C480:
    .byte 0x2F, 0xE6  /* 0600C480: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 0600C482: mov #0,r14 */
    .byte 0xD3, 0x53  /* 0600C484: mov.l @(0x14C,PC),r3  {[0x0600C5D4] = 0x002FC233} */
    .byte 0x2F, 0xD6  /* 0600C486: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C488: mov.l r12,@-r15 */
    .byte 0x6D, 0xE3  /* 0600C48A: mov r14,r13 */
    .byte 0x2F, 0xB6  /* 0600C48C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C48E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600C490: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600C492: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600C494: sts.l pr,@-r15 */
    .byte 0xDA, 0x4C  /* 0600C496: mov.l @(0x130,PC),r10  {[0x0600C5C8] = 0x060133F6} */
    .byte 0xDB, 0x4C  /* 0600C498: mov.l @(0x130,PC),r11  {[0x0600C5CC] = 0x0000FFFF} */
    .byte 0xDC, 0x4D  /* 0600C49A: mov.l @(0x134,PC),r12  {[0x0600C5D0] = 0x06013370} */
    .byte 0x60, 0x30  /* 0600C49C: mov.b @r3,r0 */
    .byte 0x88, 0x03  /* 0600C49E: cmp/eq #3,r0 */
    .byte 0x8F, 0x5C  /* 0600C4A0: bf/s 0x0600C55C */
    .byte 0x64, 0xC1  /* 0600C4A2: mov.w @r12,r4 */
    .byte 0xD8, 0x4C  /* 0600C4A4: mov.l @(0x130,PC),r8  {[0x0600C5D8] = 0x06008442} */
    .byte 0x64, 0x4F  /* 0600C4A6: exts.w r4,r4 */
    .byte 0xD5, 0x4C  /* 0600C4A8: mov.l @(0x130,PC),r5  {[0x0600C5DC] = 0x0601348C} */
    .byte 0x24, 0x48  /* 0600C4AA: tst r4,r4 */
    .byte 0x8D, 0x35  /* 0600C4AC: bt/s 0x0600C51A */
    .byte 0xE9, 0x02  /* 0600C4AE: mov #2,r9 */
    .byte 0xD0, 0x4B  /* 0600C4B0: mov.l @(0x12C,PC),r0  {[0x0600C5E0] = 0x002FC21C} */
    .byte 0x62, 0x00  /* 0600C4B2: mov.b @r0,r2 */
    .byte 0x61, 0x23  /* 0600C4B4: mov r2,r1 */
    .byte 0x42, 0x08  /* 0600C4B6: shll2 r2 */
    .byte 0x32, 0x1C  /* 0600C4B8: add r1,r2 */
    .byte 0x42, 0x08  /* 0600C4BA: shll2 r2 */
    .byte 0x62, 0x2E  /* 0600C4BC: exts.b r2,r2 */
    .byte 0x32, 0x5C  /* 0600C4BE: add r5,r2 */
    .byte 0x51, 0x24  /* 0600C4C0: mov.l @(0x10,r2),r1 */
    .byte 0x31, 0xB0  /* 0600C4C2: cmp/eq r11,r1 */
    .byte 0x8B, 0x12  /* 0600C4C4: bf 0x0600C4EC */
    .byte 0xB0, 0xBF  /* 0600C4C6: bsr 0x0600C648 */
    .byte 0x00, 0x09  /* 0600C4C8: nop */
    .byte 0xD3, 0x46  /* 0600C4CA: mov.l @(0x118,PC),r3  {[0x0600C5E4] = 0x060133F7} */
    .byte 0x23, 0xE0  /* 0600C4CC: mov.b r14,@r3 */
    .byte 0x2A, 0xE0  /* 0600C4CE: mov.b r14,@r10 */
    .byte 0x48, 0x0B  /* 0600C4D0: jsr @r8 */
    .byte 0x2C, 0xE1  /* 0600C4D2: mov.w r14,@r12 */
    .byte 0x60, 0xC1  /* 0600C4D4: mov.w @r12,r0 */
    .byte 0x88, 0x01  /* 0600C4D6: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 0600C4D8: bt 0x0600C4DE */
    .byte 0xA0, 0x05  /* 0600C4DA: bra 0x0600C4E8 */
    .byte 0x00, 0x09  /* 0600C4DC: nop */
    .byte 0xD2, 0x42  /* 0600C4DE: mov.l @(0x108,PC),r2  {[0x0600C5E8] = 0x06009738} */
    .byte 0x42, 0x0B  /* 0600C4E0: jsr @r2 */
    .byte 0xE4, 0x01  /* 0600C4E2: mov #1,r4 */
    .byte 0xA0, 0x5D  /* 0600C4E4: bra 0x0600C5A2 */
    .byte 0x00, 0x09  /* 0600C4E6: nop */
    .byte 0xA0, 0x5B  /* 0600C4E8: bra 0x0600C5A2 */
    .byte 0x6D, 0x93  /* 0600C4EA: mov r9,r13 */
    .byte 0x60, 0x00  /* 0600C4EC: mov.b @r0,r0 */
    .byte 0xCA, 0x01  /* 0600C4EE: xor #0x01,r0 */
    .byte 0x62, 0x03  /* 0600C4F0: mov r0,r2 */
    .byte 0x40, 0x08  /* 0600C4F2: shll2 r0 */
    .byte 0x30, 0x2C  /* 0600C4F4: add r2,r0 */
    .byte 0x40, 0x08  /* 0600C4F6: shll2 r0 */
    .byte 0x60, 0x0E  /* 0600C4F8: exts.b r0,r0 */
    .byte 0x30, 0x5C  /* 0600C4FA: add r5,r0 */
    .byte 0x51, 0x04  /* 0600C4FC: mov.l @(0x10,r0),r1 */
    .byte 0x31, 0xB0  /* 0600C4FE: cmp/eq r11,r1 */
    .byte 0x8B, 0x08  /* 0600C500: bf 0x0600C514 */
    .byte 0xD0, 0x38  /* 0600C502: mov.l @(0xE0,PC),r0  {[0x0600C5E4] = 0x060133F7} */
    .byte 0x20, 0xE0  /* 0600C504: mov.b r14,@r0 */
    .byte 0x2A, 0xE0  /* 0600C506: mov.b r14,@r10 */
    .byte 0x48, 0x0B  /* 0600C508: jsr @r8 */
    .byte 0x2C, 0xE1  /* 0600C50A: mov.w r14,@r12 */
    .byte 0xB0, 0x9C  /* 0600C50C: bsr 0x0600C648 */
    .byte 0x00, 0x09  /* 0600C50E: nop */
    .byte 0xA0, 0x47  /* 0600C510: bra 0x0600C5A2 */
    .byte 0x6D, 0x93  /* 0600C512: mov r9,r13 */
    .byte 0xD1, 0x35  /* 0600C514: mov.l @(0xD4,PC),r1  {[0x0600C5EC] = 0x0601336E} */
    .byte 0xA0, 0x44  /* 0600C516: bra 0x0600C5A2 */
    .byte 0x21, 0xB1  /* 0600C518: mov.w r11,@r1 */
    .byte 0xD0, 0x35  /* 0600C51A: mov.l @(0xD4,PC),r0  {[0x0600C5F0] = 0x260133FC} */
    .byte 0x84, 0x01  /* 0600C51C: mov.b @(0x1,r0),r0 */
    .byte 0x88, 0x05  /* 0600C51E: cmp/eq #5,r0 */
    .byte 0x8B, 0x07  /* 0600C520: bf 0x0600C532 */
    .byte 0xD1, 0x30  /* 0600C522: mov.l @(0xC0,PC),r1  {[0x0600C5E4] = 0x060133F7} */
    .byte 0x21, 0xE0  /* 0600C524: mov.b r14,@r1 */
    .byte 0x2A, 0xE0  /* 0600C526: mov.b r14,@r10 */
    .byte 0x48, 0x0B  /* 0600C528: jsr @r8 */
    .byte 0x2C, 0xE1  /* 0600C52A: mov.w r14,@r12 */
    .byte 0xB0, 0x8C  /* 0600C52C: bsr 0x0600C648 */
    .byte 0x00, 0x09  /* 0600C52E: nop */
    .byte 0x6D, 0x93  /* 0600C530: mov r9,r13 */
    .byte 0xD2, 0x2B  /* 0600C532: mov.l @(0xAC,PC),r2  {[0x0600C5E0] = 0x002FC21C} */
    .byte 0xD1, 0x2F  /* 0600C534: mov.l @(0xBC,PC),r1  {[0x0600C5F4] = 0x0601349C} */
    .byte 0x60, 0x20  /* 0600C536: mov.b @r2,r0 */
    .byte 0xCA, 0x01  /* 0600C538: xor #0x01,r0 */
    .byte 0x63, 0x03  /* 0600C53A: mov r0,r3 */
    .byte 0x40, 0x08  /* 0600C53C: shll2 r0 */
    .byte 0x30, 0x3C  /* 0600C53E: add r3,r0 */
    .byte 0x40, 0x08  /* 0600C540: shll2 r0 */
    .byte 0x60, 0x0E  /* 0600C542: exts.b r0,r0 */
    .byte 0x01, 0x1E  /* 0600C544: mov.l @(r0,r1),r1 */
    .byte 0x31, 0xB0  /* 0600C546: cmp/eq r11,r1 */
    .byte 0x8B, 0x2B  /* 0600C548: bf 0x0600C5A2 */
    .byte 0xD0, 0x26  /* 0600C54A: mov.l @(0x98,PC),r0  {[0x0600C5E4] = 0x060133F7} */
    .byte 0x20, 0xE0  /* 0600C54C: mov.b r14,@r0 */
    .byte 0x2A, 0xE0  /* 0600C54E: mov.b r14,@r10 */
    .byte 0x48, 0x0B  /* 0600C550: jsr @r8 */
    .byte 0x2C, 0xE1  /* 0600C552: mov.w r14,@r12 */
    .byte 0xB0, 0x78  /* 0600C554: bsr 0x0600C648 */
    .byte 0x00, 0x09  /* 0600C556: nop */
    .byte 0xA0, 0x23  /* 0600C558: bra 0x0600C5A2 */
    .byte 0x6D, 0x93  /* 0600C55A: mov r9,r13 */
    .byte 0x61, 0x4F  /* 0600C55C: exts.w r4,r1 */
    .byte 0x21, 0x18  /* 0600C55E: tst r1,r1 */
    .byte 0x89, 0x0C  /* 0600C560: bt 0x0600C57C */
    .byte 0xB3, 0x1E  /* 0600C562: bsr 0x0600CBA2 */
    .byte 0x00, 0x09  /* 0600C564: nop */
    .byte 0xED, 0x01  /* 0600C566: mov #1,r13 */
    .byte 0xD3, 0x20  /* 0600C568: mov.l @(0x80,PC),r3  {[0x0600C5EC] = 0x0601336E} */
    .byte 0x23, 0xB1  /* 0600C56A: mov.w r11,@r3 */
    .byte 0xD2, 0x22  /* 0600C56C: mov.l @(0x88,PC),r2  {[0x0600C5F8] = 0x0605492B} */
    .byte 0xB0, 0x6B  /* 0600C56E: bsr 0x0600C648 */
    .byte 0x22, 0xE0  /* 0600C570: mov.b r14,@r2 */
    .byte 0x60, 0xC1  /* 0600C572: mov.w @r12,r0 */
    .byte 0x88, 0x03  /* 0600C574: cmp/eq #3,r0 */
    .byte 0x8B, 0x14  /* 0600C576: bf 0x0600C5A2 */
    .byte 0xA0, 0x13  /* 0600C578: bra 0x0600C5A2 */
    .byte 0x2A, 0xE0  /* 0600C57A: mov.b r14,@r10 */
    .byte 0xD1, 0x18  /* 0600C57C: mov.l @(0x60,PC),r1  {[0x0600C5E0] = 0x002FC21C} */
    .byte 0x60, 0x10  /* 0600C57E: mov.b @r1,r0 */
    .byte 0xCA, 0x01  /* 0600C580: xor #0x01,r0 */
    .byte 0x62, 0x03  /* 0600C582: mov r0,r2 */
    .byte 0x40, 0x08  /* 0600C584: shll2 r0 */
    .byte 0x30, 0x2C  /* 0600C586: add r2,r0 */
    .byte 0xD2, 0x1C  /* 0600C588: mov.l @(0x70,PC),r2  {[0x0600C5FC] = 0x060133C4} */
    .byte 0x40, 0x08  /* 0600C58A: shll2 r0 */
    .byte 0x60, 0x0E  /* 0600C58C: exts.b r0,r0 */
    .byte 0x02, 0x2E  /* 0600C58E: mov.l @(r0,r2),r2 */
    .byte 0x32, 0xB0  /* 0600C590: cmp/eq r11,r2 */
    .byte 0x8B, 0x06  /* 0600C592: bf 0x0600C5A2 */
    .byte 0xB3, 0x05  /* 0600C594: bsr 0x0600CBA2 */
    .byte 0xE4, 0x03  /* 0600C596: mov #3,r4 */
    .byte 0xD3, 0x17  /* 0600C598: mov.l @(0x5C,PC),r3  {[0x0600C5F8] = 0x0605492B} */
    .byte 0xED, 0x01  /* 0600C59A: mov #1,r13 */
    .byte 0x23, 0xE0  /* 0600C59C: mov.b r14,@r3 */
    .byte 0xB0, 0x53  /* 0600C59E: bsr 0x0600C648 */
    .byte 0x2A, 0xE0  /* 0600C5A0: mov.b r14,@r10 */
    .byte 0x60, 0xD3  /* 0600C5A2: mov r13,r0 */
    .byte 0x4F, 0x26  /* 0600C5A4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C5A6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C5A8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C5AA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C5AC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C5AE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C5B0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C5B2: rts */
    .byte 0x6E, 0xF6  /* 0600C5B4: mov.l @r15+,r14 */
    .byte 0xE4, 0x00  /* 0600C5B6: mov #0,r4 */
    .byte 0xD3, 0x0A  /* 0600C5B8: mov.l @(0x28,PC),r3  {[0x0600C5E4] = 0x060133F7} */
    .byte 0x23, 0x40  /* 0600C5BA: mov.b r4,@r3 */
    .byte 0xD2, 0x02  /* 0600C5BC: mov.l @(0x8,PC),r2  {[0x0600C5C8] = 0x060133F6} */
    .byte 0x22, 0x40  /* 0600C5BE: mov.b r4,@r2 */
    .byte 0xD1, 0x03  /* 0600C5C0: mov.l @(0xC,PC),r1  {[0x0600C5D0] = 0x06013370} */
    .byte 0xD3, 0x05  /* 0600C5C2: mov.l @(0x14,PC),r3  {[0x0600C5D8] = 0x06008442} */
    .byte 0x43, 0x2B  /* 0600C5C4: jmp @r3 */
    .byte 0x21, 0x41  /* 0600C5C6: mov.w r4,@r1 */
    .byte 0x06, 0x01  /* 0600C5C8: .word 0x0601 */
    .byte 0x33, 0xF6  /* 0600C5CA: cmp/hi r15,r3 */
    .byte 0x00, 0x00  /* 0600C5CC: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 0600C5CE: .word 0xFFFF */
    .byte 0x06, 0x01  /* 0600C5D0: .word 0x0601 */
    .byte 0x33, 0x70  /* 0600C5D2: cmp/eq r7,r3 */
    .byte 0x00, 0x2F  /* 0600C5D4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600C5D6: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x00  /* 0600C5D8: .word 0x0600 */
    .byte 0x84, 0x42  /* 0600C5DA: mov.b @(0x2,r4),r0 */
    .byte 0x06, 0x01  /* 0600C5DC: .word 0x0601 */
    .byte 0x34, 0x8C  /* 0600C5DE: add r8,r4 */
    .byte 0x00, 0x2F  /* 0600C5E0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 0600C5E2: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x01  /* 0600C5E4: .word 0x0601 */
    .byte 0x33, 0xF7  /* 0600C5E6: cmp/gt r15,r3 */
    .byte 0x06, 0x00  /* 0600C5E8: .word 0x0600 */
    .byte 0x97, 0x38  /* 0600C5EA: mov.w @(0x70,PC),r7  {0x0600C65E} */
    .byte 0x06, 0x01  /* 0600C5EC: .word 0x0601 */
    .byte 0x33, 0x6E  /* 0600C5EE: addc r6,r3 */
    .byte 0x26, 0x01  /* 0600C5F0: mov.w r0,@r6 */
    .byte 0x33, 0xFC  /* 0600C5F2: add r15,r3 */
    .byte 0x06, 0x01  /* 0600C5F4: .word 0x0601 */
    .byte 0x34, 0x9C  /* 0600C5F6: add r9,r4 */
    .byte 0x06, 0x05  /* 0600C5F8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2B  /* 0600C5FA: jmp @r9 */
    .byte 0x06, 0x01  /* 0600C5FC: .word 0x0601 */
    .byte 0x33, 0xC4  /* 0600C5FE: div1 r12,r3 */
    .byte 0xD0, 0x29  /* 0600C600: mov.l @(0xA4,PC),r0  {[0x0600C6A8] = 0x002FC21C} */
    .byte 0x63, 0x00  /* 0600C602: mov.b @r0,r3 */
    .byte 0xD0, 0x2A  /* 0600C604: mov.l @(0xA8,PC),r0  {[0x0600C6B0] = 0x060133C4} */
    .byte 0x62, 0x33  /* 0600C606: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600C608: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600C60A: add r2,r3 */
    .byte 0xD2, 0x27  /* 0600C60C: mov.l @(0x9C,PC),r2  {[0x0600C6AC] = 0x0000FFFF} */
    .byte 0x43, 0x08  /* 0600C60E: shll2 r3 */
    .byte 0x63, 0x3E  /* 0600C610: exts.b r3,r3 */
    .byte 0x01, 0x3E  /* 0600C612: mov.l @(r0,r3),r1 */
    .byte 0x31, 0x20  /* 0600C614: cmp/eq r2,r1 */
    .byte 0x8B, 0x02  /* 0600C616: bf 0x0600C61E */
    .byte 0xD1, 0x26  /* 0600C618: mov.l @(0x98,PC),r1  {[0x0600C6B4] = 0x060133F6} */
    .byte 0xE3, 0x00  /* 0600C61A: mov #0,r3 */
    .byte 0x21, 0x30  /* 0600C61C: mov.b r3,@r1 */
    .byte 0xE2, 0x1E  /* 0600C61E: mov #30,r2 */
    .byte 0xD5, 0x25  /* 0600C620: mov.l @(0x94,PC),r5  {[0x0600C6B8] = 0x06052248} */
    .byte 0x63, 0x51  /* 0600C622: mov.w @r5,r3 */
    .byte 0x73, 0x01  /* 0600C624: add #1,r3 */
    .byte 0x25, 0x31  /* 0600C626: mov.w r3,@r5 */
    .byte 0x64, 0x51  /* 0600C628: mov.w @r5,r4 */
    .byte 0x64, 0x4D  /* 0600C62A: extu.w r4,r4 */
    .byte 0x34, 0x23  /* 0600C62C: cmp/ge r2,r4 */
    .byte 0x8B, 0x09  /* 0600C62E: bf 0x0600C644 */
    .byte 0xD1, 0x22  /* 0600C630: mov.l @(0x88,PC),r1  {[0x0600C6BC] = 0x060072C4} */
    .byte 0x85, 0x11  /* 0600C632: mov.w @(0x2,r1),r0 */
    .byte 0x20, 0x08  /* 0600C634: tst r0,r0 */
    .byte 0x8B, 0x02  /* 0600C636: bf 0x0600C63E */
    .byte 0x93, 0x35  /* 0600C638: mov.w @(0x6A,PC),r3  {0x0600C6A6} */
    .byte 0x34, 0x33  /* 0600C63A: cmp/ge r3,r4 */
    .byte 0x8B, 0x02  /* 0600C63C: bf 0x0600C644 */
    .byte 0xD1, 0x20  /* 0600C63E: mov.l @(0x80,PC),r1  {[0x0600C6C0] = 0x06007F80} */
    .byte 0x41, 0x2B  /* 0600C640: jmp @r1 */
    .byte 0x00, 0x09  /* 0600C642: nop */
    .byte 0x00, 0x0B  /* 0600C644: rts */
    .byte 0x00, 0x09  /* 0600C646: nop */
