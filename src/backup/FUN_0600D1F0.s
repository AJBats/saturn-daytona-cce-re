/* FUN_0600D1F0  0x0600D1F0 */

    .section .text.FUN_0600D1F0
    .global FUN_0600D1F0
    .type FUN_0600D1F0, @function
FUN_0600D1F0:
    .byte 0x4F, 0x22  /* 0600D1F0: sts.l pr,@-r15 */
    .byte 0xD3, 0x15  /* 0600D1F2: mov.l @(0x54,PC),r3  {[0x0600D248] = 0x0601336C} */
    .byte 0x60, 0x30  /* 0600D1F4: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600D1F6: tst r0,r0 */
    .byte 0x89, 0x06  /* 0600D1F8: bt 0x0600D208 */
    .byte 0xD1, 0x14  /* 0600D1FA: mov.l @(0x50,PC),r1  {[0x0600D24C] = 0x06002FB8} */
    .byte 0x62, 0x12  /* 0600D1FC: mov.l @r1,r2 */
    .byte 0x42, 0x0B  /* 0600D1FE: jsr @r2 */
    .byte 0x00, 0x09  /* 0600D200: nop */
    .byte 0x20, 0x08  /* 0600D202: tst r0,r0 */
    .byte 0xA0, 0x07  /* 0600D204: bra 0x0600D216 */
    .byte 0x04, 0x29  /* 0600D206: .word 0x0429 */
    .byte 0xD0, 0x11  /* 0600D208: mov.l @(0x44,PC),r0  {[0x0600D250] = 0x260133FC} */
    .byte 0x60, 0x00  /* 0600D20A: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 0600D20C: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 0600D20E: bf 0x0600D214 */
    .byte 0xA0, 0x01  /* 0600D210: bra 0x0600D216 */
    .byte 0xE4, 0x01  /* 0600D212: mov #1,r4 */
    .byte 0xE4, 0x00  /* 0600D214: mov #0,r4 */
    .byte 0xD3, 0x0F  /* 0600D216: mov.l @(0x3C,PC),r3  {[0x0600D254] = 0x002FC21C} */
    .byte 0x23, 0x40  /* 0600D218: mov.b r4,@r3 */
    .byte 0x4F, 0x26  /* 0600D21A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D21C: rts */
    .byte 0x60, 0x43  /* 0600D21E: mov r4,r0 */
    .byte 0xD3, 0x0D  /* 0600D220: mov.l @(0x34,PC),r3  {[0x0600D258] = 0x0601336E} */
    .byte 0xE7, 0x00  /* 0600D222: mov #0,r7 */
    .byte 0xD2, 0x08  /* 0600D224: mov.l @(0x20,PC),r2  {[0x0600D248] = 0x0601336C} */
    .byte 0x23, 0x71  /* 0600D226: mov.w r7,@r3 */
    .byte 0x60, 0x20  /* 0600D228: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 0600D22A: tst r0,r0 */
    .byte 0x89, 0x16  /* 0600D22C: bt 0x0600D25C */
    .byte 0xD4, 0x05  /* 0600D22E: mov.l @(0x14,PC),r4  {[0x0600D244] = 0x060133B4} */
    .byte 0xA0, 0x15  /* 0600D230: bra 0x0600D25E */
    .byte 0x00, 0x09  /* 0600D232: nop */
    .byte 0x20, 0x00  /* 0600D234: mov.b r0,@r0 */
    .byte 0x10, 0x00  /* 0600D236: mov.l r0,@(0x0,r0) */
    .4byte sym_002FC08A  /* 0600D238 = 0x002FC08A */
    .4byte 0x0000F000  /* 0600D23C = 0x0000F000 */
    .4byte DAT_060133DC  /* 0600D240 = 0x060133DC (FUN_0600D360 + 0x607C) */
    .4byte DAT_060133B4  /* 0600D244 = 0x060133B4 (FUN_0600D360 + 0x6054) */
    .4byte DAT_0601336C  /* 0600D248 = 0x0601336C (FUN_0600D360 + 0x600C) */
    .4byte DAT_06002FB8  /* 0600D24C = 0x06002FB8 (FUN_06002F7C + 0x3C) */
    .4byte sym_260133FC  /* 0600D250 = 0x260133FC */
    .4byte sym_002FC21C  /* 0600D254 = 0x002FC21C */
    .4byte DAT_0601336E  /* 0600D258 = 0x0601336E (FUN_0600D360 + 0x600E) */
    .byte 0xD4, 0x0C  /* 0600D25C: mov.l @(0x30,PC),r4  {[0x0600D290] = 0x0601348C} */
    .byte 0x66, 0x73  /* 0600D25E: mov r7,r6 */
    .byte 0xD5, 0x0C  /* 0600D260: mov.l @(0x30,PC),r5  {[0x0600D294] = 0x060072C4} */
    .byte 0xE7, 0x02  /* 0600D262: mov #2,r7 */
    .byte 0x63, 0x41  /* 0600D264: mov.w @r4,r3 */
    .byte 0x76, 0x01  /* 0600D266: add #1,r6 */
    .byte 0x25, 0x31  /* 0600D268: mov.w r3,@r5 */
    .byte 0x63, 0x6D  /* 0600D26A: extu.w r6,r3 */
    .byte 0x85, 0x41  /* 0600D26C: mov.w @(0x2,r4),r0 */
    .byte 0x33, 0x73  /* 0600D26E: cmp/ge r7,r3 */
    .byte 0x81, 0x51  /* 0600D270: mov.w r0,@(0x2,r5) */
    .byte 0x85, 0x42  /* 0600D272: mov.w @(0x4,r4),r0 */
    .byte 0x81, 0x52  /* 0600D274: mov.w r0,@(0x4,r5) */
    .byte 0x84, 0x48  /* 0600D276: mov.b @(0x8,r4),r0 */
    .byte 0x80, 0x58  /* 0600D278: mov.b r0,@(0x8,r5) */
    .byte 0x84, 0x49  /* 0600D27A: mov.b @(0x9,r4),r0 */
    .byte 0x80, 0x59  /* 0600D27C: mov.b r0,@(0x9,r5) */
    .byte 0x84, 0x4A  /* 0600D27E: mov.b @(0xA,r4),r0 */
    .byte 0x80, 0x5A  /* 0600D280: mov.b r0,@(0xA,r5) */
    .byte 0x84, 0x4B  /* 0600D282: mov.b @(0xB,r4),r0 */
    .byte 0x80, 0x5B  /* 0600D284: mov.b r0,@(0xB,r5) */
    .byte 0x74, 0x14  /* 0600D286: add #20,r4 */
    .byte 0x8F, 0xEC  /* 0600D288: bf/s 0x0600D264 */
    .byte 0x75, 0x0C  /* 0600D28A: add #12,r5 */
    .byte 0x00, 0x0B  /* 0600D28C: rts */
    .byte 0x00, 0x09  /* 0600D28E: nop */
    .4byte DAT_0601348C  /* 0600D290 = 0x0601348C (FUN_0600D360 + 0x612C) */
    .4byte DAT_060072C4  /* 0600D294 = 0x060072C4 (FUN_060071C4 + 0x100) */
    .byte 0x20, 0x08  /* 0600D298: tst r0,r0 */
    .byte 0x2F, 0x26  /* 0600D29A: mov.l r2,@-r15 */
    .byte 0x89, 0x55  /* 0600D29C: bt 0x0600D34A */
    .byte 0x2F, 0x36  /* 0600D29E: mov.l r3,@-r15 */
    .byte 0xE2, 0x00  /* 0600D2A0: mov #0,r2 */
    .byte 0x2F, 0x46  /* 0600D2A2: mov.l r4,@-r15 */
    .byte 0x21, 0x27  /* 0600D2A4: div0s r2,r1 */
    .byte 0x04, 0x29  /* 0600D2A6: .word 0x0429 */
    .byte 0x33, 0x3A  /* 0600D2A8: subc r3,r3 */
    .byte 0x31, 0x2A  /* 0600D2AA: subc r2,r1 */
    .byte 0x23, 0x07  /* 0600D2AC: div0s r0,r3 */
    .byte 0x41, 0x24  /* 0600D2AE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2B0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2B2: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2B4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2B6: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2B8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2BA: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2BC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2BE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2C0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2C2: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2C4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2C6: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2C8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2CA: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2CC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2CE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2D0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2D2: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2D4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2D6: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2D8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2DA: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2DC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2DE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2E0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2E2: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2E4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2E6: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2E8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2EA: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2EC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2EE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2F0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2F2: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2F4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2F6: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2F8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2FA: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2FC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2FE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D300: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D302: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D304: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D306: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D308: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D30A: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D30C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D30E: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D310: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D312: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D314: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D316: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D318: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D31A: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D31C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D31E: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D320: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D322: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D324: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D326: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D328: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D32A: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D32C: div1 r0,r3 */
    .byte 0x23, 0x27  /* 0600D32E: div0s r2,r3 */
    .byte 0x02, 0x29  /* 0600D330: .word 0x0229 */
    .byte 0x22, 0x4A  /* 0600D332: xor r4,r2 */
    .byte 0x42, 0x25  /* 0600D334: rotcr r2 */
    .byte 0x8B, 0x02  /* 0600D336: bf 0x0600D33E */
    .byte 0x23, 0x07  /* 0600D338: div0s r0,r3 */
    .byte 0x43, 0x21  /* 0600D33A: shar r3 */
    .byte 0x33, 0x04  /* 0600D33C: div1 r0,r3 */
    .byte 0x33, 0x4C  /* 0600D33E: add r4,r3 */
    .byte 0x60, 0x33  /* 0600D340: mov r3,r0 */
    .byte 0x64, 0xF6  /* 0600D342: mov.l @r15+,r4 */
    .byte 0x63, 0xF6  /* 0600D344: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 0600D346: rts */
    .byte 0x62, 0xF6  /* 0600D348: mov.l @r15+,r2 */
    .byte 0xD1, 0x03  /* 0600D34A: mov.l @(0xC,PC),r1  {[0x0600D358] = 0x060135F8} */
    .byte 0xD2, 0x03  /* 0600D34C: mov.l @(0xC,PC),r2  {[0x0600D35C] = 0x0000044E} */
    .byte 0xE0, 0x00  /* 0600D34E: mov #0,r0 */
    .byte 0x21, 0x22  /* 0600D350: mov.l r2,@r1 */
    .byte 0x00, 0x0B  /* 0600D352: rts */
    .byte 0x62, 0xF6  /* 0600D354: mov.l @r15+,r2 */
    .byte 0x00, 0x09  /* 0600D356: nop */
    .4byte DAT_060135F8  /* 0600D358 = 0x060135F8 (FUN_0600D360 + 0x6298) */
    .4byte 0x0000044E  /* 0600D35C = 0x0000044E */
