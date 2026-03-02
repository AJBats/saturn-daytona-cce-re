/* FUN_060051A8  0x060051A8 */

    .section .text.FUN_060051A8
    .global FUN_060051A8
    .type FUN_060051A8, @function
FUN_060051A8:
    .byte 0x2F, 0xE6  /* 060051A8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060051AA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060051AC: mov.l r12,@-r15 */
    .byte 0xEC, 0x01  /* 060051AE: mov #1,r12 */
    .byte 0xDE, 0x3E  /* 060051B0: mov.l @(0xF8,PC),r14  {[0x060052AC] = 0x06053972} */
    .byte 0x2F, 0xB6  /* 060051B2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060051B4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060051B6: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 060051B8: sts.l pr,@-r15 */
    .byte 0xD5, 0x3A  /* 060051BA: mov.l @(0xE8,PC),r5  {[0x060052A4] = 0x002FC232} */
    .byte 0xD4, 0x3A  /* 060051BC: mov.l @(0xE8,PC),r4  {[0x060052A8] = 0x060418B4} */
    .byte 0xD9, 0x36  /* 060051BE: mov.l @(0xD8,PC),r9  {[0x06005298] = 0x0604236B} */
    .byte 0x60, 0x90  /* 060051C0: mov.b @r9,r0 */
    .byte 0x60, 0x0C  /* 060051C2: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 060051C4: cmp/eq #0,r0 */
    .byte 0x8D, 0x0E  /* 060051C6: bt/s 0x060051E6 */
    .byte 0xED, 0x00  /* 060051C8: mov #0,r13 */
    .byte 0x88, 0x01  /* 060051CA: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 060051CC: bf 0x060051D2 */
    .byte 0xA0, 0xD4  /* 060051CE: bra 0x0600537A */
    .byte 0x00, 0x09  /* 060051D0: nop */
    .byte 0x88, 0x02  /* 060051D2: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 060051D4: bf 0x060051DA */
    .byte 0xA0, 0xDB  /* 060051D6: bra 0x06005390 */
    .byte 0x00, 0x09  /* 060051D8: nop */
    .byte 0x88, 0x03  /* 060051DA: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 060051DC: bf 0x060051E2 */
    .byte 0xA0, 0xE7  /* 060051DE: bra 0x060053B0 */
    .byte 0x00, 0x09  /* 060051E0: nop */
    .byte 0xA0, 0xFC  /* 060051E2: bra 0x060053DE */
    .byte 0x00, 0x09  /* 060051E4: nop */
    .byte 0xE6, 0x00  /* 060051E6: mov #0,r6 */
    .byte 0xD3, 0x31  /* 060051E8: mov.l @(0xC4,PC),r3  {[0x060052B0] = 0x060079E8} */
    .byte 0x65, 0x63  /* 060051EA: mov r6,r5 */
    .byte 0x43, 0x0B  /* 060051EC: jsr @r3 */
    .byte 0x64, 0x63  /* 060051EE: mov r6,r4 */
    .byte 0xD2, 0x30  /* 060051F0: mov.l @(0xC0,PC),r2  {[0x060052B4] = 0x0600795A} */
    .byte 0xE6, 0x02  /* 060051F2: mov #2,r6 */
    .byte 0xE5, 0x01  /* 060051F4: mov #1,r5 */
    .byte 0x42, 0x0B  /* 060051F6: jsr @r2 */
    .byte 0xE4, 0x00  /* 060051F8: mov #0,r4 */
    .byte 0xDA, 0x2F  /* 060051FA: mov.l @(0xBC,PC),r10  {[0x060052B8] = 0x00220000} */
    .byte 0xDB, 0x2F  /* 060051FC: mov.l @(0xBC,PC),r11  {[0x060052BC] = 0x060058B4} */
    .byte 0xD3, 0x30  /* 060051FE: mov.l @(0xC0,PC),r3  {[0x060052C0] = 0x002FC22F} */
    .byte 0x60, 0x30  /* 06005200: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06005202: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06005204: bt 0x0600521A */
    .byte 0x88, 0x01  /* 06005206: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 06005208: bt 0x06005220 */
    .byte 0x88, 0x02  /* 0600520A: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 0600520C: bt 0x06005226 */
    .byte 0x88, 0x03  /* 0600520E: cmp/eq #3,r0 */
    .byte 0x89, 0x0C  /* 06005210: bt 0x0600522C */
    .byte 0x88, 0x04  /* 06005212: cmp/eq #4,r0 */
    .byte 0x89, 0x0D  /* 06005214: bt 0x06005232 */
    .byte 0xA0, 0x10  /* 06005216: bra 0x0600523A */
    .byte 0x00, 0x09  /* 06005218: nop */
    .byte 0xD4, 0x2A  /* 0600521A: mov.l @(0xA8,PC),r4  {[0x060052C4] = 0x060411B4} */
    .byte 0xA0, 0x0B  /* 0600521C: bra 0x06005236 */
    .byte 0x65, 0xA3  /* 0600521E: mov r10,r5 */
    .byte 0xD4, 0x29  /* 06005220: mov.l @(0xA4,PC),r4  {[0x060052C8] = 0x060411C0} */
    .byte 0xA0, 0x08  /* 06005222: bra 0x06005236 */
    .byte 0x65, 0xA3  /* 06005224: mov r10,r5 */
    .byte 0xD4, 0x29  /* 06005226: mov.l @(0xA4,PC),r4  {[0x060052CC] = 0x060411CC} */
    .byte 0xA0, 0x05  /* 06005228: bra 0x06005236 */
    .byte 0x65, 0xA3  /* 0600522A: mov r10,r5 */
    .byte 0xD4, 0x28  /* 0600522C: mov.l @(0xA0,PC),r4  {[0x060052D0] = 0x060411D8} */
    .byte 0xA0, 0x02  /* 0600522E: bra 0x06005236 */
    .byte 0x65, 0xA3  /* 06005230: mov r10,r5 */
    .byte 0x65, 0xA3  /* 06005232: mov r10,r5 */
    .byte 0xD4, 0x27  /* 06005234: mov.l @(0x9C,PC),r4  {[0x060052D4] = 0x060411E4} */
    .byte 0x4B, 0x0B  /* 06005236: jsr @r11 */
    .byte 0x00, 0x09  /* 06005238: nop */
    .byte 0xD3, 0x27  /* 0600523A: mov.l @(0x9C,PC),r3  {[0x060052D8] = 0x00008001} */
    .byte 0xD2, 0x27  /* 0600523C: mov.l @(0x9C,PC),r2  {[0x060052DC] = 0x25F80000} */
    .byte 0x22, 0x31  /* 0600523E: mov.w r3,@r2 */
    .byte 0xD1, 0x27  /* 06005240: mov.l @(0x9C,PC),r1  {[0x060052E0] = 0x25F80020} */
    .byte 0x21, 0xC1  /* 06005242: mov.w r12,@r1 */
    .4byte 0xD31E6030  /* 06005244 = 0xD31E6030 */
    .byte 0x88, 0x00  /* 06005248: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600524A: bt 0x06005260 */
    .byte 0x88, 0x01  /* 0600524C: cmp/eq #1,r0 */
    .byte 0x89, 0x0D  /* 0600524E: bt 0x0600526C */
    .byte 0x88, 0x02  /* 06005250: cmp/eq #2,r0 */
    .byte 0x89, 0x11  /* 06005252: bt 0x06005278 */
    .byte 0x88, 0x03  /* 06005254: cmp/eq #3,r0 */
    .byte 0x89, 0x15  /* 06005256: bt 0x06005284 */
    .byte 0x88, 0x04  /* 06005258: cmp/eq #4,r0 */
    .byte 0x89, 0x63  /* 0600525A: bt 0x06005324 */
    .byte 0xA0, 0x67  /* 0600525C: bra 0x0600532E */
    .byte 0x00, 0x09  /* 0600525E: nop */
    .byte 0xD4, 0x20  /* 06005260: mov.l @(0x80,PC),r4  {[0x060052E4] = 0x00220000} */
    .byte 0xDB, 0x21  /* 06005262: mov.l @(0x84,PC),r11  {[0x060052E8] = 0x00232B04} */
    .byte 0xD2, 0x21  /* 06005264: mov.l @(0x84,PC),r2  {[0x060052EC] = 0x00232B00} */
    .byte 0xDA, 0x22  /* 06005266: mov.l @(0x88,PC),r10  {[0x060052F0] = 0x002334A4} */
    .byte 0xA0, 0x61  /* 06005268: bra 0x0600532E */
    .byte 0x66, 0x22  /* 0600526A: mov.l @r2,r6 */
    .byte 0xD4, 0x21  /* 0600526C: mov.l @(0x84,PC),r4  {[0x060052F4] = 0x00220000} */
    .byte 0xDB, 0x22  /* 0600526E: mov.l @(0x88,PC),r11  {[0x060052F8] = 0x002333C4} */
    .byte 0xD2, 0x22  /* 06005270: mov.l @(0x88,PC),r2  {[0x060052FC] = 0x002333C0} */
    .byte 0xDA, 0x23  /* 06005272: mov.l @(0x8C,PC),r10  {[0x06005300] = 0x00233D64} */
    .byte 0xA0, 0x5B  /* 06005274: bra 0x0600532E */
    .byte 0x66, 0x22  /* 06005276: mov.l @r2,r6 */
    .byte 0xD4, 0x22  /* 06005278: mov.l @(0x88,PC),r4  {[0x06005304] = 0x00220000} */
    .byte 0xDB, 0x23  /* 0600527A: mov.l @(0x8C,PC),r11  {[0x06005308] = 0x00233384} */
    .byte 0xD2, 0x23  /* 0600527C: mov.l @(0x8C,PC),r2  {[0x0600530C] = 0x00233380} */
    .byte 0xDA, 0x24  /* 0600527E: mov.l @(0x90,PC),r10  {[0x06005310] = 0x00233D24} */
    .byte 0xA0, 0x55  /* 06005280: bra 0x0600532E */
    .byte 0x66, 0x22  /* 06005282: mov.l @r2,r6 */
    .byte 0xD4, 0x23  /* 06005284: mov.l @(0x8C,PC),r4  {[0x06005314] = 0x00220000} */
    .byte 0xDB, 0x24  /* 06005286: mov.l @(0x90,PC),r11  {[0x06005318] = 0x00232E84} */
    .byte 0xD2, 0x24  /* 06005288: mov.l @(0x90,PC),r2  {[0x0600531C] = 0x00232E80} */
    .byte 0xDA, 0x25  /* 0600528A: mov.l @(0x94,PC),r10  {[0x06005320] = 0x00233824} */
    .byte 0xA0, 0x4F  /* 0600528C: bra 0x0600532E */
    .byte 0x66, 0x22  /* 0600528E: mov.l @r2,r6 */
    .4byte sym_002FD5B8  /* 06005290 = 0x002FD5B8 */
    .4byte sym_06034B94  /* 06005294 = 0x06034B94 */
    .4byte sym_0604236B  /* 06005298 = 0x0604236B */
    .4byte sym_06053978  /* 0600529C = 0x06053978 */
    .4byte sym_06053974  /* 060052A0 = 0x06053974 */
    .4byte sym_002FC232  /* 060052A4 = 0x002FC232 */
    .4byte sym_060418B4  /* 060052A8 = 0x060418B4 */
    .4byte sym_06053972  /* 060052AC = 0x06053972 */
    .4byte DAT_060079E8  /* 060052B0 = 0x060079E8 (FUN_060079DC + 0xC) */
    .4byte DAT_0600795A  /* 060052B4 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_00220000  /* 060052B8 = 0x00220000 */
    .4byte DAT_060058B4  /* 060052BC = 0x060058B4 (FUN_06005520 + 0x394) */
    .4byte sym_002FC22F  /* 060052C0 = 0x002FC22F */
    .4byte sym_060411B4  /* 060052C4 = 0x060411B4 */
    .4byte sym_060411C0  /* 060052C8 = 0x060411C0 */
    .4byte sym_060411CC  /* 060052CC = 0x060411CC */
    .4byte sym_060411D8  /* 060052D0 = 0x060411D8 */
    .4byte sym_060411E4  /* 060052D4 = 0x060411E4 */
    .4byte 0x00008001  /* 060052D8 = 0x00008001 */
    .4byte sym_25F80000  /* 060052DC = 0x25F80000 */
    .4byte sym_25F80020  /* 060052E0 = 0x25F80020 */
    .4byte sym_00220000  /* 060052E4 = 0x00220000 */
    .4byte sym_00232B04  /* 060052E8 = 0x00232B04 */
    .4byte sym_00232B00  /* 060052EC = 0x00232B00 */
    .4byte sym_002334A4  /* 060052F0 = 0x002334A4 */
    .4byte sym_00220000  /* 060052F4 = 0x00220000 */
    .4byte sym_002333C4  /* 060052F8 = 0x002333C4 */
    .4byte sym_002333C0  /* 060052FC = 0x002333C0 */
    .4byte sym_00233D64  /* 06005300 = 0x00233D64 */
    .4byte sym_00220000  /* 06005304 = 0x00220000 */
    .4byte sym_00233384  /* 06005308 = 0x00233384 */
    .4byte sym_00233380  /* 0600530C = 0x00233380 */
    .4byte sym_00233D24  /* 06005310 = 0x00233D24 */
    .4byte sym_00220000  /* 06005314 = 0x00220000 */
    .4byte sym_00232E84  /* 06005318 = 0x00232E84 */
    .4byte sym_00232E80  /* 0600531C = 0x00232E80 */
    .4byte sym_00233824  /* 06005320 = 0x00233824 */
    .byte 0xD4, 0x50  /* 06005324: mov.l @(0x140,PC),r4  {[0x06005468] = 0x00220000} */
    .byte 0xDB, 0x51  /* 06005326: mov.l @(0x144,PC),r11  {[0x0600546C] = 0x00231E04} */
    .byte 0xD2, 0x51  /* 06005328: mov.l @(0x144,PC),r2  {[0x06005470] = 0x00231E00} */
    .byte 0x66, 0x22  /* 0600532A: mov.l @r2,r6 */
    .byte 0xDA, 0x51  /* 0600532C: mov.l @(0x144,PC),r10  {[0x06005474] = 0x002327A4} */
    .byte 0xD5, 0x52  /* 0600532E: mov.l @(0x148,PC),r5  {[0x06005478] = 0x25E20000} */
    .byte 0xD3, 0x52  /* 06005330: mov.l @(0x148,PC),r3  {[0x0600547C] = 0x06028D46} */
    .byte 0x43, 0x0B  /* 06005332: jsr @r3 */
    .byte 0x2E, 0xD1  /* 06005334: mov.w r13,@r14 */
    .byte 0xE1, 0x1C  /* 06005336: mov #28,r1 */
    .byte 0x92, 0x93  /* 06005338: mov.w @(0x126,PC),r2  {0x06005462} */
    .byte 0x66, 0xD3  /* 0600533A: mov r13,r6 */
    .byte 0xD3, 0x4E  /* 0600533C: mov.l @(0x138,PC),r3  {[0x06005478] = 0x25E20000} */
    .byte 0x65, 0xD3  /* 0600533E: mov r13,r5 */
    .byte 0x2F, 0x26  /* 06005340: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06005342: mov.l r3,@-r15 */
    .byte 0x2F, 0x16  /* 06005344: mov.l r1,@-r15 */
    .byte 0xE3, 0x2C  /* 06005346: mov #44,r3 */
    .byte 0xD2, 0x4D  /* 06005348: mov.l @(0x134,PC),r2  {[0x06005480] = 0x25E64000} */
    .byte 0x67, 0x33  /* 0600534A: mov r3,r7 */
    .byte 0x2F, 0x36  /* 0600534C: mov.l r3,@-r15 */
    .byte 0x2F, 0xD6  /* 0600534E: mov.l r13,@-r15 */
    .byte 0x2F, 0xD6  /* 06005350: mov.l r13,@-r15 */
    .byte 0x2F, 0x26  /* 06005352: mov.l r2,@-r15 */
    .byte 0xD3, 0x4B  /* 06005354: mov.l @(0x12C,PC),r3  {[0x06005484] = 0x06029032} */
    .byte 0x43, 0x0B  /* 06005356: jsr @r3 */
    .byte 0x64, 0xB3  /* 06005358: mov r11,r4 */
    .byte 0x7F, 0x1C  /* 0600535A: add #28,r15 */
    .byte 0x96, 0x82  /* 0600535C: mov.w @(0x104,PC),r6  {0x06005464} */
    .byte 0x95, 0x80  /* 0600535E: mov.w @(0x100,PC),r5  {0x06005462} */
    .byte 0xD2, 0x49  /* 06005360: mov.l @(0x124,PC),r2  {[0x06005488] = 0x06028808} */
    .byte 0x42, 0x0B  /* 06005362: jsr @r2 */
    .byte 0x64, 0xA3  /* 06005364: mov r10,r4 */
    .byte 0x29, 0xC0  /* 06005366: mov.b r12,@r9 */
    .byte 0x4F, 0x26  /* 06005368: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0600536A: mov.l @r15+,r9 */
    .byte 0xD3, 0x47  /* 0600536C: mov.l @(0x11C,PC),r3  {[0x0600548C] = 0x06034B86} */
    .byte 0x6A, 0xF6  /* 0600536E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005370: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005372: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005374: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06005376: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06005378: mov.l @r15+,r14 */
    .byte 0x63, 0xE1  /* 0600537A: mov.w @r14,r3 */
    .byte 0x73, 0x01  /* 0600537C: add #1,r3 */
    .byte 0x2E, 0x31  /* 0600537E: mov.w r3,@r14 */
    .byte 0x60, 0xE1  /* 06005380: mov.w @r14,r0 */
    .byte 0x60, 0x0D  /* 06005382: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 06005384: cmp/eq #85,r0 */
    .byte 0x8B, 0x2A  /* 06005386: bf 0x060053DE */
    .byte 0xE2, 0x02  /* 06005388: mov #2,r2 */
    .byte 0x29, 0x20  /* 0600538A: mov.b r2,@r9 */
    .byte 0xA0, 0x27  /* 0600538C: bra 0x060053DE */
    .byte 0x2E, 0xD1  /* 0600538E: mov.w r13,@r14 */
    .byte 0x24, 0xC2  /* 06005390: mov.l r12,@r4 */
    .byte 0xD2, 0x3F  /* 06005392: mov.l @(0xFC,PC),r2  {[0x06005490] = 0x06005876} */
    .byte 0x42, 0x0B  /* 06005394: jsr @r2 */
    .byte 0x25, 0xC0  /* 06005396: mov.b r12,@r5 */
    .byte 0xD3, 0x3E  /* 06005398: mov.l @(0xF8,PC),r3  {[0x06005494] = 0x06035314} */
    .byte 0x43, 0x0B  /* 0600539A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600539C: nop */
    .byte 0x4F, 0x26  /* 0600539E: lds.l @r15+,pr */
    .byte 0xD2, 0x3D  /* 060053A0: mov.l @(0xF4,PC),r2  {[0x06005498] = 0x06032F98} */
    .byte 0x69, 0xF6  /* 060053A2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060053A4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060053A6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060053A8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060053AA: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 060053AC: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060053AE: mov.l @r15+,r14 */
    .byte 0x62, 0xE1  /* 060053B0: mov.w @r14,r2 */
    .byte 0x72, 0x01  /* 060053B2: add #1,r2 */
    .byte 0x2E, 0x21  /* 060053B4: mov.w r2,@r14 */
    .byte 0x60, 0xE1  /* 060053B6: mov.w @r14,r0 */
    .byte 0x60, 0x0D  /* 060053B8: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 060053BA: cmp/eq #85,r0 */
    .byte 0x8B, 0x0F  /* 060053BC: bf 0x060053DE */
    .byte 0x24, 0xC2  /* 060053BE: mov.l r12,@r4 */
    .byte 0xD2, 0x36  /* 060053C0: mov.l @(0xD8,PC),r2  {[0x0600549C] = 0x060356A6} */
    .byte 0x42, 0x0B  /* 060053C2: jsr @r2 */
    .byte 0x25, 0xC0  /* 060053C4: mov.b r12,@r5 */
    .byte 0xD3, 0x32  /* 060053C6: mov.l @(0xC8,PC),r3  {[0x06005490] = 0x06005876} */
    .byte 0x43, 0x0B  /* 060053C8: jsr @r3 */
    .byte 0x00, 0x09  /* 060053CA: nop */
    .byte 0x4F, 0x26  /* 060053CC: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 060053CE: mov.l @r15+,r9 */
    .byte 0xD2, 0x30  /* 060053D0: mov.l @(0xC0,PC),r2  {[0x06005494] = 0x06035314} */
    .byte 0x6A, 0xF6  /* 060053D2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060053D4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060053D6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060053D8: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 060053DA: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060053DC: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 060053DE: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 060053E0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060053E2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060053E4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060053E6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060053E8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060053EA: rts */
    .byte 0x6E, 0xF6  /* 060053EC: mov.l @r15+,r14 */
    .byte 0xE3, 0x10  /* 060053EE: mov #16,r3 */
    .byte 0xD2, 0x2B  /* 060053F0: mov.l @(0xAC,PC),r2  {[0x060054A0] = 0x25E60000} */
    .byte 0xE7, 0x0B  /* 060053F2: mov #11,r7 */
    .byte 0xD1, 0x2B  /* 060053F4: mov.l @(0xAC,PC),r1  {[0x060054A4] = 0x06028B80} */
    .byte 0xE6, 0x45  /* 060053F6: mov #69,r6 */
