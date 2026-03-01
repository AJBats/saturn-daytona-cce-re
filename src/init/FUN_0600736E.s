/* FUN_0600736E  0x0600736E */

    .section .text.FUN_0600736E
    .global FUN_0600736E
    .type FUN_0600736E, @function
FUN_0600736E:
    .byte 0x2F, 0xE6  /* 0600736E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007370: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007372: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06007374: sts.l pr,@-r15 */
    .byte 0x9C, 0x70  /* 06007376: mov.w @(0xE0,PC),r12  {0x0600745A} */
    .byte 0xDD, 0x3D  /* 06007378: mov.l @(0xF4,PC),r13  {[0x06007470] = 0x06013654} */
    .byte 0xDE, 0x3E  /* 0600737A: mov.l @(0xF8,PC),r14  {[0x06007474] = 0x060136B4} */
    .byte 0xA0, 0x0A  /* 0600737C: bra 0x06007394 */
    .byte 0x00, 0x09  /* 0600737E: nop */
    .byte 0xB0, 0x17  /* 06007380: bsr 0x060073B2 */
    .byte 0x64, 0xC3  /* 06007382: mov r12,r4 */
    .byte 0xB0, 0x22  /* 06007384: bsr 0x060073CC */
    .byte 0xE4, 0x0F  /* 06007386: mov #15,r4 */
    .byte 0x62, 0xE2  /* 06007388: mov.l @r14,r2 */
    .byte 0x72, 0xFF  /* 0600738A: add #-1,r2 */
    .byte 0x2E, 0x22  /* 0600738C: mov.l r2,@r14 */
    .byte 0x63, 0xD2  /* 0600738E: mov.l @r13,r3 */
    .byte 0x73, 0x01  /* 06007390: add #1,r3 */
    .byte 0x2D, 0x32  /* 06007392: mov.l r3,@r13 */
    .byte 0x62, 0xE2  /* 06007394: mov.l @r14,r2 */
    .byte 0x42, 0x15  /* 06007396: cmp/pl r2 */
    .byte 0x8B, 0x06  /* 06007398: bf 0x060073A8 */
    .byte 0xD3, 0x37  /* 0600739A: mov.l @(0xDC,PC),r3  {[0x06007478] = 0x0601364A} */
    .byte 0xD0, 0x34  /* 0600739C: mov.l @(0xD0,PC),r0  {[0x06007470] = 0x06013654} */
    .byte 0x61, 0x31  /* 0600739E: mov.w @r3,r1 */
    .byte 0x62, 0x02  /* 060073A0: mov.l @r0,r2 */
    .byte 0x61, 0x1D  /* 060073A2: extu.w r1,r1 */
    .byte 0x32, 0x13  /* 060073A4: cmp/ge r1,r2 */
    .byte 0x8B, 0xEB  /* 060073A6: bf 0x06007380 */
    .byte 0x4F, 0x26  /* 060073A8: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 060073AA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060073AC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060073AE: rts */
    .byte 0x6E, 0xF6  /* 060073B0: mov.l @r15+,r14 */
    .byte 0xD1, 0x32  /* 060073B2: mov.l @(0xC8,PC),r1  {[0x0600747C] = 0x0601364C} */
    .byte 0xD0, 0x2E  /* 060073B4: mov.l @(0xB8,PC),r0  {[0x06007470] = 0x06013654} */
    .byte 0x63, 0x10  /* 060073B6: mov.b @r1,r3 */
    .byte 0x62, 0x02  /* 060073B8: mov.l @r0,r2 */
    .byte 0x63, 0x3C  /* 060073BA: extu.b r3,r3 */
    .byte 0x73, 0x02  /* 060073BC: add #2,r3 */
    .byte 0x03, 0x27  /* 060073BE: mul.l r2,r3 */
    .byte 0xD2, 0x2F  /* 060073C0: mov.l @(0xBC,PC),r2  {[0x06007480] = 0x06013660} */
    .byte 0x03, 0x1A  /* 060073C2: sts macl,r3 */
    .byte 0x61, 0x22  /* 060073C4: mov.l @r2,r1 */
    .byte 0x33, 0x1C  /* 060073C6: add r1,r3 */
    .byte 0x00, 0x0B  /* 060073C8: rts */
    .byte 0x23, 0x40  /* 060073CA: mov.b r4,@r3 */
    .byte 0xD2, 0x2B  /* 060073CC: mov.l @(0xAC,PC),r2  {[0x0600747C] = 0x0601364C} */
    .byte 0x63, 0x20  /* 060073CE: mov.b @r2,r3 */
    .byte 0xD0, 0x27  /* 060073D0: mov.l @(0x9C,PC),r0  {[0x06007470] = 0x06013654} */
    .byte 0x63, 0x3C  /* 060073D2: extu.b r3,r3 */
    .byte 0x61, 0x02  /* 060073D4: mov.l @r0,r1 */
    .byte 0x73, 0x02  /* 060073D6: add #2,r3 */
    .byte 0x03, 0x17  /* 060073D8: mul.l r1,r3 */
    .byte 0x60, 0x43  /* 060073DA: mov r4,r0 */
    .byte 0xD1, 0x28  /* 060073DC: mov.l @(0xA0,PC),r1  {[0x06007480] = 0x06013660} */
    .byte 0x03, 0x1A  /* 060073DE: sts macl,r3 */
    .byte 0x62, 0x12  /* 060073E0: mov.l @r1,r2 */
    .byte 0x33, 0x2C  /* 060073E2: add r2,r3 */
    .byte 0x00, 0x0B  /* 060073E4: rts */
    .byte 0x80, 0x31  /* 060073E6: mov.b r0,@(0x1,r3) */
