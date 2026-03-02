/* FUN_060022A0  0x060022A0 */

    .section .text.FUN_060022A0
    .global FUN_060022A0
    .type FUN_060022A0, @function
FUN_060022A0:
    .byte 0x2F, 0xE6  /* 060022A0: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 060022A2: mov r4,r0 */
    .byte 0xD5, 0x37  /* 060022A4: mov.l @(0xDC,PC),r5  {[0x06002384] = 0x06036808} */
    .byte 0x2F, 0xD6  /* 060022A6: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 060022A8: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060022AA: sts.l macl,@-r15 */
    .byte 0xD3, 0x36  /* 060022AC: mov.l @(0xD8,PC),r3  {[0x06002388] = 0x06035360} */
    .byte 0x7F, 0xC8  /* 060022AE: add #-56,r15 */
    .byte 0x81, 0xF2  /* 060022B0: mov.w r0,@(0x4,r15) */
    .byte 0x64, 0xF3  /* 060022B2: mov r15,r4 */
    .byte 0x2F, 0x62  /* 060022B4: mov.l r6,@r15 */
    .byte 0x74, 0x14  /* 060022B6: add #20,r4 */
    .byte 0x1F, 0x72  /* 060022B8: mov.l r7,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 060022BA: jsr @r3 */
    .byte 0x00, 0x09  /* 060022BC: nop */
    .byte 0x64, 0xF3  /* 060022BE: mov r15,r4 */
    .byte 0xD3, 0x31  /* 060022C0: mov.l @(0xC4,PC),r3  {[0x06002388] = 0x06035360} */
    .byte 0x74, 0x20  /* 060022C2: add #32,r4 */
    .byte 0x55, 0xF2  /* 060022C4: mov.l @(0x8,r15),r5 */
    .byte 0x43, 0x0B  /* 060022C6: jsr @r3 */
    .byte 0x00, 0x09  /* 060022C8: nop */
    .byte 0xE2, 0x00  /* 060022CA: mov #0,r2 */
    .byte 0xE0, 0x2B  /* 060022CC: mov #43,r0 */
    .byte 0x0F, 0x24  /* 060022CE: mov.b r2,@(r0,r15) */
    .byte 0xB0, 0xF0  /* 060022D0: bsr 0x060024B4 */
    .byte 0x00, 0x09  /* 060022D2: nop */
    .byte 0xD4, 0x2D  /* 060022D4: mov.l @(0xB4,PC),r4  {[0x0600238C] = 0x0603A6B0} */
    .byte 0xE3, 0x64  /* 060022D6: mov #100,r3 */
    .byte 0xD2, 0x2D  /* 060022D8: mov.l @(0xB4,PC),r2  {[0x06002390] = 0x0000F844} */
    .byte 0x61, 0xF3  /* 060022DA: mov r15,r1 */
    .byte 0x65, 0x40  /* 060022DC: mov.b @r4,r5 */
    .byte 0x71, 0x10  /* 060022DE: add #16,r1 */
    .byte 0x84, 0x41  /* 060022E0: mov.b @(0x1,r4),r0 */
    .byte 0x65, 0x5C  /* 060022E2: extu.b r5,r5 */
    .byte 0x25, 0x3E  /* 060022E4: mulu.w r3,r5 */
    .byte 0x60, 0x0C  /* 060022E6: extu.b r0,r0 */
    .byte 0x05, 0x1A  /* 060022E8: sts macl,r5 */
    .byte 0x35, 0x0C  /* 060022EA: add r0,r5 */
    .byte 0x35, 0x2C  /* 060022EC: add r2,r5 */
    .byte 0x60, 0x53  /* 060022EE: mov r5,r0 */
    .byte 0x80, 0xFC  /* 060022F0: mov.b r0,@(0xC,r15) */
    .byte 0x84, 0x42  /* 060022F2: mov.b @(0x2,r4),r0 */
    .byte 0x80, 0xFD  /* 060022F4: mov.b r0,@(0xD,r15) */
    .byte 0x84, 0x44  /* 060022F6: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0xFE  /* 060022F8: mov.b r0,@(0xE,r15) */
    .byte 0x84, 0x45  /* 060022FA: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0xFF  /* 060022FC: mov.b r0,@(0xF,r15) */
    .byte 0x84, 0x46  /* 060022FE: mov.b @(0x6,r4),r0 */
    .byte 0x21, 0x00  /* 06002300: mov.b r0,@r1 */
    .byte 0x61, 0xF3  /* 06002302: mov r15,r1 */
    .byte 0x84, 0x43  /* 06002304: mov.b @(0x3,r4),r0 */
    .byte 0x71, 0x11  /* 06002306: add #17,r1 */
    .byte 0x21, 0x00  /* 06002308: mov.b r0,@r1 */
    .byte 0x64, 0xF3  /* 0600230A: mov r15,r4 */
    .byte 0xD1, 0x21  /* 0600230C: mov.l @(0x84,PC),r1  {[0x06002394] = 0x0603EE54} */
    .byte 0x74, 0x0C  /* 0600230E: add #12,r4 */
    .byte 0x41, 0x0B  /* 06002310: jsr @r1 */
    .byte 0x00, 0x09  /* 06002312: nop */
    .byte 0x1F, 0x0B  /* 06002314: mov.l r0,@(0x2C,r15) */
    .byte 0xEE, 0x01  /* 06002316: mov #1,r14 */
    .byte 0x93, 0x33  /* 06002318: mov.w @(0x66,PC),r3  {0x06002382} */
    .byte 0x1F, 0x3C  /* 0600231A: mov.l r3,@(0x30,r15) */
    .byte 0xDD, 0x1E  /* 0600231C: mov.l @(0x78,PC),r13  {[0x06002398] = 0x20100063} */
    .byte 0x62, 0xD0  /* 0600231E: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 06002320: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 06002322: and r14,r2 */
    .byte 0x32, 0xE0  /* 06002324: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 06002326: bt 0x0600231E */
    .byte 0x2D, 0xE0  /* 06002328: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 0600232A: mov #26,r2 */
    .byte 0xD3, 0x1B  /* 0600232C: mov.l @(0x6C,PC),r3  {[0x0600239C] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600232E: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 06002330: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06002332: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06002334: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06002336: bf 0x06002330 */
    .byte 0x66, 0xF2  /* 06002338: mov.l @r15,r6 */
    .byte 0x65, 0xF3  /* 0600233A: mov r15,r5 */
    .byte 0x85, 0xF2  /* 0600233C: mov.w @(0x4,r15),r0 */
    .byte 0xE7, 0x00  /* 0600233E: mov #0,r7 */
    .byte 0x75, 0x14  /* 06002340: add #20,r5 */
    .byte 0x63, 0x03  /* 06002342: mov r0,r3 */
    .byte 0x40, 0x08  /* 06002344: shll2 r0 */
    .byte 0x40, 0x00  /* 06002346: shll r0 */
    .byte 0x30, 0x3C  /* 06002348: add r3,r0 */
    .byte 0x40, 0x08  /* 0600234A: shll2 r0 */
    .byte 0xD3, 0x15  /* 0600234C: mov.l @(0x54,PC),r3  {[0x060023A4] = 0x0603ED2E} */
    .byte 0x64, 0x0F  /* 0600234E: exts.w r0,r4 */
    .byte 0xD0, 0x13  /* 06002350: mov.l @(0x4C,PC),r0  {[0x060023A0] = 0x06039FA4} */
    .byte 0x04, 0x4D  /* 06002352: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 06002354: jsr @r3 */
    .byte 0x64, 0x4D  /* 06002356: extu.w r4,r4 */
    .byte 0x64, 0x03  /* 06002358: mov r0,r4 */
    .byte 0x63, 0xD0  /* 0600235A: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 0600235C: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 0600235E: and r14,r3 */
    .byte 0x33, 0xE0  /* 06002360: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 06002362: bt 0x0600235A */
    .byte 0x2D, 0xE0  /* 06002364: mov.b r14,@r13 */
    .byte 0xE3, 0x19  /* 06002366: mov #25,r3 */
    .byte 0xD2, 0x0C  /* 06002368: mov.l @(0x30,PC),r2  {[0x0600239C] = 0x2010001F} */
    .byte 0x22, 0x30  /* 0600236A: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 0600236C: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600236E: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06002370: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06002372: bf 0x0600236C */
    .byte 0x60, 0x43  /* 06002374: mov r4,r0 */
    .byte 0x7F, 0x38  /* 06002376: add #56,r15 */
    .byte 0x4F, 0x16  /* 06002378: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600237A: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600237C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600237E: rts */
    .byte 0x6E, 0xF6  /* 06002380: mov.l @r15+,r14 */
    .byte 0x0F, 0xC1  /* 06002382: .word 0x0FC1 */
    .4byte sym_06036808  /* 06002384 = 0x06036808 */
    .4byte sym_06035360  /* 06002388 = 0x06035360 */
    .4byte sym_0603A6B0  /* 0600238C = 0x0603A6B0 */
    .4byte 0x0000F844  /* 06002390 = 0x0000F844 */
    .4byte sym_0603EE54  /* 06002394 = 0x0603EE54 */
    .4byte sym_20100063  /* 06002398 = 0x20100063 */
    .4byte sym_2010001F  /* 0600239C = 0x2010001F */
    .4byte sym_06039FA4  /* 060023A0 = 0x06039FA4 */
    .4byte sym_0603ED2E  /* 060023A4 = 0x0603ED2E */
