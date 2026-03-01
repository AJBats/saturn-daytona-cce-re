/* FUN_0600C648  0x0600C648 */

    .section .text.FUN_0600C648
    .global FUN_0600C648
    .type FUN_0600C648, @function
FUN_0600C648:
    .byte 0x4F, 0x22  /* 0600C648: sts.l pr,@-r15 */
    .byte 0xD3, 0x1E  /* 0600C64A: mov.l @(0x78,PC),r3  {[0x0600C6C4] = 0x06007BA0} */
    .byte 0x43, 0x0B  /* 0600C64C: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600C64E: mov #1,r4 */
    .byte 0xD2, 0x1D  /* 0600C650: mov.l @(0x74,PC),r2  {[0x0600C6C8] = 0x060078BC} */
    .byte 0x42, 0x0B  /* 0600C652: jsr @r2 */
    .byte 0x00, 0x09  /* 0600C654: nop */
    .byte 0xD3, 0x1D  /* 0600C656: mov.l @(0x74,PC),r3  {[0x0600C6CC] = 0x06030C9E} */
    .byte 0x43, 0x0B  /* 0600C658: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C65A: nop */
    .byte 0xD2, 0x1A  /* 0600C65C: mov.l @(0x68,PC),r2  {[0x0600C6C8] = 0x060078BC} */
    .byte 0x42, 0x0B  /* 0600C65E: jsr @r2 */
    .byte 0x00, 0x09  /* 0600C660: nop */
    .byte 0xD3, 0x1B  /* 0600C662: mov.l @(0x6C,PC),r3  {[0x0600C6D0] = 0x06013AF4} */
    .byte 0x43, 0x0B  /* 0600C664: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C666: nop */
    .byte 0xD5, 0x1A  /* 0600C668: mov.l @(0x68,PC),r5  {[0x0600C6D4] = 0x20100063} */
    .byte 0xE4, 0x01  /* 0600C66A: mov #1,r4 */
    .byte 0x63, 0x50  /* 0600C66C: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 0600C66E: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 0600C670: and r4,r3 */
    .byte 0x33, 0x40  /* 0600C672: cmp/eq r4,r3 */
    .byte 0x89, 0xFA  /* 0600C674: bt 0x0600C66C */
    .byte 0xE3, 0x19  /* 0600C676: mov #25,r3 */
    .byte 0xD2, 0x17  /* 0600C678: mov.l @(0x5C,PC),r2  {[0x0600C6D8] = 0x2010001F} */
    .byte 0x25, 0x40  /* 0600C67A: mov.b r4,@r5 */
    .byte 0x22, 0x30  /* 0600C67C: mov.b r3,@r2 */
    .byte 0x60, 0x50  /* 0600C67E: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600C680: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600C682: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0600C684: bf 0x0600C67E */
    .byte 0xD3, 0x15  /* 0600C686: mov.l @(0x54,PC),r3  {[0x0600C6DC] = 0x06011F91} */
    .byte 0x4F, 0x26  /* 0600C688: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600C68A: rts */
    .byte 0x23, 0x40  /* 0600C68C: mov.b r4,@r3 */
    .byte 0xD0, 0x14  /* 0600C68E: mov.l @(0x50,PC),r0  {[0x0600C6E0] = 0x260133FC} */
    .byte 0x60, 0x00  /* 0600C690: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 0600C692: cmp/eq #2,r0 */
    .byte 0x8D, 0x02  /* 0600C694: bt/s 0x0600C69C */
    .byte 0xE5, 0x01  /* 0600C696: mov #1,r5 */
    .byte 0xA0, 0x01  /* 0600C698: bra 0x0600C69E */
    .byte 0xE4, 0x00  /* 0600C69A: mov #0,r4 */
    .byte 0x64, 0x53  /* 0600C69C: mov r5,r4 */
    .byte 0xD3, 0x11  /* 0600C69E: mov.l @(0x44,PC),r3  {[0x0600C6E4] = 0x0601336E} */
    .byte 0x23, 0x51  /* 0600C6A0: mov.w r5,@r3 */
    .byte 0x00, 0x0B  /* 0600C6A2: rts */
    .byte 0x60, 0x43  /* 0600C6A4: mov r4,r0 */
    .byte 0x01, 0xC2  /* 0600C6A6: .word 0x01C2 */
    .byte 0x00, 0x2F  /* 0600C6A8: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 0600C6AA: mov.l r0,@(0x70,GBR) */
    .byte 0x00, 0x00  /* 0600C6AC: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 0600C6AE: .word 0xFFFF */
    .byte 0x06, 0x01  /* 0600C6B0: .word 0x0601 */
    .byte 0x33, 0xC4  /* 0600C6B2: div1 r12,r3 */
    .byte 0x06, 0x01  /* 0600C6B4: .word 0x0601 */
    .byte 0x33, 0xF6  /* 0600C6B6: cmp/hi r15,r3 */
    .byte 0x06, 0x05  /* 0600C6B8: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x48  /* 0600C6BA: tst r4,r2 */
    .byte 0x06, 0x00  /* 0600C6BC: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600C6BE: add #-60,r2 */
    .byte 0x06, 0x00  /* 0600C6C0: .word 0x0600 */
    .byte 0x7F, 0x80  /* 0600C6C2: add #-128,r15 */
    .byte 0x06, 0x00  /* 0600C6C4: .word 0x0600 */
    .byte 0x7B, 0xA0  /* 0600C6C6: add #-96,r11 */
    .byte 0x06, 0x00  /* 0600C6C8: .word 0x0600 */
    .byte 0x78, 0xBC  /* 0600C6CA: add #-68,r8 */
    .byte 0x06, 0x03  /* 0600C6CC: bsrf r6 */
    .byte 0x0C, 0x9E  /* 0600C6CE: mov.l @(r0,r9),r12 */
    .byte 0x06, 0x01  /* 0600C6D0: .word 0x0601 */
    .byte 0x3A, 0xF4  /* 0600C6D2: div1 r15,r10 */
    .byte 0x20, 0x10  /* 0600C6D4: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 0600C6D6: .word 0x0063 */
    .byte 0x20, 0x10  /* 0600C6D8: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 0600C6DA: mac.l @r1+,@r0+ */
    .byte 0x06, 0x01  /* 0600C6DC: .word 0x0601 */
    .byte 0x1F, 0x91  /* 0600C6DE: mov.l r9,@(0x4,r15) */
    .byte 0x26, 0x01  /* 0600C6E0: mov.w r0,@r6 */
    .byte 0x33, 0xFC  /* 0600C6E2: add r15,r3 */
    .byte 0x06, 0x01  /* 0600C6E4: .word 0x0601 */
    .byte 0x33, 0x6E  /* 0600C6E6: addc r6,r3 */
    .byte 0xD3, 0x26  /* 0600C6E8: mov.l @(0x98,PC),r3  {[0x0600C784] = 0x0601336E} */
    .byte 0xE5, 0x00  /* 0600C6EA: mov #0,r5 */
    .byte 0xD6, 0x26  /* 0600C6EC: mov.l @(0x98,PC),r6  {[0x0600C788] = 0x06052240} */
    .byte 0x64, 0x53  /* 0600C6EE: mov r5,r4 */
    .byte 0x23, 0x41  /* 0600C6F0: mov.w r4,@r3 */
    .byte 0x62, 0x61  /* 0600C6F2: mov.w @r6,r2 */
    .byte 0x72, 0x01  /* 0600C6F4: add #1,r2 */
    .byte 0x26, 0x21  /* 0600C6F6: mov.w r2,@r6 */
    .byte 0x61, 0x61  /* 0600C6F8: mov.w @r6,r1 */
    .byte 0x92, 0x41  /* 0600C6FA: mov.w @(0x82,PC),r2  {0x0600C780} */
    .byte 0x31, 0x27  /* 0600C6FC: cmp/gt r2,r1 */
    .byte 0x8B, 0x00  /* 0600C6FE: bf 0x0600C702 */
    .byte 0xE4, 0x02  /* 0600C700: mov #2,r4 */
    .byte 0xD6, 0x22  /* 0600C702: mov.l @(0x88,PC),r6  {[0x0600C78C] = 0x20000000} */
    .byte 0xD3, 0x22  /* 0600C704: mov.l @(0x88,PC),r3  {[0x0600C790] = 0x060133FC} */
    .byte 0x33, 0x6C  /* 0600C706: add r6,r3 */
    .byte 0x62, 0x30  /* 0600C708: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 0600C70A: tst r2,r2 */
    .byte 0x89, 0x12  /* 0600C70C: bt 0x0600C734 */
    .byte 0xD3, 0x21  /* 0600C70E: mov.l @(0x84,PC),r3  {[0x0600C794] = 0x0601348C} */
    .byte 0x50, 0x34  /* 0600C710: mov.l @(0x10,r3),r0 */
    .byte 0x20, 0x08  /* 0600C712: tst r0,r0 */
    .byte 0x8B, 0x0E  /* 0600C714: bf 0x0600C734 */
    .byte 0xD2, 0x20  /* 0600C716: mov.l @(0x80,PC),r2  {[0x0600C798] = 0x060134A0} */
    .byte 0x50, 0x24  /* 0600C718: mov.l @(0x10,r2),r0 */
    .byte 0x20, 0x08  /* 0600C71A: tst r0,r0 */
    .byte 0x8B, 0x0A  /* 0600C71C: bf 0x0600C734 */
    .byte 0xE7, 0x01  /* 0600C71E: mov #1,r7 */
    .byte 0xD0, 0x1B  /* 0600C720: mov.l @(0x6C,PC),r0  {[0x0600C790] = 0x060133FC} */
    .byte 0x00, 0x6C  /* 0600C722: mov.b @(r0,r6),r0 */
    .byte 0x88, 0x02  /* 0600C724: cmp/eq #2,r0 */
    .byte 0x8F, 0x03  /* 0600C726: bf/s 0x0600C730 */
    .byte 0x64, 0x73  /* 0600C728: mov r7,r4 */
    .byte 0xD2, 0x1C  /* 0600C72A: mov.l @(0x70,PC),r2  {[0x0600C79C] = 0x002FC21C} */
    .byte 0xA0, 0x02  /* 0600C72C: bra 0x0600C734 */
    .byte 0x22, 0x70  /* 0600C72E: mov.b r7,@r2 */
    .byte 0xD1, 0x1A  /* 0600C730: mov.l @(0x68,PC),r1  {[0x0600C79C] = 0x002FC21C} */
    .byte 0x21, 0x50  /* 0600C732: mov.b r5,@r1 */
    .byte 0x00, 0x0B  /* 0600C734: rts */
    .byte 0x60, 0x43  /* 0600C736: mov r4,r0 */
