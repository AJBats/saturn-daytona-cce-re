/* FUN_060042C4  0x060042C4 */

    .section .text.FUN_060042C4
    .global FUN_060042C4
    .type FUN_060042C4, @function
FUN_060042C4:
    .byte 0x2F, 0xE6  /* 060042C4: mov.l r14,@-r15 */
    .byte 0xE2, 0x04  /* 060042C6: mov #4,r2 */
    .byte 0x93, 0x73  /* 060042C8: mov.w @(0xE6,PC),r3  {0x060043B2} */
    .byte 0xE1, 0x22  /* 060042CA: mov #34,r1 */
    .byte 0x2F, 0xD6  /* 060042CC: mov.l r13,@-r15 */
    .byte 0xE7, 0x15  /* 060042CE: mov #21,r7 */
    .byte 0x2F, 0xC6  /* 060042D0: mov.l r12,@-r15 */
    .byte 0xE6, 0x31  /* 060042D2: mov #49,r6 */
    .byte 0xDD, 0x3B  /* 060042D4: mov.l @(0xEC,PC),r13  {[0x060043C4] = 0x25E60000} */
    .byte 0x2F, 0xB6  /* 060042D6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060042D8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060042DA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060042DC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060042DE: sts.l pr,@-r15 */
    .4byte 0xDA367FF0  /* 060042E0 = 0xDA367FF0 */
    .byte 0xDB, 0x36  /* 060042E4: mov.l @(0xD8,PC),r11  {[0x060043C0] = 0x25E00000} */
    .byte 0x2F, 0x40  /* 060042E6: mov.b r4,@r15 */
    .byte 0x2F, 0x36  /* 060042E8: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 060042EA: mov.l r11,@-r15 */
    .byte 0x2F, 0x26  /* 060042EC: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 060042EE: mov.l r1,@-r15 */
    .byte 0xD4, 0x35  /* 060042F0: mov.l @(0xD4,PC),r4  {[0x060043C8] = 0x0028608E} */
    .byte 0x4A, 0x0B  /* 060042F2: jsr @r10 */
    .byte 0x65, 0xD3  /* 060042F4: mov r13,r5 */
    .byte 0x7F, 0x10  /* 060042F6: add #16,r15 */
    .byte 0x97, 0x5C  /* 060042F8: mov.w @(0xB8,PC),r7  {0x060043B4} */
    .byte 0xE9, 0x03  /* 060042FA: mov #3,r9 */
    .byte 0xD3, 0x34  /* 060042FC: mov.l @(0xD0,PC),r3  {[0x060043D0] = 0x06042369} */
    .byte 0x6E, 0xF3  /* 060042FE: mov r15,r14 */
    .byte 0xD8, 0x32  /* 06004300: mov.l @(0xC8,PC),r8  {[0x060043CC] = 0x00285F9E} */
    .byte 0x64, 0x73  /* 06004302: mov r7,r4 */
    .byte 0x66, 0x30  /* 06004304: mov.b @r3,r6 */
    .byte 0x7E, 0x08  /* 06004306: add #8,r14 */
    .byte 0x74, 0xF0  /* 06004308: add #-16,r4 */
    .byte 0x65, 0xE3  /* 0600430A: mov r14,r5 */
    .byte 0x6C, 0xE3  /* 0600430C: mov r14,r12 */
    .byte 0x60, 0x63  /* 0600430E: mov r6,r0 */
    .byte 0x88, 0x0B  /* 06004310: cmp/eq #11,r0 */
    .byte 0x8F, 0x36  /* 06004312: bf/s 0x06004382 */
    .byte 0x7C, 0x06  /* 06004314: add #6,r12 */
    .byte 0x35, 0xC2  /* 06004316: cmp/hs r12,r5 */
    .byte 0x89, 0x07  /* 06004318: bt 0x0600432A */
    .byte 0x25, 0x41  /* 0600431A: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 0600431C: add #2,r5 */
    .byte 0x25, 0x41  /* 0600431E: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 06004320: add #2,r5 */
    .byte 0x25, 0x41  /* 06004322: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 06004324: add #2,r5 */
    .byte 0x35, 0xC2  /* 06004326: cmp/hs r12,r5 */
    .byte 0x8B, 0xF7  /* 06004328: bf 0x0600431A */
    .byte 0x63, 0xE3  /* 0600432A: mov r14,r3 */
    .byte 0x60, 0xF0  /* 0600432C: mov.b @r15,r0 */
    .byte 0xE1, 0x09  /* 0600432E: mov #9,r1 */
    .byte 0x40, 0x00  /* 06004330: shll r0 */
    .byte 0xE6, 0x3E  /* 06004332: mov #62,r6 */
    .byte 0x0E, 0x75  /* 06004334: mov.w r7,@(r0,r14) */
    .byte 0x65, 0xD3  /* 06004336: mov r13,r5 */
    .byte 0x2F, 0x32  /* 06004338: mov.l r3,@r15 */
    .byte 0xE7, 0x1C  /* 0600433A: mov #28,r7 */
    .byte 0x62, 0x31  /* 0600433C: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 0600433E: extu.w r2,r2 */
    .byte 0x2F, 0x26  /* 06004340: mov.l r2,@-r15 */
    .byte 0x2F, 0xB6  /* 06004342: mov.l r11,@-r15 */
    .byte 0x2F, 0x96  /* 06004344: mov.l r9,@-r15 */
    .byte 0x2F, 0x16  /* 06004346: mov.l r1,@-r15 */
    .byte 0x4A, 0x0B  /* 06004348: jsr @r10 */
    .byte 0x64, 0x83  /* 0600434A: mov r8,r4 */
    .byte 0x53, 0xF4  /* 0600434C: mov.l @(0x10,r15),r3 */
    .byte 0x67, 0xD3  /* 0600434E: mov r13,r7 */
    .byte 0xD0, 0x21  /* 06004350: mov.l @(0x84,PC),r0  {[0x060043D8] = 0x0603F600} */
    .byte 0xE6, 0x1C  /* 06004352: mov #28,r6 */
    .byte 0x62, 0x31  /* 06004354: mov.w @r3,r2 */
    .byte 0xE5, 0x38  /* 06004356: mov #56,r5 */
    .byte 0xD3, 0x1E  /* 06004358: mov.l @(0x78,PC),r3  {[0x060043D4] = 0x002FC22F} */
    .byte 0x62, 0x2D  /* 0600435A: extu.w r2,r2 */
    .byte 0x2F, 0x26  /* 0600435C: mov.l r2,@-r15 */
    .byte 0x64, 0x30  /* 0600435E: mov.b @r3,r4 */
    .byte 0xD2, 0x1E  /* 06004360: mov.l @(0x78,PC),r2  {[0x060043DC] = 0x06029C56} */
    .byte 0x42, 0x0B  /* 06004362: jsr @r2 */
    .byte 0x04, 0x4C  /* 06004364: mov.b @(r0,r4),r4 */
    .byte 0xE3, 0x0F  /* 06004366: mov #15,r3 */
    .byte 0xD4, 0x1D  /* 06004368: mov.l @(0x74,PC),r4  {[0x060043E0] = 0x00285F44} */
    .byte 0xE7, 0x23  /* 0600436A: mov #35,r7 */
    .4byte 0x85E1E638  /* 0600436C = 0x85E1E638 */
    .byte 0x60, 0x0D  /* 06004370: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 06004372: mov.l r0,@-r15 */
    .byte 0x2F, 0xB6  /* 06004374: mov.l r11,@-r15 */
    .byte 0x2F, 0x96  /* 06004376: mov.l r9,@-r15 */
    .byte 0x2F, 0x36  /* 06004378: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 0600437A: jsr @r10 */
    .byte 0x65, 0xD3  /* 0600437C: mov r13,r5 */
    .byte 0xA0, 0x89  /* 0600437E: bra 0x06004494 */
    .byte 0x7F, 0x24  /* 06004380: add #36,r15 */
    .byte 0x60, 0x63  /* 06004382: mov r6,r0 */
    .byte 0x88, 0x0D  /* 06004384: cmp/eq #13,r0 */
    .byte 0x8B, 0x2F  /* 06004386: bf 0x060043E8 */
    .byte 0xD2, 0x16  /* 06004388: mov.l @(0x58,PC),r2  {[0x060043E4] = 0x002FD731} */
    .byte 0x60, 0x20  /* 0600438A: mov.b @r2,r0 */
    .byte 0x88, 0x01  /* 0600438C: cmp/eq #1,r0 */
    .byte 0x8B, 0x2B  /* 0600438E: bf 0x060043E8 */
    .byte 0x64, 0x53  /* 06004390: mov r5,r4 */
    .byte 0x34, 0xC2  /* 06004392: cmp/hs r12,r4 */
    .byte 0x95, 0x0F  /* 06004394: mov.w @(0x1E,PC),r5  {0x060043B6} */
    .byte 0x89, 0x07  /* 06004396: bt 0x060043A8 */
    .byte 0x24, 0x51  /* 06004398: mov.w r5,@r4 */
    .byte 0x74, 0x02  /* 0600439A: add #2,r4 */
    .byte 0x24, 0x51  /* 0600439C: mov.w r5,@r4 */
    .byte 0x74, 0x02  /* 0600439E: add #2,r4 */
    .byte 0x24, 0x51  /* 060043A0: mov.w r5,@r4 */
    .byte 0x74, 0x02  /* 060043A2: add #2,r4 */
    .byte 0x34, 0xC2  /* 060043A4: cmp/hs r12,r4 */
    .byte 0x8B, 0xF7  /* 060043A6: bf 0x06004398 */
    .byte 0x60, 0xF0  /* 060043A8: mov.b @r15,r0 */
    .byte 0x40, 0x00  /* 060043AA: shll r0 */
    .byte 0x93, 0x04  /* 060043AC: mov.w @(0x8,PC),r3  {0x060043B8} */
    .byte 0xA0, 0x28  /* 060043AE: bra 0x06004402 */
    .byte 0x0E, 0x35  /* 060043B0: mov.w r3,@(r0,r14) */
    .byte 0x00, 0xB0  /* 060043B2: .word 0x00B0 */
    .byte 0x00, 0xA0  /* 060043B4: .word 0x00A0 */
    .byte 0x00, 0xC0  /* 060043B6: .word 0x00C0 */
    .byte 0x00, 0xD0  /* 060043B8: .word 0x00D0 */
    .byte 0xFF, 0xFF  /* 060043BA: .word 0xFFFF */
    .4byte DAT_0602991C  /* 060043BC = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_25E00000  /* 060043C0 = 0x25E00000 */
    .4byte sym_25E60000  /* 060043C4 = 0x25E60000 */
    .4byte sym_0028608E  /* 060043C8 = 0x0028608E */
    .4byte sym_00285F9E  /* 060043CC = 0x00285F9E */
    .4byte sym_06042369  /* 060043D0 = 0x06042369 */
    .4byte sym_002FC22F  /* 060043D4 = 0x002FC22F */
    .4byte sym_0603F600  /* 060043D8 = 0x0603F600 */
    .4byte DAT_06029C56  /* 060043DC = 0x06029C56 (FUN_060175D0 + 0x12686) */
    .4byte sym_00285F44  /* 060043E0 = 0x00285F44 */
    .4byte sym_002FD731  /* 060043E4 = 0x002FD731 */
    .byte 0x35, 0xC2  /* 060043E8: cmp/hs r12,r5 */
    .byte 0x89, 0x07  /* 060043EA: bt 0x060043FC */
    .byte 0x25, 0x41  /* 060043EC: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 060043EE: add #2,r5 */
    .byte 0x25, 0x41  /* 060043F0: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 060043F2: add #2,r5 */
    .byte 0x25, 0x41  /* 060043F4: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 060043F6: add #2,r5 */
    .byte 0x35, 0xC2  /* 060043F8: cmp/hs r12,r5 */
    .byte 0x8B, 0xF7  /* 060043FA: bf 0x060043EC */
    .byte 0x60, 0xF0  /* 060043FC: mov.b @r15,r0 */
    .byte 0x40, 0x00  /* 060043FE: shll r0 */
    .byte 0x0E, 0x75  /* 06004400: mov.w r7,@(r0,r14) */
    .byte 0x63, 0xE3  /* 06004402: mov r14,r3 */
    .byte 0x1F, 0x31  /* 06004404: mov.l r3,@(0x4,r15) */
    .byte 0xE1, 0x09  /* 06004406: mov #9,r1 */
    .byte 0x62, 0x31  /* 06004408: mov.w @r3,r2 */
    .byte 0xE7, 0x1C  /* 0600440A: mov #28,r7 */
    .byte 0x62, 0x2D  /* 0600440C: extu.w r2,r2 */
    .byte 0xE6, 0x3E  /* 0600440E: mov #62,r6 */
    .byte 0x2F, 0x26  /* 06004410: mov.l r2,@-r15 */
    .byte 0x65, 0xD3  /* 06004412: mov r13,r5 */
    .byte 0x2F, 0xB6  /* 06004414: mov.l r11,@-r15 */
    .byte 0x2F, 0x96  /* 06004416: mov.l r9,@-r15 */
    .byte 0x2F, 0x16  /* 06004418: mov.l r1,@-r15 */
    .byte 0x4A, 0x0B  /* 0600441A: jsr @r10 */
    .byte 0x64, 0x83  /* 0600441C: mov r8,r4 */
    .byte 0x67, 0xD3  /* 0600441E: mov r13,r7 */
    .byte 0xD4, 0x2F  /* 06004420: mov.l @(0xBC,PC),r4  {[0x060044E0] = 0x0603F600} */
    .byte 0xE6, 0x1C  /* 06004422: mov #28,r6 */
    .byte 0x53, 0xF5  /* 06004424: mov.l @(0x14,r15),r3 */
    .byte 0xE5, 0x38  /* 06004426: mov #56,r5 */
    .byte 0x62, 0x31  /* 06004428: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 0600442A: extu.w r2,r2 */
    .byte 0x2F, 0x26  /* 0600442C: mov.l r2,@-r15 */
    .byte 0x1F, 0x45  /* 0600442E: mov.l r4,@(0x14,r15) */
    .byte 0xD2, 0x2C  /* 06004430: mov.l @(0xB0,PC),r2  {[0x060044E4] = 0x002FC22F} */
    .byte 0x63, 0x20  /* 06004432: mov.b @r2,r3 */
    .byte 0x34, 0x3C  /* 06004434: add r3,r4 */
    .byte 0x84, 0x45  /* 06004436: mov.b @(0x5,r4),r0 */
    .byte 0xD3, 0x2B  /* 06004438: mov.l @(0xAC,PC),r3  {[0x060044E8] = 0x06029C56} */
    .byte 0x43, 0x0B  /* 0600443A: jsr @r3 */
    .byte 0x64, 0x03  /* 0600443C: mov r0,r4 */
    .byte 0x62, 0xE3  /* 0600443E: mov r14,r2 */
    .byte 0x72, 0x02  /* 06004440: add #2,r2 */
    .byte 0xE1, 0x09  /* 06004442: mov #9,r1 */
    .byte 0x1F, 0x26  /* 06004444: mov.l r2,@(0x18,r15) */
    .byte 0xE7, 0x23  /* 06004446: mov #35,r7 */
    .byte 0x63, 0x21  /* 06004448: mov.w @r2,r3 */
    .byte 0xE6, 0x3E  /* 0600444A: mov #62,r6 */
    .byte 0x63, 0x3D  /* 0600444C: extu.w r3,r3 */
    .byte 0x65, 0xD3  /* 0600444E: mov r13,r5 */
    .byte 0x2F, 0x36  /* 06004450: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 06004452: mov.l r11,@-r15 */
    .byte 0x2F, 0x96  /* 06004454: mov.l r9,@-r15 */
    .byte 0x2F, 0x16  /* 06004456: mov.l r1,@-r15 */
    .byte 0x4A, 0x0B  /* 06004458: jsr @r10 */
    .byte 0x64, 0x83  /* 0600445A: mov r8,r4 */
    .byte 0x53, 0xFA  /* 0600445C: mov.l @(0x28,r15),r3 */
    .byte 0x67, 0xD3  /* 0600445E: mov r13,r7 */
    .byte 0xD1, 0x21  /* 06004460: mov.l @(0x84,PC),r1  {[0x060044E8] = 0x06029C56} */
    .byte 0xE6, 0x23  /* 06004462: mov #35,r6 */
    .byte 0x62, 0x31  /* 06004464: mov.w @r3,r2 */
    .byte 0xE5, 0x38  /* 06004466: mov #56,r5 */
    .byte 0xD3, 0x1E  /* 06004468: mov.l @(0x78,PC),r3  {[0x060044E4] = 0x002FC22F} */
    .byte 0x62, 0x2D  /* 0600446A: extu.w r2,r2 */
    .byte 0x2F, 0x26  /* 0600446C: mov.l r2,@-r15 */
    .byte 0x64, 0x30  /* 0600446E: mov.b @r3,r4 */
    .byte 0x52, 0xFA  /* 06004470: mov.l @(0x28,r15),r2 */
    .byte 0x34, 0x2C  /* 06004472: add r2,r4 */
    .byte 0x84, 0x4A  /* 06004474: mov.b @(0xA,r4),r0 */
    .byte 0x41, 0x0B  /* 06004476: jsr @r1 */
    .byte 0x64, 0x03  /* 06004478: mov r0,r4 */
    .byte 0xE3, 0x10  /* 0600447A: mov #16,r3 */
    .byte 0xD4, 0x1B  /* 0600447C: mov.l @(0x6C,PC),r4  {[0x060044EC] = 0x00286256} */
    .byte 0xE7, 0x2A  /* 0600447E: mov #42,r7 */
    .byte 0x85, 0xE2  /* 06004480: mov.w @(0x4,r14),r0 */
    .byte 0xE6, 0x38  /* 06004482: mov #56,r6 */
    .byte 0x60, 0x0D  /* 06004484: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 06004486: mov.l r0,@-r15 */
    .byte 0x2F, 0xB6  /* 06004488: mov.l r11,@-r15 */
    .byte 0x2F, 0x96  /* 0600448A: mov.l r9,@-r15 */
    .byte 0x2F, 0x36  /* 0600448C: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 0600448E: jsr @r10 */
    .byte 0x65, 0xD3  /* 06004490: mov r13,r5 */
    .byte 0x7F, 0x38  /* 06004492: add #56,r15 */
    .byte 0x7F, 0x10  /* 06004494: add #16,r15 */
    .byte 0x4F, 0x26  /* 06004496: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06004498: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600449A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600449C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600449E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060044A0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060044A2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060044A4: rts */
    .byte 0x6E, 0xF6  /* 060044A6: mov.l @r15+,r14 */
