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
    .4byte sym_002FC21C  /* 0600C6A8 = 0x002FC21C */
    .4byte 0x0000FFFF  /* 0600C6AC = 0x0000FFFF */
    .4byte DAT_060133C4  /* 0600C6B0 = 0x060133C4 (FUN_06013284 + 0x140) */
    .4byte DAT_060133F6  /* 0600C6B4 = 0x060133F6 (FUN_06013284 + 0x172) */
    .4byte sym_06052248  /* 0600C6B8 = 0x06052248 */
    .4byte DAT_060072C4  /* 0600C6BC = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte DAT_06007F80  /* 0600C6C0 = 0x06007F80 (FUN_06007EEE + 0x92) */
    .4byte DAT_06007BA0  /* 0600C6C4 = 0x06007BA0 (FUN_06007B94 + 0xC) */
    .4byte DAT_060078BC  /* 0600C6C8 = 0x060078BC (FUN_060077C0 + 0xFC) */
    .4byte sym_06030C9E  /* 0600C6CC = 0x06030C9E */
    .4byte DAT_06013AF4  /* 0600C6D0 = 0x06013AF4 (FUN_0601397A + 0x17A) */
    .4byte sym_20100063  /* 0600C6D4 = 0x20100063 */
    .4byte sym_2010001F  /* 0600C6D8 = 0x2010001F */
    .4byte DAT_06011F91  /* 0600C6DC = 0x06011F91 (FUN_06011ED8 + 0xB9) */
    .4byte sym_260133FC  /* 0600C6E0 = 0x260133FC */
    .4byte DAT_0601336E  /* 0600C6E4 = 0x0601336E (FUN_06013284 + 0xEA) */
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
