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
    .byte 0xD3, 0x1E  /* 06005244: mov.l @(0x78,PC),r3  {[0x060052C0] = 0x002FC22F} */
    .byte 0x60, 0x30  /* 06005246: mov.b @r3,r0 */
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
    .byte 0x00, 0x2F  /* 06005290: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xB8  /* 06005292: mov.l @(0x2E0,PC),r5  {[0x06005574] = 0x00098806} */
    .byte 0x06, 0x03  /* 06005294: bsrf r6 */
    .byte 0x4B, 0x94  /* 06005296: .word 0x4B94 */
    .byte 0x06, 0x04  /* 06005298: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6B  /* 0600529A: or r6,r3 */
    .byte 0x06, 0x05  /* 0600529C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x78  /* 0600529E: sub r7,r9 */
    .byte 0x06, 0x05  /* 060052A0: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x74  /* 060052A2: div1 r7,r9 */
    .byte 0x00, 0x2F  /* 060052A4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x32  /* 060052A6: mov.l r0,@(0xC8,GBR) */
    .byte 0x06, 0x04  /* 060052A8: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xB4  /* 060052AA: mov.l r11,@(0x10,r8) */
    .byte 0x06, 0x05  /* 060052AC: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x72  /* 060052AE: cmp/hs r7,r9 */
    .byte 0x06, 0x00  /* 060052B0: .word 0x0600 */
    .byte 0x79, 0xE8  /* 060052B2: add #-24,r9 */
    .byte 0x06, 0x00  /* 060052B4: .word 0x0600 */
    .byte 0x79, 0x5A  /* 060052B6: add #90,r9 */
    .byte 0x00, 0x22  /* 060052B8: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060052BA: .word 0x0000 */
    .byte 0x06, 0x00  /* 060052BC: .word 0x0600 */
    .byte 0x58, 0xB4  /* 060052BE: mov.l @(0x10,r11),r8 */
    .byte 0x00, 0x2F  /* 060052C0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 060052C2: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x04  /* 060052C4: mov.b r0,@(r0,r6) */
    .byte 0x11, 0xB4  /* 060052C6: mov.l r11,@(0x10,r1) */
    .byte 0x06, 0x04  /* 060052C8: mov.b r0,@(r0,r6) */
    .byte 0x11, 0xC0  /* 060052CA: mov.l r12,@(0x0,r1) */
    .byte 0x06, 0x04  /* 060052CC: mov.b r0,@(r0,r6) */
    .byte 0x11, 0xCC  /* 060052CE: mov.l r12,@(0x30,r1) */
    .byte 0x06, 0x04  /* 060052D0: mov.b r0,@(r0,r6) */
    .byte 0x11, 0xD8  /* 060052D2: mov.l r13,@(0x20,r1) */
    .byte 0x06, 0x04  /* 060052D4: mov.b r0,@(r0,r6) */
    .byte 0x11, 0xE4  /* 060052D6: mov.l r14,@(0x10,r1) */
    .byte 0x00, 0x00  /* 060052D8: .word 0x0000 */
    .byte 0x80, 0x01  /* 060052DA: mov.b r0,@(0x1,r0) */
    .byte 0x25, 0xF8  /* 060052DC: tst r15,r5 */
    .byte 0x00, 0x00  /* 060052DE: .word 0x0000 */
    .byte 0x25, 0xF8  /* 060052E0: tst r15,r5 */
    .byte 0x00, 0x20  /* 060052E2: .word 0x0020 */
    .byte 0x00, 0x22  /* 060052E4: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060052E6: .word 0x0000 */
    .byte 0x00, 0x23  /* 060052E8: braf r0 */
    .byte 0x2B, 0x04  /* 060052EA: mov.b r0,@-r11 */
    .byte 0x00, 0x23  /* 060052EC: braf r0 */
    .byte 0x2B, 0x00  /* 060052EE: mov.b r0,@r11 */
    .byte 0x00, 0x23  /* 060052F0: braf r0 */
    .byte 0x34, 0xA4  /* 060052F2: div1 r10,r4 */
    .byte 0x00, 0x22  /* 060052F4: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060052F6: .word 0x0000 */
    .byte 0x00, 0x23  /* 060052F8: braf r0 */
    .byte 0x33, 0xC4  /* 060052FA: div1 r12,r3 */
    .byte 0x00, 0x23  /* 060052FC: braf r0 */
    .byte 0x33, 0xC0  /* 060052FE: cmp/eq r12,r3 */
    .byte 0x00, 0x23  /* 06005300: braf r0 */
    .byte 0x3D, 0x64  /* 06005302: div1 r6,r13 */
    .byte 0x00, 0x22  /* 06005304: stc vbr,r0 */
    .byte 0x00, 0x00  /* 06005306: .word 0x0000 */
    .byte 0x00, 0x23  /* 06005308: braf r0 */
    .byte 0x33, 0x84  /* 0600530A: div1 r8,r3 */
    .byte 0x00, 0x23  /* 0600530C: braf r0 */
    .byte 0x33, 0x80  /* 0600530E: cmp/eq r8,r3 */
    .byte 0x00, 0x23  /* 06005310: braf r0 */
    .byte 0x3D, 0x24  /* 06005312: div1 r2,r13 */
    .byte 0x00, 0x22  /* 06005314: stc vbr,r0 */
    .byte 0x00, 0x00  /* 06005316: .word 0x0000 */
    .byte 0x00, 0x23  /* 06005318: braf r0 */
    .byte 0x2E, 0x84  /* 0600531A: mov.b r8,@-r14 */
    .byte 0x00, 0x23  /* 0600531C: braf r0 */
    .byte 0x2E, 0x80  /* 0600531E: mov.b r8,@r14 */
    .byte 0x00, 0x23  /* 06005320: braf r0 */
    .byte 0x38, 0x24  /* 06005322: div1 r2,r8 */
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
