/* FUN_0600E832  0x0600E832 */

    .section .text.FUN_0600E832
    .global FUN_0600E832
    .type FUN_0600E832, @function
FUN_0600E832:
    .byte 0x2F, 0xE6  /* 0600E832: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600E834: sts.l pr,@-r15 */
    .byte 0xEE, 0x01  /* 0600E836: mov #1,r14 */
    .byte 0xD2, 0x3C  /* 0600E838: mov.l @(0xF0,PC),r2  {[0x0600E92C] = 0x002FD72A} */
    .byte 0x63, 0x20  /* 0600E83A: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 0600E83C: extu.b r3,r3 */
    .byte 0x23, 0xE8  /* 0600E83E: tst r14,r3 */
    .byte 0x89, 0x08  /* 0600E840: bt 0x0600E854 */
    .byte 0xB0, 0x0C  /* 0600E842: bsr 0x0600E85E */
    .byte 0x00, 0x09  /* 0600E844: nop */
    .byte 0xBF, 0xEB  /* 0600E846: bsr 0x0600E820 */
    .byte 0x00, 0x09  /* 0600E848: nop */
    .byte 0x64, 0x03  /* 0600E84A: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600E84C: tst r4,r4 */
    .byte 0x8B, 0x02  /* 0600E84E: bf 0x0600E856 */
    .byte 0xA0, 0x01  /* 0600E850: bra 0x0600E856 */
    .byte 0x64, 0xE3  /* 0600E852: mov r14,r4 */
    .byte 0x64, 0xE3  /* 0600E854: mov r14,r4 */
    .byte 0x60, 0x43  /* 0600E856: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0600E858: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E85A: rts */
    .byte 0x6E, 0xF6  /* 0600E85C: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 0600E85E: mov #0,r7 */
    .byte 0xD6, 0x2A  /* 0600E860: mov.l @(0xA8,PC),r6  {[0x0600E90C] = 0x060539C8} */
    .byte 0xD3, 0x2B  /* 0600E862: mov.l @(0xAC,PC),r3  {[0x0600E910] = 0x00210F00} */
    .byte 0xD4, 0x32  /* 0600E864: mov.l @(0xC8,PC),r4  {[0x0600E930] = 0x060539CC} */
    .byte 0x26, 0x32  /* 0600E866: mov.l r3,@r6 */
    .byte 0xD2, 0x32  /* 0600E868: mov.l @(0xC8,PC),r2  {[0x0600E934] = 0x0021FF00} */
    .byte 0xD5, 0x33  /* 0600E86A: mov.l @(0xCC,PC),r5  {[0x0600E938] = 0x002FC08C} */
    .byte 0x61, 0x53  /* 0600E86C: mov r5,r1 */
    .byte 0x71, 0x14  /* 0600E86E: add #20,r1 */
    .byte 0x35, 0x12  /* 0600E870: cmp/hs r1,r5 */
    .byte 0x8D, 0x20  /* 0600E872: bt/s 0x0600E8B6 */
    .byte 0x24, 0x22  /* 0600E874: mov.l r2,@r4 */
    .byte 0x60, 0x53  /* 0600E876: mov r5,r0 */
    .byte 0x62, 0x42  /* 0600E878: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E87A: add #1,r2 */
    .byte 0x24, 0x22  /* 0600E87C: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600E87E: add #-1,r2 */
    .byte 0x63, 0x52  /* 0600E880: mov.l @r5,r3 */
    .byte 0x75, 0x04  /* 0600E882: add #4,r5 */
    .byte 0x43, 0x29  /* 0600E884: shlr16 r3 */
    .byte 0x43, 0x19  /* 0600E886: shlr8 r3 */
    .byte 0x22, 0x30  /* 0600E888: mov.b r3,@r2 */
    .byte 0x35, 0x12  /* 0600E88A: cmp/hs r1,r5 */
    .byte 0x62, 0x42  /* 0600E88C: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E88E: add #1,r2 */
    .byte 0x24, 0x22  /* 0600E890: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600E892: add #-1,r2 */
    .byte 0x63, 0x02  /* 0600E894: mov.l @r0,r3 */
    .byte 0x43, 0x29  /* 0600E896: shlr16 r3 */
    .byte 0x22, 0x30  /* 0600E898: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600E89A: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E89C: add #1,r2 */
    .byte 0x24, 0x22  /* 0600E89E: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 0600E8A0: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 0600E8A2: add #-1,r2 */
    .byte 0x43, 0x19  /* 0600E8A4: shlr8 r3 */
    .byte 0x22, 0x30  /* 0600E8A6: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600E8A8: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600E8AA: add #1,r2 */
    .byte 0x24, 0x22  /* 0600E8AC: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600E8AE: add #-1,r2 */
    .byte 0x63, 0x02  /* 0600E8B0: mov.l @r0,r3 */
    .byte 0x22, 0x30  /* 0600E8B2: mov.b r3,@r2 */
    .byte 0x8B, 0xDF  /* 0600E8B4: bf 0x0600E876 */
    .byte 0xE4, 0x00  /* 0600E8B6: mov #0,r4 */
    .byte 0xD5, 0x16  /* 0600E8B8: mov.l @(0x58,PC),r5  {[0x0600E914] = 0x0000F10D} */
    .byte 0x63, 0x62  /* 0600E8BA: mov.l @r6,r3 */
    .byte 0x33, 0x4C  /* 0600E8BC: add r4,r3 */
    .byte 0x74, 0x01  /* 0600E8BE: add #1,r4 */
    .byte 0x62, 0x30  /* 0600E8C0: mov.b @r3,r2 */
    .byte 0x34, 0x53  /* 0600E8C2: cmp/ge r5,r4 */
    .byte 0x62, 0x2C  /* 0600E8C4: extu.b r2,r2 */
    .byte 0x8F, 0xF8  /* 0600E8C6: bf/s 0x0600E8BA */
    .byte 0x37, 0x2C  /* 0600E8C8: add r2,r7 */
    .byte 0x63, 0x73  /* 0600E8CA: mov r7,r3 */
    .byte 0x62, 0x62  /* 0600E8CC: mov.l @r6,r2 */
    .byte 0x61, 0x73  /* 0600E8CE: mov r7,r1 */
    .byte 0x35, 0x2C  /* 0600E8D0: add r2,r5 */
    .byte 0x43, 0x29  /* 0600E8D2: shlr16 r3 */
    .byte 0x43, 0x19  /* 0600E8D4: shlr8 r3 */
    .byte 0x63, 0x3E  /* 0600E8D6: exts.b r3,r3 */
    .byte 0x25, 0x30  /* 0600E8D8: mov.b r3,@r5 */
    .byte 0x41, 0x29  /* 0600E8DA: shlr16 r1 */
    .byte 0xD3, 0x0E  /* 0600E8DC: mov.l @(0x38,PC),r3  {[0x0600E918] = 0x0000F10E} */
    .byte 0x61, 0x1F  /* 0600E8DE: exts.w r1,r1 */
    .byte 0x62, 0x62  /* 0600E8E0: mov.l @r6,r2 */
    .byte 0x32, 0x3C  /* 0600E8E2: add r3,r2 */
    .byte 0x22, 0x10  /* 0600E8E4: mov.b r1,@r2 */
    .byte 0x61, 0x73  /* 0600E8E6: mov r7,r1 */
    .byte 0xD2, 0x0C  /* 0600E8E8: mov.l @(0x30,PC),r2  {[0x0600E91C] = 0x0000F10F} */
    .byte 0x41, 0x21  /* 0600E8EA: shar r1 */
    .byte 0x60, 0x62  /* 0600E8EC: mov.l @r6,r0 */
    .byte 0x41, 0x21  /* 0600E8EE: shar r1 */
    .byte 0x30, 0x2C  /* 0600E8F0: add r2,r0 */
    .byte 0x41, 0x21  /* 0600E8F2: shar r1 */
    .byte 0x41, 0x21  /* 0600E8F4: shar r1 */
    .byte 0x41, 0x21  /* 0600E8F6: shar r1 */
    .byte 0x41, 0x21  /* 0600E8F8: shar r1 */
    .byte 0x41, 0x21  /* 0600E8FA: shar r1 */
    .byte 0x41, 0x21  /* 0600E8FC: shar r1 */
    .byte 0x20, 0x10  /* 0600E8FE: mov.b r1,@r0 */
    .byte 0xD1, 0x07  /* 0600E900: mov.l @(0x1C,PC),r1  {[0x0600E920] = 0x0000F110} */
    .byte 0x60, 0x62  /* 0600E902: mov.l @r6,r0 */
    .byte 0x30, 0x1C  /* 0600E904: add r1,r0 */
    .byte 0x20, 0x70  /* 0600E906: mov.b r7,@r0 */
    .byte 0x00, 0x0B  /* 0600E908: rts */
    .byte 0xE0, 0x01  /* 0600E90A: mov #1,r0 */
    .byte 0x06, 0x05  /* 0600E90C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xC8  /* 0600E90E: sub r12,r9 */
    .byte 0x00, 0x21  /* 0600E910: .word 0x0021 */
    .byte 0x0F, 0x00  /* 0600E912: .word 0x0F00 */
    .byte 0x00, 0x00  /* 0600E914: .word 0x0000 */
    .byte 0xF1, 0x0D  /* 0600E916: .word 0xF10D */
    .byte 0x00, 0x00  /* 0600E918: .word 0x0000 */
    .byte 0xF1, 0x0E  /* 0600E91A: .word 0xF10E */
    .byte 0x00, 0x00  /* 0600E91C: .word 0x0000 */
    .byte 0xF1, 0x0F  /* 0600E91E: .word 0xF10F */
    .byte 0x00, 0x00  /* 0600E920: .word 0x0000 */
    .byte 0xF1, 0x10  /* 0600E922: .word 0xF110 */
    .byte 0x06, 0x04  /* 0600E924: mov.b r0,@(r0,r6) */
    .byte 0x10, 0xD8  /* 0600E926: mov.l r13,@(0x20,r0) */
    .byte 0x06, 0x03  /* 0600E928: bsrf r6 */
    .byte 0x71, 0x04  /* 0600E92A: add #4,r1 */
    .byte 0x00, 0x2F  /* 0600E92C: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x2A  /* 0600E92E: mov.l @(0xA8,PC),r7  {[0x0600E9D8] = 0x9132733E} */
    .byte 0x06, 0x05  /* 0600E930: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xCC  /* 0600E932: add r12,r9 */
    .byte 0x00, 0x21  /* 0600E934: .word 0x0021 */
    .byte 0xFF, 0x00  /* 0600E936: .word 0xFF00 */
    .byte 0x00, 0x2F  /* 0600E938: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x8C  /* 0600E93A: mov.b r0,@(0x8C,GBR) */
