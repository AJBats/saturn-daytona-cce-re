/* FUN_060025D8  0x060025D8 */

    .section .text.FUN_060025D8
    .global FUN_060025D8
    .type FUN_060025D8, @function
FUN_060025D8:
    .byte 0x2F, 0xE6  /* 060025D8: mov.l r14,@-r15 */
    .byte 0x64, 0x4E  /* 060025DA: exts.b r4,r4 */
    .byte 0x2F, 0xD6  /* 060025DC: mov.l r13,@-r15 */
    .byte 0x24, 0x48  /* 060025DE: tst r4,r4 */
    .byte 0x2F, 0xC6  /* 060025E0: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 060025E2: mov #0,r13 */
    .byte 0x2F, 0xB6  /* 060025E4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060025E6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060025E8: mov.l r9,@-r15 */
    .byte 0x69, 0xD3  /* 060025EA: mov r13,r9 */
    .byte 0xDA, 0x30  /* 060025EC: mov.l @(0xC0,PC),r10  {[0x060026B0] = 0x060072C4} */
    .byte 0x2F, 0x86  /* 060025EE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060025F0: sts.l pr,@-r15 */
    .byte 0x85, 0xA1  /* 060025F2: mov.w @(0x2,r10),r0 */
    .byte 0xDB, 0x2F  /* 060025F4: mov.l @(0xBC,PC),r11  {[0x060026B4] = 0x0603E2B8} */
    .byte 0x6A, 0x0D  /* 060025F6: extu.w r0,r10 */
    .byte 0x8D, 0x03  /* 060025F8: bt/s 0x06002602 */
    .byte 0xEC, 0x01  /* 060025FA: mov #1,r12 */
    .byte 0x2B, 0xD0  /* 060025FC: mov.b r13,@r11 */
    .byte 0xD3, 0x2E  /* 060025FE: mov.l @(0xB8,PC),r3  {[0x060026B8] = 0x06036F29} */
    .byte 0x23, 0xC0  /* 06002600: mov.b r12,@r3 */
    .byte 0xD8, 0x2E  /* 06002602: mov.l @(0xB8,PC),r8  {[0x060026BC] = 0x06036F3C} */
    .byte 0xDE, 0x2E  /* 06002604: mov.l @(0xB8,PC),r14  {[0x060026C0] = 0x0603E2BC} */
    .byte 0x60, 0xB0  /* 06002606: mov.b @r11,r0 */
    .byte 0x88, 0x00  /* 06002608: cmp/eq #0,r0 */
    .byte 0x89, 0x0B  /* 0600260A: bt 0x06002624 */
    .byte 0x88, 0x01  /* 0600260C: cmp/eq #1,r0 */
    .byte 0x89, 0x45  /* 0600260E: bt 0x0600269C */
    .byte 0x88, 0x02  /* 06002610: cmp/eq #2,r0 */
    .byte 0x89, 0x6F  /* 06002612: bt 0x060026F4 */
    .byte 0x88, 0x04  /* 06002614: cmp/eq #4,r0 */
    .byte 0x89, 0x22  /* 06002616: bt 0x0600265E */
    .byte 0x88, 0x05  /* 06002618: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 0600261A: bf 0x06002620 */
    .byte 0xA0, 0x89  /* 0600261C: bra 0x06002732 */
    .byte 0x00, 0x09  /* 0600261E: nop */
    .byte 0xA0, 0x88  /* 06002620: bra 0x06002734 */
    .byte 0x00, 0x09  /* 06002622: nop */
    .byte 0xD2, 0x27  /* 06002624: mov.l @(0x9C,PC),r2  {[0x060026C4] = 0x25F80114} */
    .byte 0x22, 0xD1  /* 06002626: mov.w r13,@r2 */
    .byte 0xD3, 0x27  /* 06002628: mov.l @(0x9C,PC),r3  {[0x060026C8] = 0x25F80116} */
    .byte 0x23, 0xD1  /* 0600262A: mov.w r13,@r3 */
    .byte 0xD1, 0x27  /* 0600262C: mov.l @(0x9C,PC),r1  {[0x060026CC] = 0x25F80118} */
    .byte 0x21, 0xD1  /* 0600262E: mov.w r13,@r1 */
    .byte 0x62, 0x80  /* 06002630: mov.b @r8,r2 */
    .byte 0x22, 0x28  /* 06002632: tst r2,r2 */
    .byte 0x8B, 0x04  /* 06002634: bf 0x06002640 */
    .byte 0xD5, 0x26  /* 06002636: mov.l @(0x98,PC),r5  {[0x060026D0] = 0x00220000} */
    .byte 0xD4, 0x26  /* 06002638: mov.l @(0x98,PC),r4  {[0x060026D4] = 0x060368E8} */
    .byte 0xD2, 0x27  /* 0600263A: mov.l @(0x9C,PC),r2  {[0x060026D8] = 0x060058B4} */
    .byte 0x42, 0x0B  /* 0600263C: jsr @r2 */
    .byte 0x00, 0x09  /* 0600263E: nop */
    .byte 0xD5, 0x26  /* 06002640: mov.l @(0x98,PC),r5  {[0x060026DC] = 0x00240000} */
    .byte 0xD3, 0x27  /* 06002642: mov.l @(0x9C,PC),r3  {[0x060026E0] = 0x06036F3E} */
    .byte 0xD0, 0x27  /* 06002644: mov.l @(0x9C,PC),r0  {[0x060026E4] = 0x060353D0} */
    .byte 0x64, 0x30  /* 06002646: mov.b @r3,r4 */
    .byte 0xD2, 0x23  /* 06002648: mov.l @(0x8C,PC),r2  {[0x060026D8] = 0x060058B4} */
    .byte 0x44, 0x08  /* 0600264A: shll2 r4 */
    .byte 0x42, 0x0B  /* 0600264C: jsr @r2 */
    .byte 0x04, 0x4E  /* 0600264E: mov.l @(r0,r4),r4 */
    .byte 0x2E, 0xD2  /* 06002650: mov.l r13,@r14 */
    .byte 0xE3, 0x04  /* 06002652: mov #4,r3 */
    .byte 0xD2, 0x24  /* 06002654: mov.l @(0x90,PC),r2  {[0x060026E8] = 0x0602CEB4} */
    .byte 0x42, 0x0B  /* 06002656: jsr @r2 */
    .byte 0x2B, 0x30  /* 06002658: mov.b r3,@r11 */
    .byte 0xA0, 0x6B  /* 0600265A: bra 0x06002734 */
    .byte 0x00, 0x09  /* 0600265C: nop */
    .byte 0x62, 0xE2  /* 0600265E: mov.l @r14,r2 */
    .byte 0x72, 0x01  /* 06002660: add #1,r2 */
    .byte 0x60, 0x23  /* 06002662: mov r2,r0 */
    .byte 0x88, 0x55  /* 06002664: cmp/eq #85,r0 */
    .byte 0x8D, 0x65  /* 06002666: bt/s 0x06002734 */
    .byte 0x2E, 0x22  /* 06002668: mov.l r2,@r14 */
    .byte 0xE3, 0x55  /* 0600266A: mov #85,r3 */
    .byte 0x62, 0xE2  /* 0600266C: mov.l @r14,r2 */
    .byte 0x32, 0x37  /* 0600266E: cmp/gt r3,r2 */
    .byte 0x8B, 0x60  /* 06002670: bf 0x06002734 */
    .byte 0xD2, 0x1E  /* 06002672: mov.l @(0x78,PC),r2  {[0x060026EC] = 0x06006058} */
    .byte 0x42, 0x0B  /* 06002674: jsr @r2 */
    .byte 0x00, 0x09  /* 06002676: nop */
    .byte 0x20, 0x08  /* 06002678: tst r0,r0 */
    .byte 0x8B, 0x5B  /* 0600267A: bf 0x06002734 */
    .byte 0xE0, 0x56  /* 0600267C: mov #86,r0 */
    .byte 0x2E, 0x02  /* 0600267E: mov.l r0,@r14 */
    .byte 0x63, 0x80  /* 06002680: mov.b @r8,r3 */
    .byte 0x23, 0x38  /* 06002682: tst r3,r3 */
    .byte 0x8B, 0x02  /* 06002684: bf 0x0600268C */
    .byte 0xB2, 0x53  /* 06002686: bsr 0x06002B30 */
    .byte 0x00, 0x09  /* 06002688: nop */
    .byte 0x28, 0xC0  /* 0600268A: mov.b r12,@r8 */
    .byte 0x2B, 0xC0  /* 0600268C: mov.b r12,@r11 */
    .byte 0xB0, 0xC3  /* 0600268E: bsr 0x06002818 */
    .byte 0x2E, 0xD2  /* 06002690: mov.l r13,@r14 */
    .byte 0xD2, 0x17  /* 06002692: mov.l @(0x5C,PC),r2  {[0x060026F0] = 0x0602CEA6} */
    .byte 0x42, 0x0B  /* 06002694: jsr @r2 */
    .byte 0x00, 0x09  /* 06002696: nop */
    .byte 0xA0, 0x4C  /* 06002698: bra 0x06002734 */
    .byte 0x00, 0x09  /* 0600269A: nop */
    .byte 0x62, 0xE2  /* 0600269C: mov.l @r14,r2 */
    .byte 0xE3, 0x55  /* 0600269E: mov #85,r3 */
    .byte 0x72, 0x01  /* 060026A0: add #1,r2 */
    .byte 0x61, 0x23  /* 060026A2: mov r2,r1 */
    .byte 0x2E, 0x22  /* 060026A4: mov.l r2,@r14 */
    .byte 0x31, 0x37  /* 060026A6: cmp/gt r3,r1 */
    .byte 0x8B, 0x44  /* 060026A8: bf 0x06002734 */
    .byte 0xE0, 0x02  /* 060026AA: mov #2,r0 */
    .byte 0xA0, 0x42  /* 060026AC: bra 0x06002734 */
    .byte 0x2B, 0x00  /* 060026AE: mov.b r0,@r11 */
    .byte 0x06, 0x00  /* 060026B0: .word 0x0600 */
    .byte 0x72, 0xC4  /* 060026B2: add #-60,r2 */
    .byte 0x06, 0x03  /* 060026B4: bsrf r6 */
    .byte 0xE2, 0xB8  /* 060026B6: mov #-72,r2 */
    .byte 0x06, 0x03  /* 060026B8: bsrf r6 */
    .byte 0x6F, 0x29  /* 060026BA: swap.w r2,r15 */
    .byte 0x06, 0x03  /* 060026BC: bsrf r6 */
    .byte 0x6F, 0x3C  /* 060026BE: extu.b r3,r15 */
    .byte 0x06, 0x03  /* 060026C0: bsrf r6 */
    .byte 0xE2, 0xBC  /* 060026C2: mov #-68,r2 */
    .byte 0x25, 0xF8  /* 060026C4: tst r15,r5 */
    .byte 0x01, 0x14  /* 060026C6: mov.b r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 060026C8: tst r15,r5 */
    .byte 0x01, 0x16  /* 060026CA: mov.l r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 060026CC: tst r15,r5 */
    .byte 0x01, 0x18  /* 060026CE: .word 0x0118 */
    .byte 0x00, 0x22  /* 060026D0: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060026D2: .word 0x0000 */
    .byte 0x06, 0x03  /* 060026D4: bsrf r6 */
    .byte 0x68, 0xE8  /* 060026D6: swap.b r14,r8 */
    .byte 0x06, 0x00  /* 060026D8: .word 0x0600 */
    .byte 0x58, 0xB4  /* 060026DA: mov.l @(0x10,r11),r8 */
    .byte 0x00, 0x24  /* 060026DC: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 060026DE: .word 0x0000 */
    .byte 0x06, 0x03  /* 060026E0: bsrf r6 */
    .byte 0x6F, 0x3E  /* 060026E2: exts.b r3,r15 */
    .byte 0x06, 0x03  /* 060026E4: bsrf r6 */
    .byte 0x53, 0xD0  /* 060026E6: mov.l @(0x0,r13),r3 */
    .byte 0x06, 0x02  /* 060026E8: stc sr,r6 */
    .byte 0xCE, 0xB4  /* 060026EA: xor.b #0xB4,@(r0,GBR) */
    .byte 0x06, 0x00  /* 060026EC: .word 0x0600 */
    .byte 0x60, 0x58  /* 060026EE: swap.b r5,r0 */
    .byte 0x06, 0x02  /* 060026F0: stc sr,r6 */
    .byte 0xCE, 0xA6  /* 060026F2: xor.b #0xA6,@(r0,GBR) */
    .byte 0xD3, 0x3E  /* 060026F4: mov.l @(0xF8,PC),r3  {[0x060027F0] = 0x06036F40} */
    .byte 0x60, 0x30  /* 060026F6: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060026F8: cmp/eq #1,r0 */
    .byte 0x8B, 0x0E  /* 060026FA: bf 0x0600271A */
    .byte 0xD4, 0x3D  /* 060026FC: mov.l @(0xF4,PC),r4  {[0x060027F4] = 0x06036F3F} */
    .byte 0x91, 0x72  /* 060026FE: mov.w @(0xE4,PC),r1  {0x060027E6} */
    .byte 0x21, 0xA8  /* 06002700: tst r10,r1 */
    .byte 0x89, 0x04  /* 06002702: bt 0x0600270E */
    .byte 0x24, 0xC0  /* 06002704: mov.b r12,@r4 */
    .byte 0xB0, 0x30  /* 06002706: bsr 0x0600276A */
    .byte 0x64, 0xC3  /* 06002708: mov r12,r4 */
    .byte 0xA0, 0x06  /* 0600270A: bra 0x0600271A */
    .byte 0x00, 0x09  /* 0600270C: nop */
    .byte 0xD2, 0x3A  /* 0600270E: mov.l @(0xE8,PC),r2  {[0x060027F8] = 0x00008000} */
    .byte 0x22, 0xA8  /* 06002710: tst r10,r2 */
    .byte 0x89, 0x02  /* 06002712: bt 0x0600271A */
    .byte 0x24, 0xD0  /* 06002714: mov.b r13,@r4 */
    .byte 0xB0, 0x28  /* 06002716: bsr 0x0600276A */
    .byte 0x64, 0xD3  /* 06002718: mov r13,r4 */
    .byte 0x93, 0x65  /* 0600271A: mov.w @(0xCA,PC),r3  {0x060027E8} */
    .byte 0x23, 0xA8  /* 0600271C: tst r10,r3 */
    .byte 0x8B, 0x02  /* 0600271E: bf 0x06002726 */
    .byte 0x92, 0x63  /* 06002720: mov.w @(0xC6,PC),r2  {0x060027EA} */
    .byte 0x22, 0xA8  /* 06002722: tst r10,r2 */
    .byte 0x89, 0x06  /* 06002724: bt 0x06002734 */
    .byte 0xE3, 0x03  /* 06002726: mov #3,r3 */
    .byte 0xD1, 0x34  /* 06002728: mov.l @(0xD0,PC),r1  {[0x060027FC] = 0x0603E2E0} */
    .byte 0xE2, 0x05  /* 0600272A: mov #5,r2 */
    .byte 0x21, 0x32  /* 0600272C: mov.l r3,@r1 */
    .byte 0xA0, 0x01  /* 0600272E: bra 0x06002734 */
    .byte 0x2B, 0x20  /* 06002730: mov.b r2,@r11 */
    .byte 0x69, 0xC3  /* 06002732: mov r12,r9 */
    .byte 0x4F, 0x26  /* 06002734: lds.l @r15+,pr */
    .byte 0x60, 0x9E  /* 06002736: exts.b r9,r0 */
    .byte 0x68, 0xF6  /* 06002738: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600273A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600273C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600273E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002740: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002742: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002744: rts */
    .byte 0x6E, 0xF6  /* 06002746: mov.l @r15+,r14 */
