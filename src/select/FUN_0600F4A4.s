/* FUN_0600F4A4  0x0600F4A4 */

    .section .text.FUN_0600F4A4
    .global FUN_0600F4A4
    .type FUN_0600F4A4, @function
FUN_0600F4A4:
    .byte 0x2F, 0xE6  /* 0600F4A4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600F4A6: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600F4A8: sts.l pr,@-r15 */
    .byte 0xD3, 0x0A  /* 0600F4AA: mov.l @(0x28,PC),r3  {[0x0600F4D4] = 0x0601336C} */
    .byte 0x60, 0x30  /* 0600F4AC: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600F4AE: tst r0,r0 */
    .byte 0x8D, 0x04  /* 0600F4B0: bt/s 0x0600F4BC */
    .byte 0xE6, 0x00  /* 0600F4B2: mov #0,r6 */
    .byte 0xB0, 0x69  /* 0600F4B4: bsr 0x0600F58A */
    .byte 0x6E, 0x63  /* 0600F4B6: mov r6,r14 */
    .byte 0xA0, 0x62  /* 0600F4B8: bra 0x0600F580 */
    .byte 0x00, 0x09  /* 0600F4BA: nop */
    .byte 0xDE, 0x04  /* 0600F4BC: mov.l @(0x10,PC),r14  {[0x0600F4D0] = 0x002FC221} */
    .byte 0x60, 0x4C  /* 0600F4BE: extu.b r4,r0 */
    .byte 0xD7, 0x0A  /* 0600F4C0: mov.l @(0x28,PC),r7  {[0x0600F4EC] = 0x0601336E} */
    .byte 0x88, 0x03  /* 0600F4C2: cmp/eq #3,r0 */
    .byte 0xD5, 0x13  /* 0600F4C4: mov.l @(0x4C,PC),r5  {[0x0600F514] = 0x0601348C} */
    .byte 0x89, 0x27  /* 0600F4C6: bt 0x0600F518 */
    .byte 0xA0, 0x48  /* 0600F4C8: bra 0x0600F55C */
    .byte 0x00, 0x09  /* 0600F4CA: nop */
    .byte 0x06, 0x05  /* 0600F4CC: mov.w r0,@(r0,r6) */
    .byte 0x71, 0x34  /* 0600F4CE: add #52,r1 */
    .byte 0x00, 0x2F  /* 0600F4D0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x21  /* 0600F4D2: mov.l r0,@(0x84,GBR) */
    .byte 0x06, 0x01  /* 0600F4D4: .word 0x0601 */
    .byte 0x33, 0x6C  /* 0600F4D6: add r6,r3 */
    .byte 0x00, 0x2F  /* 0600F4D8: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 0600F4DA: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x01  /* 0600F4DC: .word 0x0601 */
    .byte 0x33, 0x70  /* 0600F4DE: cmp/eq r7,r3 */
    .byte 0x06, 0x01  /* 0600F4E0: .word 0x0601 */
    .byte 0x33, 0xF6  /* 0600F4E2: cmp/hi r15,r3 */
    .byte 0x00, 0x00  /* 0600F4E4: .word 0x0000 */
    .byte 0x80, 0x00  /* 0600F4E6: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x01  /* 0600F4E8: .word 0x0601 */
    .byte 0x33, 0xC4  /* 0600F4EA: div1 r12,r3 */
    .byte 0x06, 0x01  /* 0600F4EC: .word 0x0601 */
    .byte 0x33, 0x6E  /* 0600F4EE: addc r6,r3 */
    .byte 0x26, 0x01  /* 0600F4F0: mov.w r0,@r6 */
    .byte 0x33, 0xFC  /* 0600F4F2: add r15,r3 */
    .byte 0x06, 0x00  /* 0600F4F4: .word 0x0600 */
    .byte 0x80, 0xFA  /* 0600F4F6: mov.b r0,@(0xA,r15) */
    .byte 0x06, 0x00  /* 0600F4F8: .word 0x0600 */
    .byte 0x81, 0x3E  /* 0600F4FA: mov.w r0,@(0x1C,r3) */
    .byte 0x06, 0x01  /* 0600F4FC: .word 0x0601 */
    .byte 0x33, 0xF7  /* 0600F4FE: cmp/gt r15,r3 */
    .byte 0x06, 0x01  /* 0600F500: .word 0x0601 */
    .byte 0x1F, 0x91  /* 0600F502: mov.l r9,@(0x4,r15) */
    .byte 0x20, 0x10  /* 0600F504: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 0600F506: .word 0x0063 */
    .byte 0x20, 0x10  /* 0600F508: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 0600F50A: mac.l @r1+,@r0+ */
    .byte 0x06, 0x00  /* 0600F50C: .word 0x0600 */
    .byte 0x7E, 0xA4  /* 0600F50E: add #-92,r14 */
    .byte 0x06, 0x00  /* 0600F510: .word 0x0600 */
    .byte 0x84, 0x42  /* 0600F512: mov.b @(0x2,r4),r0 */
    .byte 0x06, 0x01  /* 0600F514: .word 0x0601 */
    .byte 0x34, 0x8C  /* 0600F516: add r8,r4 */
    .byte 0x9D, 0x76  /* 0600F518: mov.w @(0xEC,PC),r13  {0x0600F608} */
    .byte 0x64, 0x53  /* 0600F51A: mov r5,r4 */
    .byte 0xD1, 0x3B  /* 0600F51C: mov.l @(0xEC,PC),r1  {[0x0600F60C] = 0x002FC08A} */
    .byte 0x62, 0x10  /* 0600F51E: mov.b @r1,r2 */
    .byte 0x62, 0x2C  /* 0600F520: extu.b r2,r2 */
    .byte 0x22, 0xDB  /* 0600F522: or r13,r2 */
    .byte 0x27, 0x21  /* 0600F524: mov.w r2,@r7 */
    .byte 0xD2, 0x3A  /* 0600F526: mov.l @(0xE8,PC),r2  {[0x0600F610] = 0x0000F000} */
    .byte 0x50, 0x44  /* 0600F528: mov.l @(0x10,r4),r0 */
    .byte 0x20, 0x29  /* 0600F52A: and r2,r0 */
    .byte 0x30, 0xD0  /* 0600F52C: cmp/eq r13,r0 */
    .byte 0x8F, 0x13  /* 0600F52E: bf/s 0x0600F558 */
    .byte 0x67, 0x53  /* 0600F530: mov r5,r7 */
    .byte 0x50, 0x59  /* 0600F532: mov.l @(0x24,r5),r0 */
    .byte 0x22, 0x09  /* 0600F534: and r0,r2 */
    .byte 0x32, 0xD0  /* 0600F536: cmp/eq r13,r2 */
    .byte 0x8B, 0x0E  /* 0600F538: bf 0x0600F558 */
    .byte 0x65, 0x73  /* 0600F53A: mov r7,r5 */
    .byte 0x50, 0x44  /* 0600F53C: mov.l @(0x10,r4),r0 */
    .byte 0x75, 0x14  /* 0600F53E: add #20,r5 */
    .byte 0xC9, 0x0F  /* 0600F540: and #0x0F,r0 */
    .byte 0x62, 0x03  /* 0600F542: mov r0,r2 */
    .byte 0x50, 0x54  /* 0600F544: mov.l @(0x10,r5),r0 */
    .byte 0xC9, 0x0F  /* 0600F546: and #0x0F,r0 */
    .byte 0x32, 0x06  /* 0600F548: cmp/hi r0,r2 */
    .byte 0x8B, 0x01  /* 0600F54A: bf 0x0600F550 */
    .byte 0xA0, 0x01  /* 0600F54C: bra 0x0600F552 */
    .byte 0x50, 0x44  /* 0600F54E: mov.l @(0x10,r4),r0 */
    .byte 0x50, 0x54  /* 0600F550: mov.l @(0x10,r5),r0 */
    .byte 0xC9, 0x0F  /* 0600F552: and #0x0F,r0 */
    .byte 0xA0, 0x0F  /* 0600F554: bra 0x0600F576 */
    .byte 0x2E, 0x00  /* 0600F556: mov.b r0,@r14 */
    .byte 0xA0, 0x12  /* 0600F558: bra 0x0600F580 */
    .byte 0xEE, 0xFF  /* 0600F55A: mov #-1,r14 */
    .byte 0x92, 0x55  /* 0600F55C: mov.w @(0xAA,PC),r2  {0x0600F60A} */
    .byte 0x64, 0x4C  /* 0600F55E: extu.b r4,r4 */
    .byte 0x24, 0x2B  /* 0600F560: or r2,r4 */
    .byte 0x27, 0x41  /* 0600F562: mov.w r4,@r7 */
    .byte 0x64, 0x71  /* 0600F564: mov.w @r7,r4 */
    .byte 0x64, 0x4D  /* 0600F566: extu.w r4,r4 */
    .byte 0x51, 0x54  /* 0600F568: mov.l @(0x10,r5),r1 */
    .byte 0x31, 0x40  /* 0600F56A: cmp/eq r4,r1 */
    .byte 0x8B, 0x07  /* 0600F56C: bf 0x0600F57E */
    .byte 0x51, 0x59  /* 0600F56E: mov.l @(0x24,r5),r1 */
    .byte 0x31, 0x40  /* 0600F570: cmp/eq r4,r1 */
    .byte 0x8B, 0x04  /* 0600F572: bf 0x0600F57E */
    .byte 0x2E, 0x60  /* 0600F574: mov.b r6,@r14 */
    .byte 0xB0, 0x08  /* 0600F576: bsr 0x0600F58A */
    .byte 0x6E, 0x63  /* 0600F578: mov r6,r14 */
    .byte 0xA0, 0x01  /* 0600F57A: bra 0x0600F580 */
    .byte 0x00, 0x09  /* 0600F57C: nop */
    .byte 0xEE, 0xFF  /* 0600F57E: mov #-1,r14 */
    .byte 0x4F, 0x26  /* 0600F580: lds.l @r15+,pr */
    .byte 0x60, 0xE3  /* 0600F582: mov r14,r0 */
    .byte 0x6D, 0xF6  /* 0600F584: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600F586: rts */
    .byte 0x6E, 0xF6  /* 0600F588: mov.l @r15+,r14 */
    .byte 0xE4, 0x00  /* 0600F58A: mov #0,r4 */
    .byte 0xD7, 0x22  /* 0600F58C: mov.l @(0x88,PC),r7  {[0x0600F618] = 0x060133B4} */
    .byte 0xE1, 0x0D  /* 0600F58E: mov #13,r1 */
