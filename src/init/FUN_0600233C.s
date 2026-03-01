/* FUN_0600233C  0x0600233C */

    .section .text.FUN_0600233C
    .global FUN_0600233C
    .type FUN_0600233C, @function
FUN_0600233C:
    .byte 0x2F, 0xE6  /* 0600233C: mov.l r14,@-r15 */
    .byte 0xEE, 0x01  /* 0600233E: mov #1,r14 */
    .byte 0x2F, 0xD6  /* 06002340: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002342: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06002344: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06002346: add #-4,r15 */
    .byte 0xDD, 0x2F  /* 06002348: mov.l @(0xBC,PC),r13  {[0x06002408] = 0x20100063} */
    .byte 0x62, 0xD0  /* 0600234A: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 0600234C: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 0600234E: and r14,r2 */
    .byte 0x32, 0xE0  /* 06002350: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 06002352: bt 0x0600234A */
    .byte 0x2D, 0xE0  /* 06002354: mov.b r14,@r13 */
    .byte 0xE2, 0x07  /* 06002356: mov #7,r2 */
    .byte 0xD3, 0x2C  /* 06002358: mov.l @(0xB0,PC),r3  {[0x0600240C] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600235A: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 0600235C: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600235E: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06002360: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06002362: bf 0x0600235C */
    .byte 0xD2, 0x2A  /* 06002364: mov.l @(0xA8,PC),r2  {[0x06002410] = 0x25B00400} */
    .byte 0xEC, 0x00  /* 06002366: mov #0,r12 */
    .byte 0xD5, 0x2A  /* 06002368: mov.l @(0xA8,PC),r5  {[0x06002414] = 0x25A00000} */
    .byte 0xE3, 0x02  /* 0600236A: mov #2,r3 */
    .byte 0xD4, 0x2A  /* 0600236C: mov.l @(0xA8,PC),r4  {[0x06002418] = 0x0000B000} */
    .byte 0x22, 0x30  /* 0600236E: mov.b r3,@r2 */
    .byte 0x25, 0xC0  /* 06002370: mov.b r12,@r5 */
    .byte 0x74, 0xFE  /* 06002372: add #-2,r4 */
    .byte 0x75, 0x01  /* 06002374: add #1,r5 */
    .byte 0x24, 0x48  /* 06002376: tst r4,r4 */
    .byte 0x25, 0xC0  /* 06002378: mov.b r12,@r5 */
    .byte 0x8F, 0xF9  /* 0600237A: bf/s 0x06002370 */
    .byte 0x75, 0x01  /* 0600237C: add #1,r5 */
    .byte 0xD5, 0x25  /* 0600237E: mov.l @(0x94,PC),r5  {[0x06002414] = 0x25A00000} */
    .byte 0xD4, 0x26  /* 06002380: mov.l @(0x98,PC),r4  {[0x0600241C] = 0x06011994} */
    .byte 0xD3, 0x27  /* 06002382: mov.l @(0x9C,PC),r3  {[0x06002420] = 0x060058B4} */
    .byte 0x43, 0x0B  /* 06002384: jsr @r3 */
    .byte 0x00, 0x09  /* 06002386: nop */
    .byte 0xD6, 0x26  /* 06002388: mov.l @(0x98,PC),r6  {[0x06002424] = 0x06019A00} */
    .byte 0x66, 0x62  /* 0600238A: mov.l @r6,r6 */
    .byte 0xD7, 0x26  /* 0600238C: mov.l @(0x98,PC),r7  {[0x06002428] = 0x25A0A000} */
    .byte 0xD5, 0x27  /* 0600238E: mov.l @(0x9C,PC),r5  {[0x0600242C] = 0x060199E0} */
    .byte 0xA0, 0x04  /* 06002390: bra 0x0600239C */
    .byte 0xE4, 0x00  /* 06002392: mov #0,r4 */
    .byte 0x62, 0x64  /* 06002394: mov.b @r6+,r2 */
    .byte 0x74, 0x01  /* 06002396: add #1,r4 */
    .byte 0x27, 0x20  /* 06002398: mov.b r2,@r7 */
    .byte 0x77, 0x01  /* 0600239A: add #1,r7 */
    .byte 0x63, 0x52  /* 0600239C: mov.l @r5,r3 */
    .byte 0x34, 0x32  /* 0600239E: cmp/hs r3,r4 */
    .byte 0x8B, 0xF8  /* 060023A0: bf 0x06002394 */
    .byte 0x62, 0xD0  /* 060023A2: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 060023A4: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 060023A6: and r14,r2 */
    .byte 0x32, 0xE0  /* 060023A8: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 060023AA: bt 0x060023A2 */
    .byte 0x2D, 0xE0  /* 060023AC: mov.b r14,@r13 */
    .byte 0xE2, 0x06  /* 060023AE: mov #6,r2 */
    .byte 0xD3, 0x16  /* 060023B0: mov.l @(0x58,PC),r3  {[0x0600240C] = 0x2010001F} */
    .byte 0x23, 0x20  /* 060023B2: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 060023B4: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060023B6: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060023B8: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060023BA: bf 0x060023B4 */
    .byte 0xD3, 0x1C  /* 060023BC: mov.l @(0x70,PC),r3  {[0x06002430] = 0x25A004E0} */
    .byte 0x23, 0xC0  /* 060023BE: mov.b r12,@r3 */
    .byte 0x92, 0x20  /* 060023C0: mov.w @(0x40,PC),r2  {0x06002404} */
    .byte 0xD1, 0x1C  /* 060023C2: mov.l @(0x70,PC),r1  {[0x06002434] = 0x25A004E1} */
    .byte 0xD0, 0x1C  /* 060023C4: mov.l @(0x70,PC),r0  {[0x06002438] = 0x06013640} */
    .byte 0x21, 0x20  /* 060023C6: mov.b r2,@r1 */
    .byte 0x62, 0x00  /* 060023C8: mov.b @r0,r2 */
    .byte 0x22, 0x28  /* 060023CA: tst r2,r2 */
    .byte 0x8B, 0x01  /* 060023CC: bf 0x060023D2 */
    .byte 0xA0, 0x01  /* 060023CE: bra 0x060023D4 */
    .byte 0xE0, 0x00  /* 060023D0: mov #0,r0 */
    .byte 0xD0, 0x1A  /* 060023D2: mov.l @(0x68,PC),r0  {[0x0600243C] = 0x06013634} */
    .byte 0x2F, 0x02  /* 060023D4: mov.l r0,@r15 */
    .byte 0xB3, 0x06  /* 060023D6: bsr 0x060029E6 */
    .byte 0x64, 0xC3  /* 060023D8: mov r12,r4 */
    .byte 0xD2, 0x19  /* 060023DA: mov.l @(0x64,PC),r2  {[0x06002440] = 0x0007F000} */
    .byte 0xD3, 0x19  /* 060023DC: mov.l @(0x64,PC),r3  {[0x06002444] = 0x25A06F18} */
    .byte 0x23, 0x22  /* 060023DE: mov.l r2,@r3 */
    .byte 0x91, 0x11  /* 060023E0: mov.w @(0x22,PC),r1  {0x06002406} */
    .byte 0xD0, 0x19  /* 060023E2: mov.l @(0x64,PC),r0  {[0x06002448] = 0x25A06F1C} */
    .byte 0xD2, 0x19  /* 060023E4: mov.l @(0x64,PC),r2  {[0x0600244C] = 0x06013366} */
    .byte 0x20, 0x12  /* 060023E6: mov.l r1,@r0 */
    .byte 0x22, 0xE0  /* 060023E8: mov.b r14,@r2 */
    .byte 0xD3, 0x19  /* 060023EA: mov.l @(0x64,PC),r3  {[0x06002450] = 0x06013367} */
    .byte 0xB2, 0x27  /* 060023EC: bsr 0x0600283E */
    .byte 0x23, 0xE0  /* 060023EE: mov.b r14,@r3 */
    .byte 0xD2, 0x18  /* 060023F0: mov.l @(0x60,PC),r2  {[0x06002454] = 0x06013369} */
    .byte 0x22, 0xC0  /* 060023F2: mov.b r12,@r2 */
    .byte 0xD3, 0x18  /* 060023F4: mov.l @(0x60,PC),r3  {[0x06002458] = 0x0601336A} */
    .byte 0x23, 0xC0  /* 060023F6: mov.b r12,@r3 */
    .byte 0x7F, 0x04  /* 060023F8: add #4,r15 */
    .byte 0x4F, 0x26  /* 060023FA: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 060023FC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060023FE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002400: rts */
    .byte 0x6E, 0xF6  /* 06002402: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 06002404: .word 0x0080 */
    .byte 0x08, 0x00  /* 06002406: .word 0x0800 */
    .byte 0x20, 0x10  /* 06002408: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 0600240A: .word 0x0063 */
    .byte 0x20, 0x10  /* 0600240C: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 0600240E: mac.l @r1+,@r0+ */
    .byte 0x25, 0xB0  /* 06002410: mov.b r11,@r5 */
    .byte 0x04, 0x00  /* 06002412: .word 0x0400 */
    .byte 0x25, 0xA0  /* 06002414: mov.b r10,@r5 */
    .byte 0x00, 0x00  /* 06002416: .word 0x0000 */
    .byte 0x00, 0x00  /* 06002418: .word 0x0000 */
    .byte 0xB0, 0x00  /* 0600241A: bsr 0x0600241E */
    .byte 0x06, 0x01  /* 0600241C: .word 0x0601 */
    .byte 0x19, 0x94  /* 0600241E: mov.l r9,@(0x10,r9) */
    .byte 0x06, 0x00  /* 06002420: .word 0x0600 */
    .byte 0x58, 0xB4  /* 06002422: mov.l @(0x10,r11),r8 */
    .byte 0x06, 0x01  /* 06002424: .word 0x0601 */
    .byte 0x9A, 0x00  /* 06002426: mov.w @(0x0,PC),r10  {0x0600242A} */
    .byte 0x25, 0xA0  /* 06002428: mov.b r10,@r5 */
    .byte 0xA0, 0x00  /* 0600242A: bra 0x0600242E */
    .byte 0x06, 0x01  /* 0600242C: .word 0x0601 */
    .byte 0x99, 0xE0  /* 0600242E: mov.w @(0x1C0,PC),r9  {0x060025F2} */
    .byte 0x25, 0xA0  /* 06002430: mov.b r10,@r5 */
    .byte 0x04, 0xE0  /* 06002432: .word 0x04E0 */
    .byte 0x25, 0xA0  /* 06002434: mov.b r10,@r5 */
    .byte 0x04, 0xE1  /* 06002436: .word 0x04E1 */
    .byte 0x06, 0x01  /* 06002438: .word 0x0601 */
    .byte 0x36, 0x40  /* 0600243A: cmp/eq r4,r6 */
    .byte 0x06, 0x01  /* 0600243C: .word 0x0601 */
    .byte 0x36, 0x34  /* 0600243E: div1 r3,r6 */
    .byte 0x00, 0x07  /* 06002440: mul.l r0,r0 */
    .byte 0xF0, 0x00  /* 06002442: .word 0xF000 */
    .byte 0x25, 0xA0  /* 06002444: mov.b r10,@r5 */
    .byte 0x6F, 0x18  /* 06002446: swap.b r1,r15 */
    .byte 0x25, 0xA0  /* 06002448: mov.b r10,@r5 */
    .byte 0x6F, 0x1C  /* 0600244A: extu.b r1,r15 */
    .byte 0x06, 0x01  /* 0600244C: .word 0x0601 */
    .byte 0x33, 0x66  /* 0600244E: cmp/hi r6,r3 */
    .byte 0x06, 0x01  /* 06002450: .word 0x0601 */
    .byte 0x33, 0x67  /* 06002452: cmp/gt r6,r3 */
    .byte 0x06, 0x01  /* 06002454: .word 0x0601 */
    .byte 0x33, 0x69  /* 06002456: .word 0x3369 */
    .byte 0x06, 0x01  /* 06002458: .word 0x0601 */
    .byte 0x33, 0x6A  /* 0600245A: subc r6,r3 */
