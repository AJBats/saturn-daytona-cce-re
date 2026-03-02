/* FUN_0600445A  0x0600445A */

    .section .text.FUN_0600445A
    .global FUN_0600445A
    .type FUN_0600445A, @function
FUN_0600445A:
    .byte 0x2F, 0xE6  /* 0600445A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600445C: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600445E: add #-4,r15 */
    .byte 0xD3, 0x29  /* 06004460: mov.l @(0xA4,PC),r3  {[0x06004508] = 0x06051BA5} */
    .byte 0x61, 0x30  /* 06004462: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06004464: tst r1,r1 */
    .byte 0x89, 0x01  /* 06004466: bt 0x0600446C */
    .byte 0xA0, 0x93  /* 06004468: bra 0x06004592 */
    .byte 0x00, 0x09  /* 0600446A: nop */
    .byte 0xD0, 0x27  /* 0600446C: mov.l @(0x9C,PC),r0  {[0x0600450C] = 0x002FC236} */
    .byte 0x60, 0x00  /* 0600446E: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 06004470: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06004472: bf 0x06004478 */
    .byte 0xA0, 0x8D  /* 06004474: bra 0x06004592 */
    .byte 0x00, 0x09  /* 06004476: nop */
    .byte 0xD2, 0x25  /* 06004478: mov.l @(0x94,PC),r2  {[0x06004510] = 0x0605161C} */
    .byte 0x61, 0x20  /* 0600447A: mov.b @r2,r1 */
    .byte 0xD0, 0x25  /* 0600447C: mov.l @(0x94,PC),r0  {[0x06004514] = 0x06051CC3} */
    .byte 0x61, 0x1C  /* 0600447E: extu.b r1,r1 */
    .byte 0x03, 0x1C  /* 06004480: mov.b @(r0,r1),r3 */
    .byte 0x63, 0x3C  /* 06004482: extu.b r3,r3 */
    .byte 0x23, 0x38  /* 06004484: tst r3,r3 */
    .byte 0x89, 0x01  /* 06004486: bt 0x0600448C */
    .byte 0xA0, 0x83  /* 06004488: bra 0x06004592 */
    .byte 0x00, 0x09  /* 0600448A: nop */
    .byte 0xD2, 0x12  /* 0600448C: mov.l @(0x48,PC),r2  {[0x060044D8] = 0x06051CB0} */
    .byte 0x66, 0x4C  /* 0600448E: extu.b r4,r6 */
    .byte 0xDE, 0x15  /* 06004490: mov.l @(0x54,PC),r14  {[0x060044E8] = 0x06051D10} */
    .byte 0x67, 0x4C  /* 06004492: extu.b r4,r7 */
    .byte 0xD3, 0x20  /* 06004494: mov.l @(0x80,PC),r3  {[0x06004518] = 0x06051EF0} */
    .byte 0x65, 0x22  /* 06004496: mov.l @r2,r5 */
    .byte 0x85, 0x54  /* 06004498: mov.w @(0x8,r5),r0 */
    .byte 0x60, 0x0D  /* 0600449A: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 0600449C: shll2 r0 */
    .byte 0x33, 0x0C  /* 0600449E: add r0,r3 */
    .byte 0x33, 0x6C  /* 060044A0: add r6,r3 */
    .byte 0x61, 0x30  /* 060044A2: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 060044A4: tst r1,r1 */
    .byte 0x8F, 0x39  /* 060044A6: bf/s 0x0600451C */
    .byte 0x47, 0x08  /* 060044A8: shll2 r7 */
    .byte 0xE1, 0x01  /* 060044AA: mov #1,r1 */
    .byte 0x85, 0x54  /* 060044AC: mov.w @(0x8,r5),r0 */
    .byte 0x60, 0x0D  /* 060044AE: extu.w r0,r0 */
    .byte 0x53, 0x57  /* 060044B0: mov.l @(0x1C,r5),r3 */
    .byte 0x40, 0x08  /* 060044B2: shll2 r0 */
    .byte 0x40, 0x08  /* 060044B4: shll2 r0 */
    .byte 0x3E, 0x0C  /* 060044B6: add r0,r14 */
    .byte 0x3E, 0x7C  /* 060044B8: add r7,r14 */
    .byte 0x2E, 0x32  /* 060044BA: mov.l r3,@r14 */
    .byte 0x60, 0x22  /* 060044BC: mov.l @r2,r0 */
    .byte 0x85, 0x04  /* 060044BE: mov.w @(0x8,r0),r0 */
    .byte 0xD3, 0x15  /* 060044C0: mov.l @(0x54,PC),r3  {[0x06004518] = 0x06051EF0} */
    .byte 0x60, 0x0D  /* 060044C2: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 060044C4: shll2 r0 */
    .byte 0x33, 0x0C  /* 060044C6: add r0,r3 */
    .byte 0x36, 0x3C  /* 060044C8: add r3,r6 */
    .byte 0xA0, 0x62  /* 060044CA: bra 0x06004592 */
    .byte 0x26, 0x10  /* 060044CC: mov.b r1,@r6 */
    .byte 0xFF, 0xFF  /* 060044CE: .word 0xFFFF */
    .4byte sym_06048180  /* 060044D0 = 0x06048180 */
    .4byte sym_06051F40  /* 060044D4 = 0x06051F40 */
    .4byte sym_06051CB0  /* 060044D8 = 0x06051CB0 */
    .4byte sym_06051CB4  /* 060044DC = 0x06051CB4 */
    .4byte sym_002FC233  /* 060044E0 = 0x002FC233 */
    .4byte sym_06051CB8  /* 060044E4 = 0x06051CB8 */
    .4byte sym_06051D10  /* 060044E8 = 0x06051D10 */
    .4byte sym_06051CBF  /* 060044EC = 0x06051CBF */
    .4byte sym_06051F30  /* 060044F0 = 0x06051F30 */
    .4byte sym_06051F2C  /* 060044F4 = 0x06051F2C */
    .4byte sym_06051CC0  /* 060044F8 = 0x06051CC0 */
    .4byte sym_0602F20C  /* 060044FC = 0x0602F20C */
    .4byte DAT_06013B78  /* 06004500 = 0x06013B78 (FUN_0601397A + 0x1FE) */
    .4byte sym_0602F1D4  /* 06004504 = 0x0602F1D4 */
    .4byte sym_06051BA5  /* 06004508 = 0x06051BA5 */
    .4byte sym_002FC236  /* 0600450C = 0x002FC236 */
    .4byte sym_0605161C  /* 06004510 = 0x0605161C */
    .4byte sym_06051CC3  /* 06004514 = 0x06051CC3 */
    .4byte sym_06051EF0  /* 06004518 = 0x06051EF0 */
    .byte 0xD4, 0x3C  /* 0600451C: mov.l @(0xF0,PC),r4  {[0x06004610] = 0x06051BA8} */
    .byte 0x85, 0x44  /* 0600451E: mov.w @(0x8,r4),r0 */
    .byte 0xD3, 0x3C  /* 06004520: mov.l @(0xF0,PC),r3  {[0x06004614] = 0x06051CB4} */
    .byte 0x60, 0x0D  /* 06004522: extu.w r0,r0 */
    .byte 0x66, 0x31  /* 06004524: mov.w @r3,r6 */
    .byte 0x66, 0x6D  /* 06004526: extu.w r6,r6 */
    .byte 0x30, 0x67  /* 06004528: cmp/gt r6,r0 */
    .byte 0x89, 0x32  /* 0600452A: bt 0x06004592 */
    .byte 0x90, 0x6E  /* 0600452C: mov.w @(0xDC,PC),r0  {0x0600460C} */
    .byte 0x00, 0x4D  /* 0600452E: mov.w @(r0,r4),r0 */
    .byte 0x60, 0x0D  /* 06004530: extu.w r0,r0 */
    .byte 0x30, 0x67  /* 06004532: cmp/gt r6,r0 */
    .byte 0x89, 0x2D  /* 06004534: bt 0x06004592 */
    .byte 0xE3, 0x00  /* 06004536: mov #0,r3 */
    .byte 0xD2, 0x37  /* 06004538: mov.l @(0xDC,PC),r2  {[0x06004618] = 0x06051F30} */
    .byte 0xE1, 0x01  /* 0600453A: mov #1,r1 */
    .byte 0x85, 0x54  /* 0600453C: mov.w @(0x8,r5),r0 */
    .byte 0x60, 0x0D  /* 0600453E: extu.w r0,r0 */
    .byte 0x54, 0x57  /* 06004540: mov.l @(0x1C,r5),r4 */
    .byte 0x40, 0x08  /* 06004542: shll2 r0 */
    .byte 0xD5, 0x36  /* 06004544: mov.l @(0xD8,PC),r5  {[0x06004620] = 0x06051F2C} */
    .byte 0x40, 0x08  /* 06004546: shll2 r0 */
    .byte 0x30, 0xEC  /* 06004548: add r14,r0 */
    .byte 0x06, 0x7E  /* 0600454A: mov.l @(r0,r7),r6 */
    .byte 0x22, 0x30  /* 0600454C: mov.b r3,@r2 */
    .byte 0x34, 0x68  /* 0600454E: sub r6,r4 */
    .byte 0xD0, 0x32  /* 06004550: mov.l @(0xC8,PC),r0  {[0x0600461C] = 0x06051CC0} */
    .byte 0x20, 0x10  /* 06004552: mov.b r1,@r0 */
    .byte 0xD3, 0x33  /* 06004554: mov.l @(0xCC,PC),r3  {[0x06004624] = 0x80000000} */
    .byte 0x23, 0x48  /* 06004556: tst r4,r3 */
    .byte 0x89, 0x10  /* 06004558: bt 0x0600457C */
    .byte 0x64, 0x4B  /* 0600455A: neg r4,r4 */
    .byte 0xDE, 0x32  /* 0600455C: mov.l @(0xC8,PC),r14  {[0x06004628] = 0x0605161C} */
    .byte 0x25, 0x42  /* 0600455E: mov.l r4,@r5 */
    .byte 0x63, 0xE0  /* 06004560: mov.b @r14,r3 */
    .byte 0x2F, 0x30  /* 06004562: mov.b r3,@r15 */
    .byte 0x60, 0xE0  /* 06004564: mov.b @r14,r0 */
    .byte 0xCA, 0x01  /* 06004566: xor #0x01,r0 */
    .byte 0xD4, 0x30  /* 06004568: mov.l @(0xC0,PC),r4  {[0x0600462C] = 0x0602F20C} */
    .byte 0xD3, 0x31  /* 0600456A: mov.l @(0xC4,PC),r3  {[0x06004630] = 0x06013B78} */
    .byte 0x43, 0x0B  /* 0600456C: jsr @r3 */
    .byte 0x2E, 0x00  /* 0600456E: mov.b r0,@r14 */
    .byte 0xD2, 0x30  /* 06004570: mov.l @(0xC0,PC),r2  {[0x06004634] = 0x0602F1D4} */
    .byte 0x42, 0x0B  /* 06004572: jsr @r2 */
    .byte 0x64, 0x03  /* 06004574: mov r0,r4 */
    .byte 0x63, 0xF0  /* 06004576: mov.b @r15,r3 */
    .byte 0xA0, 0x0B  /* 06004578: bra 0x06004592 */
    .byte 0x2E, 0x30  /* 0600457A: mov.b r3,@r14 */
    .byte 0x25, 0x42  /* 0600457C: mov.l r4,@r5 */
    .byte 0xD4, 0x2B  /* 0600457E: mov.l @(0xAC,PC),r4  {[0x0600462C] = 0x0602F20C} */
    .byte 0xD3, 0x2B  /* 06004580: mov.l @(0xAC,PC),r3  {[0x06004630] = 0x06013B78} */
    .byte 0x43, 0x0B  /* 06004582: jsr @r3 */
    .byte 0x00, 0x09  /* 06004584: nop */
    .byte 0x64, 0x03  /* 06004586: mov r0,r4 */
    .byte 0xD2, 0x2A  /* 06004588: mov.l @(0xA8,PC),r2  {[0x06004634] = 0x0602F1D4} */
    .byte 0x7F, 0x04  /* 0600458A: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600458C: lds.l @r15+,pr */
    .byte 0x42, 0x2B  /* 0600458E: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06004590: mov.l @r15+,r14 */
    .byte 0x7F, 0x04  /* 06004592: add #4,r15 */
    .byte 0x4F, 0x26  /* 06004594: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004596: rts */
    .byte 0x6E, 0xF6  /* 06004598: mov.l @r15+,r14 */
