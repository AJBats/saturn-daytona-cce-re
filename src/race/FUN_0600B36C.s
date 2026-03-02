/* FUN_0600B36C  0x0600B36C */

    .section .text.FUN_0600B36C
    .global FUN_0600B36C
    .type FUN_0600B36C, @function
FUN_0600B36C:
    .byte 0x2F, 0xE6  /* 0600B36C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B36E: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600B370: sts.l pr,@-r15 */
    .byte 0xDE, 0x1D  /* 0600B372: mov.l @(0x74,PC),r14  {[0x0600B3E8] = 0x060520C8} */
    .byte 0xD3, 0x1D  /* 0600B374: mov.l @(0x74,PC),r3  {[0x0600B3EC] = 0x06052238} */
    .byte 0x60, 0x30  /* 0600B376: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 0600B378: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600B37A: cmp/eq #0,r0 */
    .byte 0x8D, 0x04  /* 0600B37C: bt/s 0x0600B388 */
    .byte 0xED, 0x00  /* 0600B37E: mov #0,r13 */
    .byte 0x88, 0x01  /* 0600B380: cmp/eq #1,r0 */
    .byte 0x89, 0x3B  /* 0600B382: bt 0x0600B3FC */
    .byte 0xA0, 0x3F  /* 0600B384: bra 0x0600B406 */
    .byte 0x00, 0x09  /* 0600B386: nop */
    .byte 0x62, 0xE1  /* 0600B388: mov.w @r14,r2 */
    .byte 0x72, 0x01  /* 0600B38A: add #1,r2 */
    .byte 0x2E, 0x21  /* 0600B38C: mov.w r2,@r14 */
    .byte 0xD1, 0x18  /* 0600B38E: mov.l @(0x60,PC),r1  {[0x0600B3F0] = 0x060072C4} */
    .byte 0x92, 0x11  /* 0600B390: mov.w @(0x22,PC),r2  {0x0600B3B6} */
    .byte 0x85, 0x11  /* 0600B392: mov.w @(0x2,r1),r0 */
    .byte 0x60, 0x0D  /* 0600B394: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 0600B396: tst r2,r0 */
    .byte 0x8B, 0x03  /* 0600B398: bf 0x0600B3A2 */
    .byte 0x63, 0xE1  /* 0600B39A: mov.w @r14,r3 */
    .byte 0x90, 0x0C  /* 0600B39C: mov.w @(0x18,PC),r0  {0x0600B3B8} */
    .byte 0x33, 0x07  /* 0600B39E: cmp/gt r0,r3 */
    .byte 0x8B, 0x31  /* 0600B3A0: bf 0x0600B406 */
    .byte 0xD2, 0x14  /* 0600B3A2: mov.l @(0x50,PC),r2  {[0x0600B3F4] = 0x06032DC8} */
    .byte 0x42, 0x0B  /* 0600B3A4: jsr @r2 */
    .byte 0x00, 0x09  /* 0600B3A6: nop */
    .byte 0xD3, 0x13  /* 0600B3A8: mov.l @(0x4C,PC),r3  {[0x0600B3F8] = 0x0602FACC} */
    .byte 0x43, 0x0B  /* 0600B3AA: jsr @r3 */
    .byte 0x00, 0x09  /* 0600B3AC: nop */
    .byte 0xE2, 0x01  /* 0600B3AE: mov #1,r2 */
    .byte 0xD3, 0x0E  /* 0600B3B0: mov.l @(0x38,PC),r3  {[0x0600B3EC] = 0x06052238} */
    .byte 0xA0, 0x28  /* 0600B3B2: bra 0x0600B406 */
    .byte 0x23, 0x20  /* 0600B3B4: mov.b r2,@r3 */
    .byte 0x02, 0x00  /* 0600B3B6: .word 0x0200 */
    .byte 0x01, 0x86  /* 0600B3B8: mov.l r8,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 0600B3BA: .word 0xFFFF */
    .4byte sym_002FC000  /* 0600B3BC = 0x002FC000 */
    .4byte sym_06051BA8  /* 0600B3C0 = 0x06051BA8 */
    .4byte sym_002FC008  /* 0600B3C4 = 0x002FC008 */
    .4byte sym_002FC080  /* 0600B3C8 = 0x002FC080 */
    .4byte sym_06051617  /* 0600B3CC = 0x06051617 */
    .4byte sym_06051CB4  /* 0600B3D0 = 0x06051CB4 */
    .4byte sym_002FC084  /* 0600B3D4 = 0x002FC084 */
    .4byte sym_060520CD  /* 0600B3D8 = 0x060520CD */
    .4byte sym_002FC086  /* 0600B3DC = 0x002FC086 */
    .4byte sym_06051BA5  /* 0600B3E0 = 0x06051BA5 */
    .4byte sym_002FD729  /* 0600B3E4 = 0x002FD729 */
    .4byte sym_060520C8  /* 0600B3E8 = 0x060520C8 */
    .4byte sym_06052238  /* 0600B3EC = 0x06052238 */
    .4byte DAT_060072C4  /* 0600B3F0 = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte sym_06032DC8  /* 0600B3F4 = 0x06032DC8 */
    .4byte sym_0602FACC  /* 0600B3F8 = 0x0602FACC */
    .byte 0xD1, 0x60  /* 0600B3FC: mov.l @(0x180,PC),r1  {[0x0600B580] = 0x06051F55} */
    .byte 0x60, 0x10  /* 0600B3FE: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 0600B400: tst r0,r0 */
    .byte 0x8B, 0x00  /* 0600B402: bf 0x0600B406 */
    .byte 0xED, 0x01  /* 0600B404: mov #1,r13 */
    .byte 0xD2, 0x5F  /* 0600B406: mov.l @(0x17C,PC),r2  {[0x0600B584] = 0x002FC233} */
    .byte 0x60, 0x20  /* 0600B408: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 0600B40A: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600B40C: bt 0x0600B422 */
    .byte 0x88, 0x01  /* 0600B40E: cmp/eq #1,r0 */
    .byte 0x89, 0x15  /* 0600B410: bt 0x0600B43E */
    .byte 0x88, 0x02  /* 0600B412: cmp/eq #2,r0 */
    .byte 0x89, 0x13  /* 0600B414: bt 0x0600B43E */
    .byte 0x88, 0x03  /* 0600B416: cmp/eq #3,r0 */
    .byte 0x89, 0x11  /* 0600B418: bt 0x0600B43E */
    .byte 0x88, 0x04  /* 0600B41A: cmp/eq #4,r0 */
    .byte 0x89, 0x0F  /* 0600B41C: bt 0x0600B43E */
    .byte 0xA0, 0x0E  /* 0600B41E: bra 0x0600B43E */
    .byte 0x00, 0x09  /* 0600B420: nop */
    .byte 0xD3, 0x59  /* 0600B422: mov.l @(0x164,PC),r3  {[0x0600B588] = 0x06032BAC} */
    .byte 0x43, 0x0B  /* 0600B424: jsr @r3 */
    .byte 0x00, 0x09  /* 0600B426: nop */
    .byte 0x60, 0xE1  /* 0600B428: mov.w @r14,r0 */
    .byte 0x88, 0x28  /* 0600B42A: cmp/eq #40,r0 */
    .byte 0x8B, 0x07  /* 0600B42C: bf 0x0600B43E */
    .byte 0xE5, 0x00  /* 0600B42E: mov #0,r5 */
    .byte 0xD2, 0x57  /* 0600B430: mov.l @(0x15C,PC),r2  {[0x0600B590] = 0x06007900} */
    .byte 0xD3, 0x56  /* 0600B432: mov.l @(0x158,PC),r3  {[0x0600B58C] = 0x06051F54} */
    .byte 0x66, 0x30  /* 0600B434: mov.b @r3,r6 */
    .byte 0x66, 0x6C  /* 0600B436: extu.b r6,r6 */
    .byte 0x76, 0x04  /* 0600B438: add #4,r6 */
    .byte 0x42, 0x0B  /* 0600B43A: jsr @r2 */
    .byte 0x64, 0x53  /* 0600B43C: mov r5,r4 */
    .byte 0xE2, 0x00  /* 0600B43E: mov #0,r2 */
    .byte 0xD3, 0x54  /* 0600B440: mov.l @(0x150,PC),r3  {[0x0600B594] = 0x06051617} */
    .byte 0x60, 0xD3  /* 0600B442: mov r13,r0 */
    .byte 0x23, 0x20  /* 0600B444: mov.b r2,@r3 */
    .byte 0x4F, 0x26  /* 0600B446: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600B448: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B44A: rts */
    .byte 0x6E, 0xF6  /* 0600B44C: mov.l @r15+,r14 */
