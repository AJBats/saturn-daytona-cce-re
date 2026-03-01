/* FUN_06005270  0x06005270 */

    .section .text.FUN_06005270
    .global FUN_06005270
    .type FUN_06005270, @function
FUN_06005270:
    .byte 0x4F, 0x22  /* 06005270: sts.l pr,@-r15 */
    .byte 0x65, 0x43  /* 06005272: mov r4,r5 */
    .byte 0xD2, 0x11  /* 06005274: mov.l @(0x44,PC),r2  {[0x060052BC] = 0x06051F97} */
    .byte 0x66, 0x4C  /* 06005276: extu.b r4,r6 */
    .byte 0xD1, 0x11  /* 06005278: mov.l @(0x44,PC),r1  {[0x060052C0] = 0x06051FAC} */
    .byte 0x63, 0x43  /* 0600527A: mov r4,r3 */
    .byte 0xD0, 0x12  /* 0600527C: mov.l @(0x48,PC),r0  {[0x060052C8] = 0x0605492A} */
    .byte 0x45, 0x00  /* 0600527E: shll r5 */
    .byte 0x4F, 0x12  /* 06005280: sts.l macl,@-r15 */
    .byte 0x35, 0x3C  /* 06005282: add r3,r5 */
    .byte 0x65, 0x5E  /* 06005284: exts.b r5,r5 */
    .byte 0x35, 0x2C  /* 06005286: add r2,r5 */
    .byte 0xE3, 0x74  /* 06005288: mov #116,r3 */
    .byte 0x06, 0x37  /* 0600528A: mul.l r3,r6 */
    .byte 0xD3, 0x0D  /* 0600528C: mov.l @(0x34,PC),r3  {[0x060052C4] = 0x0605161C} */
    .byte 0x06, 0x1A  /* 0600528E: sts macl,r6 */
    .byte 0x23, 0x40  /* 06005290: mov.b r4,@r3 */
    .byte 0x36, 0x1C  /* 06005292: add r1,r6 */
    .byte 0x62, 0x00  /* 06005294: mov.b @r0,r2 */
    .byte 0x22, 0x28  /* 06005296: tst r2,r2 */
    .byte 0x8B, 0x18  /* 06005298: bf 0x060052CC */
    .byte 0xA0, 0x1C  /* 0600529A: bra 0x060052D6 */
    .byte 0xE7, 0x17  /* 0600529C: mov #23,r7 */
    .byte 0x01, 0xD8  /* 0600529E: .word 0x01D8 */
    .byte 0x06, 0x02  /* 060052A0: stc sr,r6 */
    .byte 0xC2, 0x22  /* 060052A2: mov.l r0,@(0x88,GBR) */
    .byte 0x06, 0x05  /* 060052A4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xCD  /* 060052A6: xtrct r12,r0 */
    .byte 0x06, 0x05  /* 060052A8: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x0A  /* 060052AA: mov.l r0,@(0x28,r6) */
    .byte 0x06, 0x05  /* 060052AC: mov.w r0,@(r0,r6) */
    .byte 0x24, 0x16  /* 060052AE: mov.l r1,@-r4 */
    .byte 0x00, 0x2F  /* 060052B0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 060052B2: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x04  /* 060052B4: mov.b r0,@(r0,r6) */
    .byte 0x46, 0xF4  /* 060052B6: .word 0x46F4 */
    .byte 0x06, 0x04  /* 060052B8: mov.b r0,@(r0,r6) */
    .byte 0x48, 0x48  /* 060052BA: .word 0x4848 */
    .byte 0x06, 0x05  /* 060052BC: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x97  /* 060052BE: mov.l r9,@(0x1C,r15) */
    .byte 0x06, 0x05  /* 060052C0: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xAC  /* 060052C2: mov.l r10,@(0x30,r15) */
    .byte 0x06, 0x05  /* 060052C4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 060052C6: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 060052C8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 060052CA: lds r9,pr */
    .byte 0x67, 0x4C  /* 060052CC: extu.b r4,r7 */
    .byte 0xE2, 0x0E  /* 060052CE: mov #14,r2 */
    .byte 0x27, 0x2F  /* 060052D0: muls.w r2,r7 */
    .byte 0x07, 0x1A  /* 060052D2: sts macl,r7 */
    .byte 0x77, 0x0B  /* 060052D4: add #11,r7 */
    .byte 0x64, 0x4C  /* 060052D6: extu.b r4,r4 */
    .byte 0xD0, 0x65  /* 060052D8: mov.l @(0x194,PC),r0  {[0x06005470] = 0x06051F82} */
    .byte 0x03, 0x4C  /* 060052DA: mov.b @(r0,r4),r3 */
    .byte 0x23, 0x38  /* 060052DC: tst r3,r3 */
    .byte 0x89, 0x4A  /* 060052DE: bt 0x06005376 */
    .byte 0xD1, 0x64  /* 060052E0: mov.l @(0x190,PC),r1  {[0x06005474] = 0x06054923} */
    .byte 0x62, 0x10  /* 060052E2: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 060052E4: tst r2,r2 */
    .byte 0x8B, 0x46  /* 060052E6: bf 0x06005376 */
    .byte 0x60, 0x50  /* 060052E8: mov.b @r5,r0 */
    .byte 0x20, 0x08  /* 060052EA: tst r0,r0 */
    .byte 0x8D, 0x35  /* 060052EC: bt/s 0x0600535A */
    .byte 0xE4, 0x00  /* 060052EE: mov #0,r4 */
    .byte 0xE0, 0x6E  /* 060052F0: mov #110,r0 */
    .byte 0x00, 0x6C  /* 060052F2: mov.b @(r0,r6),r0 */
    .byte 0x88, 0x02  /* 060052F4: cmp/eq #2,r0 */
    .byte 0x8B, 0x12  /* 060052F6: bf 0x0600531E */
    .byte 0x84, 0x51  /* 060052F8: mov.b @(0x1,r5),r0 */
    .byte 0xE3, 0x05  /* 060052FA: mov #5,r3 */
    .byte 0x70, 0x01  /* 060052FC: add #1,r0 */
    .byte 0x80, 0x51  /* 060052FE: mov.b r0,@(0x1,r5) */
    .byte 0x84, 0x51  /* 06005300: mov.b @(0x1,r5),r0 */
    .byte 0x30, 0x37  /* 06005302: cmp/gt r3,r0 */
    .byte 0x8B, 0x04  /* 06005304: bf 0x06005310 */
    .byte 0x60, 0x43  /* 06005306: mov r4,r0 */
    .byte 0x80, 0x51  /* 06005308: mov.b r0,@(0x1,r5) */
    .byte 0x84, 0x52  /* 0600530A: mov.b @(0x2,r5),r0 */
    .byte 0xCA, 0x01  /* 0600530C: xor #0x01,r0 */
    .byte 0x80, 0x52  /* 0600530E: mov.b r0,@(0x2,r5) */
    .byte 0x84, 0x52  /* 06005310: mov.b @(0x2,r5),r0 */
    .byte 0x20, 0x08  /* 06005312: tst r0,r0 */
    .byte 0x89, 0x01  /* 06005314: bt 0x0600531A */
    .byte 0xA0, 0x04  /* 06005316: bra 0x06005322 */
    .byte 0x66, 0x43  /* 06005318: mov r4,r6 */
    .byte 0xA0, 0x02  /* 0600531A: bra 0x06005322 */
    .byte 0xE6, 0x01  /* 0600531C: mov #1,r6 */
    .byte 0x66, 0x43  /* 0600531E: mov r4,r6 */
    .byte 0x25, 0x60  /* 06005320: mov.b r6,@r5 */
    .byte 0x64, 0x7F  /* 06005322: exts.w r7,r4 */
    .byte 0xD3, 0x54  /* 06005324: mov.l @(0x150,PC),r3  {[0x06005478] = 0x25E6A038} */
    .byte 0x66, 0x6C  /* 06005326: extu.b r6,r6 */
    .byte 0x44, 0x08  /* 06005328: shll2 r4 */
    .byte 0x44, 0x08  /* 0600532A: shll2 r4 */
    .byte 0x44, 0x08  /* 0600532C: shll2 r4 */
    .byte 0x44, 0x00  /* 0600532E: shll r4 */
    .byte 0x26, 0x68  /* 06005330: tst r6,r6 */
    .byte 0x8D, 0x07  /* 06005332: bt/s 0x06005344 */
    .byte 0x34, 0x3C  /* 06005334: add r3,r4 */
    .byte 0xE7, 0x03  /* 06005336: mov #3,r7 */
    .byte 0x4F, 0x16  /* 06005338: lds.l @r15+,macl */
    .byte 0xE6, 0x0E  /* 0600533A: mov #14,r6 */
    .byte 0x65, 0x43  /* 0600533C: mov r4,r5 */
    .byte 0xD4, 0x4F  /* 0600533E: mov.l @(0x13C,PC),r4  {[0x0600547C] = 0x002E1644} */
    .byte 0xAE, 0x87  /* 06005340: bra 0x06005052 */
    .byte 0x4F, 0x26  /* 06005342: lds.l @r15+,pr */
    .byte 0xE6, 0x03  /* 06005344: mov #3,r6 */
    .byte 0xBE, 0xDC  /* 06005346: bsr 0x06005102 */
    .byte 0xE5, 0x0E  /* 06005348: mov #14,r5 */
    .byte 0xD2, 0x4D  /* 0600534A: mov.l @(0x134,PC),r2  {[0x06005480] = 0x0605492A} */
    .byte 0x63, 0x20  /* 0600534C: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600534E: tst r3,r3 */
    .byte 0x8B, 0x11  /* 06005350: bf 0x06005376 */
    .byte 0x4F, 0x16  /* 06005352: lds.l @r15+,macl */
    .byte 0xD1, 0x4B  /* 06005354: mov.l @(0x12C,PC),r1  {[0x06005484] = 0x0602F114} */
    .byte 0x41, 0x2B  /* 06005356: jmp @r1 */
    .byte 0x4F, 0x26  /* 06005358: lds.l @r15+,pr */
    .byte 0xE0, 0x6E  /* 0600535A: mov #110,r0 */
    .byte 0x00, 0x6C  /* 0600535C: mov.b @(r0,r6),r0 */
    .byte 0x88, 0x02  /* 0600535E: cmp/eq #2,r0 */
    .byte 0x8B, 0x09  /* 06005360: bf 0x06005376 */
    .byte 0xE2, 0x01  /* 06005362: mov #1,r2 */
    .byte 0xD3, 0x48  /* 06005364: mov.l @(0x120,PC),r3  {[0x06005488] = 0x06030CE6} */
    .byte 0x60, 0x43  /* 06005366: mov r4,r0 */
    .byte 0x25, 0x20  /* 06005368: mov.b r2,@r5 */
    .byte 0xE4, 0x05  /* 0600536A: mov #5,r4 */
    .byte 0x80, 0x51  /* 0600536C: mov.b r0,@(0x1,r5) */
    .byte 0x80, 0x52  /* 0600536E: mov.b r0,@(0x2,r5) */
    .byte 0x4F, 0x16  /* 06005370: lds.l @r15+,macl */
    .byte 0x43, 0x2B  /* 06005372: jmp @r3 */
    .byte 0x4F, 0x26  /* 06005374: lds.l @r15+,pr */
    .byte 0x4F, 0x16  /* 06005376: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06005378: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600537A: rts */
    .byte 0x00, 0x09  /* 0600537C: nop */
    .byte 0xE6, 0x1C  /* 0600537E: mov #28,r6 */
    .byte 0xD4, 0x42  /* 06005380: mov.l @(0x108,PC),r4  {[0x0600548C] = 0x25E6A000} */
