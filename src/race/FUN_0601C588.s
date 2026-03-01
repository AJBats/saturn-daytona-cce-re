/* FUN_0601C588  0x0601C588 */

    .section .text.FUN_0601C588
    .global FUN_0601C588
    .type FUN_0601C588, @function
FUN_0601C588:
    .byte 0x2F, 0xE6  /* 0601C588: mov.l r14,@-r15 */
    .byte 0x7F, 0xF8  /* 0601C58A: add #-8,r15 */
    .byte 0xD5, 0x2E  /* 0601C58C: mov.l @(0xB8,PC),r5  {[0x0601C648] = 0x060540E8} */
    .byte 0x62, 0xF3  /* 0601C58E: mov r15,r2 */
    .byte 0xD3, 0x2E  /* 0601C590: mov.l @(0xB8,PC),r3  {[0x0601C64C] = 0x060540CC} */
    .byte 0x66, 0x32  /* 0601C592: mov.l @r3,r6 */
    .byte 0x84, 0x58  /* 0601C594: mov.b @(0x8,r5),r0 */
    .byte 0x67, 0x03  /* 0601C596: mov r0,r7 */
    .byte 0x61, 0x52  /* 0601C598: mov.l @r5,r1 */
    .byte 0x27, 0x78  /* 0601C59A: tst r7,r7 */
    .byte 0x22, 0x12  /* 0601C59C: mov.l r1,@r2 */
    .byte 0x51, 0x51  /* 0601C59E: mov.l @(0x4,r5),r1 */
    .byte 0x8D, 0x02  /* 0601C5A0: bt/s 0x0601C5A8 */
    .byte 0x12, 0x11  /* 0601C5A2: mov.l r1,@(0x4,r2) */
    .byte 0xA0, 0x20  /* 0601C5A4: bra 0x0601C5E8 */
    .byte 0x77, 0xFF  /* 0601C5A6: add #-1,r7 */
    .byte 0xD1, 0x29  /* 0601C5A8: mov.l @(0xA4,PC),r1  {[0x0601C650] = 0x060540C8} */
    .byte 0x64, 0x12  /* 0601C5AA: mov.l @r1,r4 */
    .byte 0x52, 0x41  /* 0601C5AC: mov.l @(0x4,r4),r2 */
    .byte 0x32, 0x4C  /* 0601C5AE: add r4,r2 */
    .byte 0x36, 0x22  /* 0601C5B0: cmp/hs r2,r6 */
    .byte 0x89, 0x13  /* 0601C5B2: bt 0x0601C5DC */
    .byte 0x64, 0x64  /* 0601C5B4: mov.b @r6+,r4 */
    .byte 0x44, 0x11  /* 0601C5B6: cmp/pz r4 */
    .byte 0x89, 0x02  /* 0601C5B8: bt 0x0601C5C0 */
    .byte 0xE7, 0x7F  /* 0601C5BA: mov #127,r7 */
    .byte 0xA0, 0x14  /* 0601C5BC: bra 0x0601C5E8 */
    .byte 0x27, 0x49  /* 0601C5BE: and r4,r7 */
    .byte 0x6E, 0xF3  /* 0601C5C0: mov r15,r14 */
    .byte 0xA0, 0x07  /* 0601C5C2: bra 0x0601C5D4 */
    .byte 0xE1, 0x01  /* 0601C5C4: mov #1,r1 */
    .byte 0x63, 0x43  /* 0601C5C6: mov r4,r3 */
    .byte 0x23, 0x18  /* 0601C5C8: tst r1,r3 */
    .byte 0x89, 0x01  /* 0601C5CA: bt 0x0601C5D0 */
    .byte 0x63, 0x64  /* 0601C5CC: mov.b @r6+,r3 */
    .byte 0x2E, 0x30  /* 0601C5CE: mov.b r3,@r14 */
    .byte 0x7E, 0x01  /* 0601C5D0: add #1,r14 */
    .byte 0x44, 0x21  /* 0601C5D2: shar r4 */
    .byte 0x24, 0x48  /* 0601C5D4: tst r4,r4 */
    .byte 0x8B, 0xF6  /* 0601C5D6: bf 0x0601C5C6 */
    .byte 0xA0, 0x06  /* 0601C5D8: bra 0x0601C5E8 */
    .byte 0x00, 0x09  /* 0601C5DA: nop */
    .byte 0xD2, 0x1D  /* 0601C5DC: mov.l @(0x74,PC),r2  {[0x0601C654] = 0x060540B4} */
    .byte 0xE4, 0x00  /* 0601C5DE: mov #0,r4 */
    .byte 0x60, 0x43  /* 0601C5E0: mov r4,r0 */
    .byte 0x81, 0xF2  /* 0601C5E2: mov.w r0,@(0x4,r15) */
    .byte 0x2F, 0x42  /* 0601C5E4: mov.l r4,@r15 */
    .byte 0x22, 0x40  /* 0601C5E6: mov.b r4,@r2 */
    .byte 0xD3, 0x18  /* 0601C5E8: mov.l @(0x60,PC),r3  {[0x0601C64C] = 0x060540CC} */
    .byte 0x60, 0x73  /* 0601C5EA: mov r7,r0 */
    .byte 0xD4, 0x1A  /* 0601C5EC: mov.l @(0x68,PC),r4  {[0x0601C658] = 0x06054100} */
    .byte 0x80, 0x58  /* 0601C5EE: mov.b r0,@(0x8,r5) */
    .byte 0x23, 0x62  /* 0601C5F0: mov.l r6,@r3 */
    .byte 0x85, 0xF2  /* 0601C5F2: mov.w @(0x4,r15),r0 */
    .byte 0x24, 0x01  /* 0601C5F4: mov.w r0,@r4 */
    .byte 0x85, 0x52  /* 0601C5F6: mov.w @(0x4,r5),r0 */
    .byte 0x81, 0x43  /* 0601C5F8: mov.w r0,@(0x6,r4) */
    .byte 0x60, 0x07  /* 0601C5FA: not r0,r0 */
    .byte 0x62, 0x03  /* 0601C5FC: mov r0,r2 */
    .byte 0x85, 0xF2  /* 0601C5FE: mov.w @(0x4,r15),r0 */
    .byte 0x20, 0x29  /* 0601C600: and r2,r0 */
    .byte 0x81, 0x41  /* 0601C602: mov.w r0,@(0x2,r4) */
    .byte 0xD2, 0x15  /* 0601C604: mov.l @(0x54,PC),r2  {[0x0601C65C] = 0x060540BB} */
    .byte 0x84, 0xF6  /* 0601C606: mov.b @(0x6,r15),r0 */
    .byte 0x80, 0x25  /* 0601C608: mov.b r0,@(0x5,r2) */
    .byte 0x61, 0xF2  /* 0601C60A: mov.l @r15,r1 */
    .byte 0x14, 0x12  /* 0601C60C: mov.l r1,@(0x8,r4) */
    .byte 0x61, 0xF3  /* 0601C60E: mov r15,r1 */
    .byte 0x60, 0x12  /* 0601C610: mov.l @r1,r0 */
    .byte 0x25, 0x02  /* 0601C612: mov.l r0,@r5 */
    .byte 0x50, 0x11  /* 0601C614: mov.l @(0x4,r1),r0 */
    .byte 0x15, 0x01  /* 0601C616: mov.l r0,@(0x4,r5) */
    .byte 0x7F, 0x08  /* 0601C618: add #8,r15 */
    .byte 0x00, 0x0B  /* 0601C61A: rts */
    .byte 0x6E, 0xF6  /* 0601C61C: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0601C61E: .word 0xFFFF */
    .byte 0x06, 0x01  /* 0601C620: .word 0x0601 */
    .byte 0x33, 0xB4  /* 0601C622: div1 r11,r3 */
    .byte 0x06, 0x00  /* 0601C624: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0601C626: add #-60,r2 */
    .byte 0x06, 0x01  /* 0601C628: .word 0x0601 */
    .byte 0x31, 0xC4  /* 0601C62A: div1 r12,r1 */
    .byte 0x00, 0x20  /* 0601C62C: .word 0x0020 */
    .byte 0xDF, 0x00  /* 0601C62E: mov.l @(0x0,PC),r15  {[0x0601C630] = 0xFFE00000} */
    .byte 0xFF, 0xE0  /* 0601C630: .word 0xFFE0 */
    .byte 0x00, 0x00  /* 0601C632: .word 0x0000 */
    .byte 0x00, 0x20  /* 0601C634: .word 0x0020 */
    .byte 0x00, 0x04  /* 0601C636: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x20  /* 0601C638: .word 0x0020 */
    .byte 0x00, 0x00  /* 0601C63A: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601C63C: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xC4  /* 0601C63E: .word 0x40C4 */
    .byte 0x06, 0x05  /* 0601C640: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xF4  /* 0601C642: .word 0x40F4 */
    .byte 0x06, 0x05  /* 0601C644: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xBA  /* 0601C646: .word 0x40BA */
    .byte 0x06, 0x05  /* 0601C648: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xE8  /* 0601C64A: .word 0x40E8 */
    .byte 0x06, 0x05  /* 0601C64C: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xCC  /* 0601C64E: shad r12,r0 */
    .byte 0x06, 0x05  /* 0601C650: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xC8  /* 0601C652: .word 0x40C8 */
    .byte 0x06, 0x05  /* 0601C654: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB4  /* 0601C656: .word 0x40B4 */
    .byte 0x06, 0x05  /* 0601C658: mov.w r0,@(r0,r6) */
    .byte 0x41, 0x00  /* 0601C65A: shll r1 */
    .byte 0x06, 0x05  /* 0601C65C: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xBB  /* 0601C65E: .word 0x40BB */
    .byte 0xD3, 0x1E  /* 0601C660: mov.l @(0x78,PC),r3  {[0x0601C6DC] = 0x06054920} */
    .byte 0x66, 0x30  /* 0601C662: mov.b @r3,r6 */
    .byte 0xD1, 0x1E  /* 0601C664: mov.l @(0x78,PC),r1  {[0x0601C6E0] = 0x00210F00} */
    .byte 0x66, 0x6C  /* 0601C666: extu.b r6,r6 */
    .byte 0xD4, 0x1E  /* 0601C668: mov.l @(0x78,PC),r4  {[0x0601C6E4] = 0x00200000} */
    .byte 0x62, 0x63  /* 0601C66A: mov r6,r2 */
    .byte 0x46, 0x00  /* 0601C66C: shll r6 */
    .byte 0x36, 0x2C  /* 0601C66E: add r2,r6 */
    .byte 0x46, 0x18  /* 0601C670: shll8 r6 */
    .byte 0x46, 0x08  /* 0601C672: shll2 r6 */
    .byte 0x46, 0x08  /* 0601C674: shll2 r6 */
    .byte 0x65, 0x43  /* 0601C676: mov r4,r5 */
    .byte 0x60, 0x52  /* 0601C678: mov.l @r5,r0 */
    .byte 0x20, 0x08  /* 0601C67A: tst r0,r0 */
    .byte 0x8D, 0x04  /* 0601C67C: bt/s 0x0601C688 */
    .byte 0x36, 0x1C  /* 0601C67E: add r1,r6 */
    .byte 0x92, 0x2A  /* 0601C680: mov.w @(0x54,PC),r2  {0x0601C6D8} */
    .byte 0x50, 0x51  /* 0601C682: mov.l @(0x4,r5),r0 */
    .byte 0x30, 0x27  /* 0601C684: cmp/gt r2,r0 */
    .byte 0x8B, 0x01  /* 0601C686: bf 0x0601C68C */
    .byte 0x00, 0x0B  /* 0601C688: rts */
    .byte 0xE0, 0x00  /* 0601C68A: mov #0,r0 */
    .byte 0x95, 0x25  /* 0601C68C: mov.w @(0x4A,PC),r5  {0x0601C6DA} */
    .byte 0x45, 0x10  /* 0601C68E: dt r5 */
    .byte 0x63, 0x46  /* 0601C690: mov.l @r4+,r3 */
    .byte 0x26, 0x32  /* 0601C692: mov.l r3,@r6 */
    .byte 0x8F, 0xFB  /* 0601C694: bf/s 0x0601C68E */
    .byte 0x76, 0x04  /* 0601C696: add #4,r6 */
    .byte 0xE0, 0x01  /* 0601C698: mov #1,r0 */
    .byte 0x00, 0x0B  /* 0601C69A: rts */
    .byte 0x00, 0x09  /* 0601C69C: nop */
    .byte 0xD5, 0x11  /* 0601C69E: mov.l @(0x44,PC),r5  {[0x0601C6E4] = 0x00200000} */
    .byte 0xD3, 0x11  /* 0601C6A0: mov.l @(0x44,PC),r3  {[0x0601C6E8] = 0x002FC21F} */
    .byte 0x60, 0x30  /* 0601C6A2: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0601C6A4: tst r0,r0 */
    .byte 0x8B, 0x0B  /* 0601C6A6: bf 0x0601C6C0 */
    .byte 0xD2, 0x0C  /* 0601C6A8: mov.l @(0x30,PC),r2  {[0x0601C6DC] = 0x06054920} */
    .byte 0x64, 0x20  /* 0601C6AA: mov.b @r2,r4 */
    .byte 0xD0, 0x0C  /* 0601C6AC: mov.l @(0x30,PC),r0  {[0x0601C6E0] = 0x00210F00} */
    .byte 0x64, 0x4C  /* 0601C6AE: extu.b r4,r4 */
    .byte 0x61, 0x43  /* 0601C6B0: mov r4,r1 */
    .byte 0x44, 0x00  /* 0601C6B2: shll r4 */
    .byte 0x34, 0x1C  /* 0601C6B4: add r1,r4 */
    .byte 0x44, 0x18  /* 0601C6B6: shll8 r4 */
    .byte 0x44, 0x08  /* 0601C6B8: shll2 r4 */
    .byte 0x44, 0x08  /* 0601C6BA: shll2 r4 */
    .byte 0xA0, 0x01  /* 0601C6BC: bra 0x0601C6C2 */
    .byte 0x34, 0x0C  /* 0601C6BE: add r0,r4 */
    .byte 0xD4, 0x0A  /* 0601C6C0: mov.l @(0x28,PC),r4  {[0x0601C6EC] = 0x0020DF00} */
    .byte 0x84, 0x4C  /* 0601C6C2: mov.b @(0xC,r4),r0 */
    .byte 0xD3, 0x0A  /* 0601C6C4: mov.l @(0x28,PC),r3  {[0x0601C6F0] = 0x06054925} */
    .byte 0x23, 0x00  /* 0601C6C6: mov.b r0,@r3 */
    .byte 0x96, 0x07  /* 0601C6C8: mov.w @(0xE,PC),r6  {0x0601C6DA} */
    .byte 0x46, 0x10  /* 0601C6CA: dt r6 */
    .byte 0x63, 0x46  /* 0601C6CC: mov.l @r4+,r3 */
    .byte 0x25, 0x32  /* 0601C6CE: mov.l r3,@r5 */
    .byte 0x8F, 0xFB  /* 0601C6D0: bf/s 0x0601C6CA */
    .byte 0x75, 0x04  /* 0601C6D2: add #4,r5 */
    .byte 0x00, 0x0B  /* 0601C6D4: rts */
    .byte 0x00, 0x09  /* 0601C6D6: nop */
    .byte 0x30, 0x00  /* 0601C6D8: cmp/eq r0,r0 */
    .byte 0x0C, 0x00  /* 0601C6DA: .word 0x0C00 */
    .byte 0x06, 0x05  /* 0601C6DC: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0601C6DE: shal r9 */
    .byte 0x00, 0x21  /* 0601C6E0: .word 0x0021 */
    .byte 0x0F, 0x00  /* 0601C6E2: .word 0x0F00 */
    .byte 0x00, 0x20  /* 0601C6E4: .word 0x0020 */
    .byte 0x00, 0x00  /* 0601C6E6: .word 0x0000 */
    .byte 0x00, 0x2F  /* 0601C6E8: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1F  /* 0601C6EA: mov.l r0,@(0x7C,GBR) */
    .byte 0x00, 0x20  /* 0601C6EC: .word 0x0020 */
    .byte 0xDF, 0x00  /* 0601C6EE: mov.l @(0x0,PC),r15  {[0x0601C6F0] = 0x06054925} */
    .byte 0x06, 0x05  /* 0601C6F0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x25  /* 0601C6F2: rotcr r9 */
