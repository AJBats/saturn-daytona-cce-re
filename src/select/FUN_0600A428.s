/* FUN_0600A428  0x0600A428 */

    .section .text.FUN_0600A428
    .global FUN_0600A428
    .type FUN_0600A428, @function
FUN_0600A428:
    .byte 0x2F, 0xE6  /* 0600A428: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A42A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A42C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600A42E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A430: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600A432: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 0600A434: sts.l pr,@-r15 */
    .byte 0xDC, 0x2C  /* 0600A436: mov.l @(0xB0,PC),r12  {[0x0600A4E8] = 0x06053972} */
    .byte 0x63, 0xC1  /* 0600A438: mov.w @r12,r3 */
    .byte 0x73, 0x01  /* 0600A43A: add #1,r3 */
    .byte 0x2C, 0x31  /* 0600A43C: mov.w r3,@r12 */
    .byte 0xE3, 0x14  /* 0600A43E: mov #20,r3 */
    .byte 0x62, 0xC1  /* 0600A440: mov.w @r12,r2 */
    .byte 0x62, 0x2D  /* 0600A442: extu.w r2,r2 */
    .byte 0x32, 0x33  /* 0600A444: cmp/ge r3,r2 */
    .byte 0x8F, 0x02  /* 0600A446: bf/s 0x0600A44E */
    .byte 0xEB, 0x01  /* 0600A448: mov #1,r11 */
    .byte 0xE1, 0x00  /* 0600A44A: mov #0,r1 */
    .byte 0x2C, 0x11  /* 0600A44C: mov.w r1,@r12 */
    .byte 0xE9, 0x10  /* 0600A44E: mov #16,r9 */
    .byte 0xDA, 0x27  /* 0600A450: mov.l @(0x9C,PC),r10  {[0x0600A4F0] = 0x06028828} */
    .byte 0x9D, 0x3C  /* 0600A452: mov.w @(0x78,PC),r13  {0x0600A4CE} */
    .byte 0xDE, 0x25  /* 0600A454: mov.l @(0x94,PC),r14  {[0x0600A4EC] = 0x060536D4} */
    .byte 0x66, 0xE3  /* 0600A456: mov r14,r6 */
    .byte 0x67, 0xC1  /* 0600A458: mov.w @r12,r7 */
    .byte 0xE5, 0x14  /* 0600A45A: mov #20,r5 */
    .byte 0x67, 0x7D  /* 0600A45C: extu.w r7,r7 */
    .byte 0x4A, 0x0B  /* 0600A45E: jsr @r10 */
    .byte 0x64, 0xD3  /* 0600A460: mov r13,r4 */
    .byte 0x7D, 0x01  /* 0600A462: add #1,r13 */
    .byte 0x67, 0xC1  /* 0600A464: mov.w @r12,r7 */
    .byte 0xE5, 0x14  /* 0600A466: mov #20,r5 */
    .byte 0x7E, 0x28  /* 0600A468: add #40,r14 */
    .byte 0x67, 0x7D  /* 0600A46A: extu.w r7,r7 */
    .byte 0x66, 0xE3  /* 0600A46C: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 0600A46E: jsr @r10 */
    .byte 0x64, 0xD3  /* 0600A470: mov r13,r4 */
    .byte 0x7D, 0x01  /* 0600A472: add #1,r13 */
    .byte 0x67, 0xC1  /* 0600A474: mov.w @r12,r7 */
    .byte 0xE5, 0x14  /* 0600A476: mov #20,r5 */
    .byte 0x7E, 0x28  /* 0600A478: add #40,r14 */
    .byte 0x67, 0x7D  /* 0600A47A: extu.w r7,r7 */
    .byte 0x66, 0xE3  /* 0600A47C: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 0600A47E: jsr @r10 */
    .byte 0x64, 0xD3  /* 0600A480: mov r13,r4 */
    .byte 0x7B, 0x03  /* 0600A482: add #3,r11 */
    .byte 0x7D, 0x01  /* 0600A484: add #1,r13 */
    .byte 0x63, 0xBE  /* 0600A486: exts.b r11,r3 */
    .byte 0x33, 0x93  /* 0600A488: cmp/ge r9,r3 */
    .byte 0x8F, 0xE4  /* 0600A48A: bf/s 0x0600A456 */
    .byte 0x7E, 0x28  /* 0600A48C: add #40,r14 */
    .byte 0x4F, 0x26  /* 0600A48E: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0600A490: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600A492: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600A494: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A496: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A498: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A49A: rts */
    .byte 0x6E, 0xF6  /* 0600A49C: mov.l @r15+,r14 */
    .byte 0xE6, 0x01  /* 0600A49E: mov #1,r6 */
    .byte 0xD2, 0x18  /* 0600A4A0: mov.l @(0x60,PC),r2  {[0x0600A504] = 0x002FC39B} */
    .byte 0xD5, 0x14  /* 0600A4A2: mov.l @(0x50,PC),r5  {[0x0600A4F4] = 0x002FC398} */
    .byte 0xD4, 0x14  /* 0600A4A4: mov.l @(0x50,PC),r4  {[0x0600A4F8] = 0x06053998} */
    .byte 0x63, 0x50  /* 0600A4A6: mov.b @r5,r3 */
    .byte 0x24, 0x30  /* 0600A4A8: mov.b r3,@r4 */
    .byte 0x67, 0x43  /* 0600A4AA: mov r4,r7 */
    .byte 0x84, 0x51  /* 0600A4AC: mov.b @(0x1,r5),r0 */
    .byte 0xE5, 0x00  /* 0600A4AE: mov #0,r5 */
    .byte 0x80, 0x41  /* 0600A4B0: mov.b r0,@(0x1,r4) */
    .byte 0xD0, 0x12  /* 0600A4B2: mov.l @(0x48,PC),r0  {[0x0600A4FC] = 0x002FC234} */
    .byte 0xD3, 0x12  /* 0600A4B4: mov.l @(0x48,PC),r3  {[0x0600A500] = 0x002FC39A} */
    .byte 0x60, 0x00  /* 0600A4B6: mov.b @r0,r0 */
    .byte 0x80, 0x42  /* 0600A4B8: mov.b r0,@(0x2,r4) */
    .byte 0x60, 0x30  /* 0600A4BA: mov.b @r3,r0 */
    .byte 0x80, 0x43  /* 0600A4BC: mov.b r0,@(0x3,r4) */
    .byte 0x61, 0x20  /* 0600A4BE: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 0600A4C0: tst r1,r1 */
    .byte 0x8F, 0x21  /* 0600A4C2: bf/s 0x0600A508 */
    .byte 0x77, 0x04  /* 0600A4C4: add #4,r7 */
    .byte 0xA0, 0x20  /* 0600A4C6: bra 0x0600A50A */
    .byte 0x27, 0x60  /* 0600A4C8: mov.b r6,@r7 */
    .byte 0x00, 0x90  /* 0600A4CA: .word 0x0090 */
    .byte 0x00, 0x80  /* 0600A4CC: .word 0x0080 */
    .byte 0x00, 0xA1  /* 0600A4CE: .word 0x00A1 */
    .4byte sym_0603FC7C  /* 0600A4D0 = 0x0603FC7C */
    .4byte DAT_060131C4  /* 0600A4D4 = 0x060131C4 (FUN_06012F8C + 0x238) */
    .4byte sym_002FD72B  /* 0600A4D8 = 0x002FD72B */
    .4byte sym_25E0A000  /* 0600A4DC = 0x25E0A000 */
    .4byte sym_25E60000  /* 0600A4E0 = 0x25E60000 */
    .4byte DAT_0602991C  /* 0600A4E4 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_06053972  /* 0600A4E8 = 0x06053972 */
    .4byte sym_060536D4  /* 0600A4EC = 0x060536D4 */
    .4byte DAT_06028828  /* 0600A4F0 = 0x06028828 (FUN_060175D0 + 0x11258) */
    .4byte sym_002FC398  /* 0600A4F4 = 0x002FC398 */
    .4byte sym_06053998  /* 0600A4F8 = 0x06053998 */
    .4byte sym_002FC234  /* 0600A4FC = 0x002FC234 */
    .4byte sym_002FC39A  /* 0600A500 = 0x002FC39A */
    .4byte sym_002FC39B  /* 0600A504 = 0x002FC39B */
    .byte 0x27, 0x50  /* 0600A508: mov.b r5,@r7 */
    .byte 0x67, 0x43  /* 0600A50A: mov r4,r7 */
    .byte 0xD3, 0x3A  /* 0600A50C: mov.l @(0xE8,PC),r3  {[0x0600A5F8] = 0x002FC39D} */
    .byte 0x62, 0x30  /* 0600A50E: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 0600A510: tst r2,r2 */
    .byte 0x8F, 0x02  /* 0600A512: bf/s 0x0600A51A */
    .byte 0x77, 0x05  /* 0600A514: add #5,r7 */
    .byte 0xA0, 0x01  /* 0600A516: bra 0x0600A51C */
    .byte 0x27, 0x60  /* 0600A518: mov.b r6,@r7 */
    .byte 0x27, 0x50  /* 0600A51A: mov.b r5,@r7 */
    .byte 0xD3, 0x37  /* 0600A51C: mov.l @(0xDC,PC),r3  {[0x0600A5FC] = 0x002FC39F} */
    .byte 0x67, 0x43  /* 0600A51E: mov r4,r7 */
    .byte 0xD2, 0x37  /* 0600A520: mov.l @(0xDC,PC),r2  {[0x0600A600] = 0x002FC39C} */
    .byte 0x60, 0x30  /* 0600A522: mov.b @r3,r0 */
    .byte 0x80, 0x46  /* 0600A524: mov.b r0,@(0x6,r4) */
    .byte 0x61, 0x20  /* 0600A526: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 0600A528: tst r1,r1 */
    .byte 0x8F, 0x02  /* 0600A52A: bf/s 0x0600A532 */
    .byte 0x77, 0x07  /* 0600A52C: add #7,r7 */
    .byte 0xA0, 0x01  /* 0600A52E: bra 0x0600A534 */
    .byte 0x27, 0x60  /* 0600A530: mov.b r6,@r7 */
    .byte 0x27, 0x50  /* 0600A532: mov.b r5,@r7 */
    .byte 0xD3, 0x33  /* 0600A534: mov.l @(0xCC,PC),r3  {[0x0600A604] = 0x002FC39E} */
    .byte 0x67, 0x43  /* 0600A536: mov r4,r7 */
    .byte 0x62, 0x30  /* 0600A538: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 0600A53A: tst r2,r2 */
    .byte 0x8F, 0x02  /* 0600A53C: bf/s 0x0600A544 */
    .byte 0x77, 0x08  /* 0600A53E: add #8,r7 */
    .byte 0xA0, 0x01  /* 0600A540: bra 0x0600A546 */
    .byte 0x27, 0x60  /* 0600A542: mov.b r6,@r7 */
    .byte 0x27, 0x50  /* 0600A544: mov.b r5,@r7 */
    .byte 0xD4, 0x30  /* 0600A546: mov.l @(0xC0,PC),r4  {[0x0600A608] = 0x060539A4} */
    .byte 0xD2, 0x30  /* 0600A548: mov.l @(0xC0,PC),r2  {[0x0600A60C] = 0x002FC3A0} */
    .byte 0x63, 0x20  /* 0600A54A: mov.b @r2,r3 */
    .byte 0xD1, 0x30  /* 0600A54C: mov.l @(0xC0,PC),r1  {[0x0600A610] = 0x002FC3A1} */
    .byte 0x24, 0x30  /* 0600A54E: mov.b r3,@r4 */
    .byte 0x60, 0x10  /* 0600A550: mov.b @r1,r0 */
    .byte 0x80, 0x41  /* 0600A552: mov.b r0,@(0x1,r4) */
    .byte 0xD5, 0x2F  /* 0600A554: mov.l @(0xBC,PC),r5  {[0x0600A614] = 0x002FC3A2} */
    .byte 0x60, 0x50  /* 0600A556: mov.b @r5,r0 */
    .byte 0x80, 0x42  /* 0600A558: mov.b r0,@(0x2,r4) */
    .byte 0x84, 0x51  /* 0600A55A: mov.b @(0x1,r5),r0 */
    .byte 0x80, 0x43  /* 0600A55C: mov.b r0,@(0x3,r4) */
    .byte 0x84, 0x52  /* 0600A55E: mov.b @(0x2,r5),r0 */
    .byte 0x80, 0x44  /* 0600A560: mov.b r0,@(0x4,r4) */
    .byte 0x84, 0x53  /* 0600A562: mov.b @(0x3,r5),r0 */
    .byte 0x80, 0x45  /* 0600A564: mov.b r0,@(0x5,r4) */
    .byte 0x84, 0x54  /* 0600A566: mov.b @(0x4,r5),r0 */
    .byte 0x00, 0x0B  /* 0600A568: rts */
    .byte 0x80, 0x46  /* 0600A56A: mov.b r0,@(0x6,r4) */
