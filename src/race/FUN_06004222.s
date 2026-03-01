/* FUN_06004222  0x06004222 */

    .section .text.FUN_06004222
    .global FUN_06004222
    .type FUN_06004222, @function
FUN_06004222:
    .byte 0x2F, 0xE6  /* 06004222: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004224: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06004226: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06004228: mov.l r11,@-r15 */
    .byte 0xEC, 0x00  /* 0600422A: mov #0,r12 */
    .byte 0xDD, 0x10  /* 0600422C: mov.l @(0x40,PC),r13  {[0x06004270] = 0x0605224C} */
    .byte 0x64, 0xC3  /* 0600422E: mov r12,r4 */
    .byte 0x2F, 0xA6  /* 06004230: mov.l r10,@-r15 */
    .byte 0x66, 0xC3  /* 06004232: mov r12,r6 */
    .byte 0x2F, 0x96  /* 06004234: mov.l r9,@-r15 */
    .byte 0x67, 0xD3  /* 06004236: mov r13,r7 */
    .byte 0x9A, 0x10  /* 06004238: mov.w @(0x20,PC),r10  {0x0600425C} */
    .byte 0x37, 0xCC  /* 0600423A: add r12,r7 */
    .byte 0x2F, 0x86  /* 0600423C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600423E: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06004240: sts.l macl,@-r15 */
    .byte 0x7F, 0xF4  /* 06004242: add #-12,r15 */
    .byte 0x6B, 0xF3  /* 06004244: mov r15,r11 */
    .byte 0x7B, 0x04  /* 06004246: add #4,r11 */
    .byte 0x6E, 0xB3  /* 06004248: mov r11,r14 */
    .byte 0x3E, 0xCC  /* 0600424A: add r12,r14 */
    .byte 0x2F, 0xE2  /* 0600424C: mov.l r14,@r15 */
    .byte 0x65, 0xF3  /* 0600424E: mov r15,r5 */
    .byte 0x75, 0x08  /* 06004250: add #8,r5 */
    .byte 0xA0, 0x32  /* 06004252: bra 0x060042BA */
    .byte 0xE8, 0x02  /* 06004254: mov #2,r8 */
    .byte 0x00, 0x80  /* 06004256: .word 0x0080 */
    .byte 0x01, 0x54  /* 06004258: mov.b r5,@(r0,r1) */
    .byte 0x01, 0x00  /* 0600425A: .word 0x0100 */
    .byte 0x01, 0xD8  /* 0600425C: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0600425E: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06004260: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06004262: tst r9,r0 */
    .byte 0x06, 0x04  /* 06004264: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x8C  /* 06004266: mov.w r0,@(0x18,r8) */
    .byte 0x06, 0x04  /* 06004268: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x80  /* 0600426A: mov.w r0,@(0x0,r8) */
    .byte 0x06, 0x05  /* 0600426C: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xC2  /* 0600426E: mov.l r12,@(0x8,r12) */
    .byte 0x06, 0x05  /* 06004270: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 06004272: cmp/str r4,r2 */
    .byte 0x93, 0x6E  /* 06004274: mov.w @(0xDC,PC),r3  {0x06004354} */
    .byte 0x69, 0x4F  /* 06004276: exts.w r4,r9 */
    .byte 0x90, 0x6D  /* 06004278: mov.w @(0xDA,PC),r0  {0x06004356} */
    .byte 0x49, 0x00  /* 0600427A: shll r9 */
    .byte 0x24, 0x3F  /* 0600427C: muls.w r3,r4 */
    .byte 0xD1, 0x37  /* 0600427E: mov.l @(0xDC,PC),r1  {[0x0600435C] = 0x06054930} */
    .byte 0x39, 0xBC  /* 06004280: add r11,r9 */
    .byte 0x03, 0x1A  /* 06004282: sts macl,r3 */
    .byte 0x63, 0x3F  /* 06004284: exts.w r3,r3 */
    .byte 0x33, 0xDC  /* 06004286: add r13,r3 */
    .byte 0x02, 0x3D  /* 06004288: mov.w @(r0,r3),r2 */
    .byte 0x29, 0x21  /* 0600428A: mov.w r2,@r9 */
    .byte 0x63, 0x91  /* 0600428C: mov.w @r9,r3 */
    .byte 0x62, 0x11  /* 0600428E: mov.w @r1,r2 */
    .byte 0x62, 0x2D  /* 06004290: extu.w r2,r2 */
    .byte 0x33, 0x27  /* 06004292: cmp/gt r2,r3 */
    .byte 0x8F, 0x08  /* 06004294: bf/s 0x060042A8 */
    .byte 0x69, 0x63  /* 06004296: mov r6,r9 */
    .byte 0x90, 0x5E  /* 06004298: mov.w @(0xBC,PC),r0  {0x06004358} */
    .byte 0xE3, 0x00  /* 0600429A: mov #0,r3 */
    .byte 0x02, 0x7D  /* 0600429C: mov.w @(r0,r7),r2 */
    .byte 0x62, 0x2D  /* 0600429E: extu.w r2,r2 */
    .byte 0x33, 0x27  /* 060042A0: cmp/gt r2,r3 */
    .byte 0x32, 0x3E  /* 060042A2: addc r3,r2 */
    .byte 0x42, 0x21  /* 060042A4: shar r2 */
    .byte 0x2E, 0x21  /* 060042A6: mov.w r2,@r14 */
    .byte 0xD0, 0x2D  /* 060042A8: mov.l @(0xB4,PC),r0  {[0x06004360] = 0x06051F4A} */
    .byte 0x74, 0x01  /* 060042AA: add #1,r4 */
    .byte 0x02, 0x9D  /* 060042AC: mov.w @(r0,r9),r2 */
    .byte 0x37, 0xAC  /* 060042AE: add r10,r7 */
    .byte 0x63, 0x53  /* 060042B0: mov r5,r3 */
    .byte 0x33, 0x6C  /* 060042B2: add r6,r3 */
    .byte 0x23, 0x21  /* 060042B4: mov.w r2,@r3 */
    .byte 0x76, 0x02  /* 060042B6: add #2,r6 */
    .byte 0x7E, 0x02  /* 060042B8: add #2,r14 */
    .byte 0x62, 0x4F  /* 060042BA: exts.w r4,r2 */
    .byte 0x32, 0x83  /* 060042BC: cmp/ge r8,r2 */
    .byte 0x8B, 0xD9  /* 060042BE: bf 0x06004274 */
    .byte 0x6E, 0x53  /* 060042C0: mov r5,r14 */
    .byte 0x64, 0x53  /* 060042C2: mov r5,r4 */
    .byte 0x62, 0xE1  /* 060042C4: mov.w @r14,r2 */
    .byte 0x74, 0x02  /* 060042C6: add #2,r4 */
    .byte 0x63, 0x41  /* 060042C8: mov.w @r4,r3 */
    .byte 0x32, 0x37  /* 060042CA: cmp/gt r3,r2 */
    .byte 0x8B, 0x01  /* 060042CC: bf 0x060042D2 */
    .byte 0xA0, 0x66  /* 060042CE: bra 0x0600439E */
    .byte 0xE0, 0x00  /* 060042D0: mov #0,r0 */
    .byte 0x62, 0xE1  /* 060042D2: mov.w @r14,r2 */
    .byte 0x63, 0x41  /* 060042D4: mov.w @r4,r3 */
    .byte 0x32, 0x33  /* 060042D6: cmp/ge r3,r2 */
    .byte 0x89, 0x01  /* 060042D8: bt 0x060042DE */
    .byte 0xA0, 0x60  /* 060042DA: bra 0x0600439E */
    .byte 0xE0, 0x01  /* 060042DC: mov #1,r0 */
    .byte 0x64, 0x53  /* 060042DE: mov r5,r4 */
    .byte 0x62, 0xF2  /* 060042E0: mov.l @r15,r2 */
    .byte 0x74, 0x02  /* 060042E2: add #2,r4 */
    .byte 0x63, 0x21  /* 060042E4: mov.w @r2,r3 */
    .byte 0x2E, 0x31  /* 060042E6: mov.w r3,@r14 */
    .byte 0x85, 0xB1  /* 060042E8: mov.w @(0x2,r11),r0 */
    .byte 0x24, 0x01  /* 060042EA: mov.w r0,@r4 */
    .byte 0x63, 0xE1  /* 060042EC: mov.w @r14,r3 */
    .byte 0x62, 0x41  /* 060042EE: mov.w @r4,r2 */
    .byte 0x33, 0x27  /* 060042F0: cmp/gt r2,r3 */
    .byte 0x8B, 0x01  /* 060042F2: bf 0x060042F8 */
    .byte 0xA0, 0x53  /* 060042F4: bra 0x0600439E */
    .byte 0xE0, 0x00  /* 060042F6: mov #0,r0 */
    .byte 0x63, 0x51  /* 060042F8: mov.w @r5,r3 */
    .byte 0x85, 0x51  /* 060042FA: mov.w @(0x2,r5),r0 */
    .byte 0x33, 0x03  /* 060042FC: cmp/ge r0,r3 */
    .byte 0x89, 0x01  /* 060042FE: bt 0x06004304 */
    .byte 0xA0, 0x4D  /* 06004300: bra 0x0600439E */
    .byte 0xE0, 0x01  /* 06004302: mov #1,r0 */
    .byte 0x90, 0x29  /* 06004304: mov.w @(0x52,PC),r0  {0x0600435A} */
    .byte 0x66, 0xD3  /* 06004306: mov r13,r6 */
    .byte 0x6B, 0x62  /* 06004308: mov.l @r6,r11 */
    .byte 0x64, 0xD3  /* 0600430A: mov r13,r4 */
    .byte 0x59, 0x62  /* 0600430C: mov.l @(0x8,r6),r9 */
    .byte 0x05, 0x4E  /* 0600430E: mov.l @(r0,r4),r5 */
    .byte 0x66, 0x53  /* 06004310: mov r5,r6 */
    .byte 0x76, 0x24  /* 06004312: add #36,r6 */
    .byte 0x64, 0x62  /* 06004314: mov.l @r6,r4 */
    .byte 0x65, 0x43  /* 06004316: mov r4,r5 */
    .byte 0x45, 0x11  /* 06004318: cmp/pz r5 */
    .byte 0x8D, 0x01  /* 0600431A: bt/s 0x06004320 */
    .byte 0x5E, 0x61  /* 0600431C: mov.l @(0x4,r6),r14 */
    .byte 0x65, 0x5B  /* 0600431E: neg r5,r5 */
    .byte 0x67, 0x53  /* 06004320: mov r5,r7 */
    .byte 0x65, 0xE3  /* 06004322: mov r14,r5 */
    .byte 0x45, 0x11  /* 06004324: cmp/pz r5 */
    .byte 0x89, 0x00  /* 06004326: bt 0x0600432A */
    .byte 0x65, 0x5B  /* 06004328: neg r5,r5 */
    .byte 0x66, 0x53  /* 0600432A: mov r5,r6 */
    .byte 0x37, 0x67  /* 0600432C: cmp/gt r6,r7 */
    .byte 0x8B, 0x08  /* 0600432E: bf 0x06004342 */
    .byte 0x65, 0xB3  /* 06004330: mov r11,r5 */
    .byte 0x6B, 0x93  /* 06004332: mov r9,r11 */
    .byte 0x69, 0x53  /* 06004334: mov r5,r9 */
    .byte 0x65, 0x43  /* 06004336: mov r4,r5 */
    .byte 0x64, 0xE3  /* 06004338: mov r14,r4 */
    .byte 0xE2, 0x01  /* 0600433A: mov #1,r2 */
    .byte 0x2F, 0x22  /* 0600433C: mov.l r2,@r15 */
    .byte 0xA0, 0x01  /* 0600433E: bra 0x06004344 */
    .byte 0x6E, 0x53  /* 06004340: mov r5,r14 */
    .byte 0x2F, 0xC2  /* 06004342: mov.l r12,@r15 */
    .byte 0xD3, 0x07  /* 06004344: mov.l @(0x1C,PC),r3  {[0x06004364] = 0x0604818C} */
    .byte 0x43, 0x0B  /* 06004346: jsr @r3 */
    .byte 0x65, 0xE3  /* 06004348: mov r14,r5 */
    .byte 0x4E, 0x15  /* 0600434A: cmp/pl r14 */
    .byte 0x8F, 0x0C  /* 0600434C: bf/s 0x06004368 */
    .byte 0x64, 0x0B  /* 0600434E: neg r0,r4 */
    .byte 0xA0, 0x0B  /* 06004350: bra 0x0600436A */
    .byte 0x68, 0xC3  /* 06004352: mov r12,r8 */
    .byte 0x01, 0xD8  /* 06004354: .word 0x01D8 */
    .byte 0x01, 0xA4  /* 06004356: mov.b r10,@(r0,r1) */
    .byte 0x01, 0x92  /* 06004358: .word 0x0192 */
    .byte 0x01, 0x54  /* 0600435A: mov.b r5,@(r0,r1) */
    .byte 0x06, 0x05  /* 0600435C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x30  /* 0600435E: .word 0x4930 */
    .byte 0x06, 0x05  /* 06004360: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x4A  /* 06004362: mov.l r4,@(0x28,r15) */
    .byte 0x06, 0x04  /* 06004364: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x8C  /* 06004366: mov.w r0,@(0x18,r8) */
    .byte 0xE8, 0x01  /* 06004368: mov #1,r8 */
    .byte 0x65, 0xD3  /* 0600436A: mov r13,r5 */
    .byte 0x60, 0xF2  /* 0600436C: mov.l @r15,r0 */
    .byte 0x35, 0xAC  /* 0600436E: add r10,r5 */
    .byte 0x66, 0x53  /* 06004370: mov r5,r6 */
    .byte 0x20, 0x08  /* 06004372: tst r0,r0 */
    .byte 0x65, 0x62  /* 06004374: mov.l @r6,r5 */
    .byte 0x8D, 0x03  /* 06004376: bt/s 0x06004380 */
    .byte 0x5E, 0x62  /* 06004378: mov.l @(0x8,r6),r14 */
    .byte 0x66, 0x53  /* 0600437A: mov r5,r6 */
    .byte 0x65, 0xE3  /* 0600437C: mov r14,r5 */
    .byte 0x6E, 0x63  /* 0600437E: mov r6,r14 */
    .byte 0xD3, 0x53  /* 06004380: mov.l @(0x14C,PC),r3  {[0x060044D0] = 0x06048180} */
    .byte 0x35, 0xB8  /* 06004382: sub r11,r5 */
    .byte 0x43, 0x0B  /* 06004384: jsr @r3 */
    .byte 0x3E, 0x98  /* 06004386: sub r9,r14 */
    .byte 0x64, 0xE3  /* 06004388: mov r14,r4 */
    .byte 0x34, 0x08  /* 0600438A: sub r0,r4 */
    .byte 0x28, 0x88  /* 0600438C: tst r8,r8 */
    .byte 0x89, 0x00  /* 0600438E: bt 0x06004392 */
    .byte 0x64, 0x4B  /* 06004390: neg r4,r4 */
    .byte 0x44, 0x15  /* 06004392: cmp/pl r4 */
    .byte 0x8B, 0x01  /* 06004394: bf 0x0600439A */
    .byte 0xA0, 0x02  /* 06004396: bra 0x0600439E */
    .byte 0xE0, 0x01  /* 06004398: mov #1,r0 */
    .byte 0xA0, 0x00  /* 0600439A: bra 0x0600439E */
    .byte 0xE0, 0x00  /* 0600439C: mov #0,r0 */
    .byte 0x7F, 0x0C  /* 0600439E: add #12,r15 */
    .byte 0x4F, 0x16  /* 060043A0: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 060043A2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060043A4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060043A6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060043A8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060043AA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060043AC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060043AE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060043B0: rts */
    .byte 0x6E, 0xF6  /* 060043B2: mov.l @r15+,r14 */
    .byte 0x44, 0x11  /* 060043B4: cmp/pz r4 */
    .byte 0x89, 0x00  /* 060043B6: bt 0x060043BA */
    .byte 0x64, 0x4B  /* 060043B8: neg r4,r4 */
    .byte 0x00, 0x0B  /* 060043BA: rts */
    .byte 0x60, 0x43  /* 060043BC: mov r4,r0 */
    .byte 0xD2, 0x45  /* 060043BE: mov.l @(0x114,PC),r2  {[0x060044D4] = 0x06051F40} */
    .byte 0x63, 0x20  /* 060043C0: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 060043C2: tst r3,r3 */
    .byte 0x8B, 0x08  /* 060043C4: bf 0x060043D8 */
    .byte 0xD0, 0x44  /* 060043C6: mov.l @(0x110,PC),r0  {[0x060044D8] = 0x06051CB0} */
    .byte 0x61, 0x02  /* 060043C8: mov.l @r0,r1 */
    .byte 0x85, 0x14  /* 060043CA: mov.w @(0x8,r1),r0 */
    .byte 0xD1, 0x43  /* 060043CC: mov.l @(0x10C,PC),r1  {[0x060044DC] = 0x06051CB4} */
    .byte 0x63, 0x11  /* 060043CE: mov.w @r1,r3 */
    .byte 0x30, 0x36  /* 060043D0: cmp/hi r3,r0 */
    .byte 0x8B, 0x01  /* 060043D2: bf 0x060043D8 */
    .byte 0x00, 0x0B  /* 060043D4: rts */
    .byte 0xE0, 0x01  /* 060043D6: mov #1,r0 */
    .byte 0xE0, 0x00  /* 060043D8: mov #0,r0 */
    .byte 0x00, 0x0B  /* 060043DA: rts */
    .byte 0x00, 0x09  /* 060043DC: nop */
    .byte 0xD2, 0x40  /* 060043DE: mov.l @(0x100,PC),r2  {[0x060044E0] = 0x002FC233} */
    .byte 0x63, 0x20  /* 060043E0: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 060043E2: tst r3,r3 */
    .byte 0x8B, 0x05  /* 060043E4: bf 0x060043F2 */
    .byte 0xD0, 0x3F  /* 060043E6: mov.l @(0xFC,PC),r0  {[0x060044E4] = 0x06051CB8} */
    .byte 0x61, 0x01  /* 060043E8: mov.w @r0,r1 */
    .byte 0x21, 0x18  /* 060043EA: tst r1,r1 */
    .byte 0x8B, 0x01  /* 060043EC: bf 0x060043F2 */
    .byte 0x00, 0x0B  /* 060043EE: rts */
    .byte 0xE0, 0x01  /* 060043F0: mov #1,r0 */
    .byte 0xE0, 0x00  /* 060043F2: mov #0,r0 */
    .byte 0x00, 0x0B  /* 060043F4: rts */
    .byte 0x00, 0x09  /* 060043F6: nop */
