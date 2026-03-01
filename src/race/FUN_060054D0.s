/* FUN_060054D0  0x060054D0 */

    .section .text.FUN_060054D0
    .global FUN_060054D0
    .type FUN_060054D0, @function
FUN_060054D0:
    .byte 0x2F, 0xE6  /* 060054D0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060054D2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060054D4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060054D6: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 060054D8: sts.l pr,@-r15 */
    .byte 0xD3, 0x61  /* 060054DA: mov.l @(0x184,PC),r3  {[0x06005660] = 0x06051F40} */
    .byte 0x62, 0x30  /* 060054DC: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 060054DE: tst r2,r2 */
    .byte 0x8B, 0x11  /* 060054E0: bf 0x06005506 */
    .byte 0xE7, 0x01  /* 060054E2: mov #1,r7 */
    .byte 0xD5, 0x5F  /* 060054E4: mov.l @(0x17C,PC),r5  {[0x06005664] = 0x25E6A08C} */
    .byte 0xD4, 0x60  /* 060054E6: mov.l @(0x180,PC),r4  {[0x06005668] = 0x002E1028} */
    .byte 0xBD, 0xB3  /* 060054E8: bsr 0x06005052 */
    .byte 0xE6, 0x04  /* 060054EA: mov #4,r6 */
    .byte 0xD5, 0x5F  /* 060054EC: mov.l @(0x17C,PC),r5  {[0x0600566C] = 0x25E6A10E} */
    .byte 0xE7, 0x02  /* 060054EE: mov #2,r7 */
    .byte 0xD4, 0x5F  /* 060054F0: mov.l @(0x17C,PC),r4  {[0x06005670] = 0x002E1030} */
    .byte 0xBD, 0xAE  /* 060054F2: bsr 0x06005052 */
    .byte 0x66, 0x73  /* 060054F4: mov r7,r6 */
    .byte 0xE5, 0x01  /* 060054F6: mov #1,r5 */
    .byte 0xD2, 0x5E  /* 060054F8: mov.l @(0x178,PC),r2  {[0x06005674] = 0x06051CB5} */
    .byte 0x64, 0x20  /* 060054FA: mov.b @r2,r4 */
    .byte 0xB2, 0x78  /* 060054FC: bsr 0x060059F0 */
    .byte 0x74, 0x01  /* 060054FE: add #1,r4 */
    .byte 0xE5, 0x00  /* 06005500: mov #0,r5 */
    .byte 0xB2, 0x75  /* 06005502: bsr 0x060059F0 */
    .byte 0xE4, 0x01  /* 06005504: mov #1,r4 */
    .byte 0xE7, 0x03  /* 06005506: mov #3,r7 */
    .byte 0xD5, 0x5B  /* 06005508: mov.l @(0x16C,PC),r5  {[0x06005678] = 0x25E6A19A} */
    .byte 0xD4, 0x5C  /* 0600550A: mov.l @(0x170,PC),r4  {[0x0600567C] = 0x002E1066} */
    .byte 0xBD, 0xA1  /* 0600550C: bsr 0x06005052 */
    .byte 0xE6, 0x12  /* 0600550E: mov #18,r6 */
    .byte 0xD2, 0x5B  /* 06005510: mov.l @(0x16C,PC),r2  {[0x06005680] = 0x002E1050} */
    .byte 0x63, 0x21  /* 06005512: mov.w @r2,r3 */
    .byte 0xD1, 0x5B  /* 06005514: mov.l @(0x16C,PC),r1  {[0x06005684] = 0x25E6A332} */
    .byte 0x21, 0x31  /* 06005516: mov.w r3,@r1 */
    .byte 0xD0, 0x5B  /* 06005518: mov.l @(0x16C,PC),r0  {[0x06005688] = 0x002E1052} */
    .byte 0x63, 0x01  /* 0600551A: mov.w @r0,r3 */
    .byte 0xD2, 0x5B  /* 0600551C: mov.l @(0x16C,PC),r2  {[0x0600568C] = 0x25E6A336} */
    .byte 0x22, 0x31  /* 0600551E: mov.w r3,@r2 */
    .byte 0xB4, 0x0F  /* 06005520: bsr 0x06005D42 */
    .byte 0xE4, 0x00  /* 06005522: mov #0,r4 */
    .byte 0xD5, 0x5A  /* 06005524: mov.l @(0x168,PC),r5  {[0x06005690] = 0x25E6A32A} */
    .byte 0xE7, 0x02  /* 06005526: mov #2,r7 */
    .byte 0xD4, 0x5A  /* 06005528: mov.l @(0x168,PC),r4  {[0x06005694] = 0x002E11F6} */
    .byte 0xBD, 0x92  /* 0600552A: bsr 0x06005052 */
    .byte 0xE6, 0x03  /* 0600552C: mov #3,r6 */
    .byte 0xB3, 0x55  /* 0600552E: bsr 0x06005BDC */
    .byte 0xE4, 0x00  /* 06005530: mov #0,r4 */
    .byte 0xD3, 0x4B  /* 06005532: mov.l @(0x12C,PC),r3  {[0x06005660] = 0x06051F40} */
    .byte 0x62, 0x30  /* 06005534: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06005536: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06005538: bf 0x06005540 */
    .byte 0xE5, 0x06  /* 0600553A: mov #6,r5 */
    .byte 0xB5, 0x7E  /* 0600553C: bsr 0x0600603C */
    .byte 0xE4, 0x01  /* 0600553E: mov #1,r4 */
    .byte 0xE7, 0x00  /* 06005540: mov #0,r7 */
    .byte 0xE6, 0x06  /* 06005542: mov #6,r6 */
    .byte 0xE5, 0x03  /* 06005544: mov #3,r5 */
    .byte 0xB4, 0xCB  /* 06005546: bsr 0x06005EE0 */
    .byte 0x64, 0x73  /* 06005548: mov r7,r4 */
    .byte 0xDC, 0x53  /* 0600554A: mov.l @(0x14C,PC),r12  {[0x06005698] = 0x06054920} */
    .byte 0xDE, 0x53  /* 0600554C: mov.l @(0x14C,PC),r14  {[0x0600569C] = 0x002FC233} */
    .byte 0x60, 0xE0  /* 0600554E: mov.b @r14,r0 */
    .byte 0x88, 0x00  /* 06005550: cmp/eq #0,r0 */
    .byte 0x89, 0x07  /* 06005552: bt 0x06005564 */
    .byte 0x88, 0x01  /* 06005554: cmp/eq #1,r0 */
    .byte 0x89, 0x59  /* 06005556: bt 0x0600560C */
    .byte 0x88, 0x03  /* 06005558: cmp/eq #3,r0 */
    .byte 0x89, 0x06  /* 0600555A: bt 0x0600556A */
    .byte 0x88, 0x04  /* 0600555C: cmp/eq #4,r0 */
    .byte 0x89, 0x04  /* 0600555E: bt 0x0600556A */
    .byte 0xA0, 0x6E  /* 06005560: bra 0x06005640 */
    .byte 0x00, 0x09  /* 06005562: nop */
    .byte 0xD2, 0x4E  /* 06005564: mov.l @(0x138,PC),r2  {[0x060056A0] = 0x06051CB8} */
    .byte 0xB2, 0xA2  /* 06005566: bsr 0x06005AAE */
    .byte 0x64, 0x21  /* 06005568: mov.w @r2,r4 */
    .byte 0xE7, 0x01  /* 0600556A: mov #1,r7 */
    .byte 0xD5, 0x4D  /* 0600556C: mov.l @(0x134,PC),r5  {[0x060056A4] = 0x25E6A0C4} */
    .byte 0xD4, 0x4E  /* 0600556E: mov.l @(0x138,PC),r4  {[0x060056A8] = 0x002E1038} */
    .byte 0xBD, 0x6F  /* 06005570: bsr 0x06005052 */
    .byte 0xE6, 0x07  /* 06005572: mov #7,r6 */
    .byte 0xD5, 0x4D  /* 06005574: mov.l @(0x134,PC),r5  {[0x060056AC] = 0x25E6A148} */
    .byte 0xE7, 0x03  /* 06005576: mov #3,r7 */
    .byte 0xD4, 0x4D  /* 06005578: mov.l @(0x134,PC),r4  {[0x060056B0] = 0x002E114A} */
    .byte 0xBD, 0x6A  /* 0600557A: bsr 0x06005052 */
    .byte 0xE6, 0x02  /* 0600557C: mov #2,r6 */
    .byte 0x62, 0xE0  /* 0600557E: mov.b @r14,r2 */
    .byte 0x22, 0x28  /* 06005580: tst r2,r2 */
    .byte 0x8B, 0x07  /* 06005582: bf 0x06005594 */
    .byte 0x64, 0xC0  /* 06005584: mov.b @r12,r4 */
    .byte 0xE5, 0x01  /* 06005586: mov #1,r5 */
    .byte 0xD0, 0x4A  /* 06005588: mov.l @(0x128,PC),r0  {[0x060056B4] = 0x0604EFFA} */
    .byte 0x64, 0x4C  /* 0600558A: extu.b r4,r4 */
    .byte 0xB3, 0xE0  /* 0600558C: bsr 0x06005D50 */
    .byte 0x04, 0x4C  /* 0600558E: mov.b @(r0,r4),r4 */
    .byte 0xA0, 0x0E  /* 06005590: bra 0x060055B0 */
    .byte 0x00, 0x09  /* 06005592: nop */
    .byte 0xD3, 0x48  /* 06005594: mov.l @(0x120,PC),r3  {[0x060056B8] = 0x0605160A} */
    .byte 0x60, 0x30  /* 06005596: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06005598: tst r0,r0 */
    .byte 0x89, 0x06  /* 0600559A: bt 0x060055AA */
    .byte 0xD2, 0x47  /* 0600559C: mov.l @(0x11C,PC),r2  {[0x060056BC] = 0x06051CC2} */
    .byte 0xE5, 0x01  /* 0600559E: mov #1,r5 */
    .byte 0x64, 0x20  /* 060055A0: mov.b @r2,r4 */
    .byte 0xB3, 0xD5  /* 060055A2: bsr 0x06005D50 */
    .byte 0x74, 0x02  /* 060055A4: add #2,r4 */
    .byte 0xA0, 0x03  /* 060055A6: bra 0x060055B0 */
    .byte 0x00, 0x09  /* 060055A8: nop */
    .byte 0xE5, 0x01  /* 060055AA: mov #1,r5 */
    .byte 0xB3, 0xD0  /* 060055AC: bsr 0x06005D50 */
    .byte 0xE4, 0x02  /* 060055AE: mov #2,r4 */
    .byte 0xE5, 0x00  /* 060055B0: mov #0,r5 */
    .byte 0xB3, 0xCD  /* 060055B2: bsr 0x06005D50 */
    .byte 0xE4, 0x01  /* 060055B4: mov #1,r4 */
    .byte 0xE2, 0x0A  /* 060055B6: mov #10,r2 */
    .byte 0xD3, 0x41  /* 060055B8: mov.l @(0x104,PC),r3  {[0x060056C0] = 0x06051F94} */
    .byte 0xE7, 0x07  /* 060055BA: mov #7,r7 */
    .byte 0xD5, 0x41  /* 060055BC: mov.l @(0x104,PC),r5  {[0x060056C4] = 0x25E6A3C2} */
    .byte 0x23, 0x20  /* 060055BE: mov.b r2,@r3 */
    .byte 0xD4, 0x41  /* 060055C0: mov.l @(0x104,PC),r4  {[0x060056C8] = 0x002E1262} */
    .byte 0xBD, 0x46  /* 060055C2: bsr 0x06005052 */
    .byte 0xE6, 0x09  /* 060055C4: mov #9,r6 */
    .byte 0xE7, 0x01  /* 060055C6: mov #1,r7 */
    .byte 0xD5, 0x40  /* 060055C8: mov.l @(0x100,PC),r5  {[0x060056CC] = 0x25E6A744} */
    .byte 0xD4, 0x41  /* 060055CA: mov.l @(0x104,PC),r4  {[0x060056D0] = 0x002E1254} */
    .byte 0xBD, 0x41  /* 060055CC: bsr 0x06005052 */
    .byte 0xE6, 0x07  /* 060055CE: mov #7,r6 */
    .byte 0x60, 0xE0  /* 060055D0: mov.b @r14,r0 */
    .byte 0x88, 0x03  /* 060055D2: cmp/eq #3,r0 */
    .byte 0x8B, 0x34  /* 060055D4: bf 0x06005640 */
    .byte 0xD0, 0x3F  /* 060055D6: mov.l @(0xFC,PC),r0  {[0x060056D4] = 0x002FC236} */
    .byte 0x60, 0x00  /* 060055D8: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 060055DA: cmp/eq #2,r0 */
    .byte 0x8B, 0x30  /* 060055DC: bf 0x06005640 */
    .byte 0xE7, 0x01  /* 060055DE: mov #1,r7 */
    .byte 0xD5, 0x3D  /* 060055E0: mov.l @(0xF4,PC),r5  {[0x060056D8] = 0x25E6AB84} */
    .byte 0xD4, 0x3E  /* 060055E2: mov.l @(0xF8,PC),r4  {[0x060056DC] = 0x002E15AE} */
    .byte 0xBD, 0x35  /* 060055E4: bsr 0x06005052 */
    .byte 0xE6, 0x07  /* 060055E6: mov #7,r6 */
    .byte 0xD5, 0x3D  /* 060055E8: mov.l @(0xF4,PC),r5  {[0x060056E0] = 0x25E6AC08} */
    .byte 0xE7, 0x02  /* 060055EA: mov #2,r7 */
    .byte 0xD4, 0x3D  /* 060055EC: mov.l @(0xF4,PC),r4  {[0x060056E4] = 0x002E16E6} */
    .byte 0xBD, 0x30  /* 060055EE: bsr 0x06005052 */
    .byte 0xE6, 0x03  /* 060055F0: mov #3,r6 */
    .byte 0xE7, 0x02  /* 060055F2: mov #2,r7 */
    .byte 0xD5, 0x3C  /* 060055F4: mov.l @(0xF0,PC),r5  {[0x060056E8] = 0x25E6AC04} */
    .byte 0x66, 0x73  /* 060055F6: mov r7,r6 */
    .byte 0xD3, 0x3C  /* 060055F8: mov.l @(0xF0,PC),r3  {[0x060056EC] = 0x002FD5B8} */
    .byte 0x64, 0x30  /* 060055FA: mov.b @r3,r4 */
    .byte 0xD2, 0x3C  /* 060055FC: mov.l @(0xF0,PC),r2  {[0x060056F0] = 0x002E16F2} */
    .byte 0x74, 0xFF  /* 060055FE: add #-1,r4 */
    .byte 0x44, 0x08  /* 06005600: shll2 r4 */
    .byte 0x44, 0x00  /* 06005602: shll r4 */
    .byte 0xBD, 0x25  /* 06005604: bsr 0x06005052 */
    .byte 0x34, 0x2C  /* 06005606: add r2,r4 */
    .byte 0xA0, 0x1A  /* 06005608: bra 0x06005640 */
    .byte 0x00, 0x09  /* 0600560A: nop */
    .byte 0xD5, 0x39  /* 0600560C: mov.l @(0xE4,PC),r5  {[0x060056F4] = 0x25E6A0C0} */
    .byte 0xE7, 0x01  /* 0600560E: mov #1,r7 */
    .byte 0xD4, 0x39  /* 06005610: mov.l @(0xE4,PC),r4  {[0x060056F8] = 0x002E159A} */
    .byte 0xBD, 0x1E  /* 06005612: bsr 0x06005052 */
    .byte 0xE6, 0x0A  /* 06005614: mov #10,r6 */
    .byte 0xE7, 0x01  /* 06005616: mov #1,r7 */
    .byte 0xD5, 0x38  /* 06005618: mov.l @(0xE0,PC),r5  {[0x060056FC] = 0x25E6A2C0} */
    .byte 0xD4, 0x39  /* 0600561A: mov.l @(0xE4,PC),r4  {[0x06005700] = 0x002E1572} */
    .byte 0xBD, 0x19  /* 0600561C: bsr 0x06005052 */
    .byte 0xE6, 0x0A  /* 0600561E: mov #10,r6 */
    .byte 0xD5, 0x38  /* 06005620: mov.l @(0xE0,PC),r5  {[0x06005704] = 0x25E6A4C0} */
    .byte 0xE7, 0x01  /* 06005622: mov #1,r7 */
    .byte 0xD4, 0x38  /* 06005624: mov.l @(0xE0,PC),r4  {[0x06005708] = 0x002E1586} */
    .byte 0xBD, 0x14  /* 06005626: bsr 0x06005052 */
    .byte 0xE6, 0x0A  /* 06005628: mov #10,r6 */
    .byte 0xE5, 0x00  /* 0600562A: mov #0,r5 */
    .byte 0xB7, 0xBC  /* 0600562C: bsr 0x060065A8 */
    .byte 0x64, 0x53  /* 0600562E: mov r5,r4 */
    .byte 0xD3, 0x36  /* 06005630: mov.l @(0xD8,PC),r3  {[0x0600570C] = 0x06051D08} */
    .byte 0xE5, 0x00  /* 06005632: mov #0,r5 */
    .byte 0xB7, 0xC4  /* 06005634: bsr 0x060065C0 */
    .byte 0x64, 0x32  /* 06005636: mov.l @r3,r4 */
    .byte 0xD3, 0x35  /* 06005638: mov.l @(0xD4,PC),r3  {[0x06005710] = 0x06051D0C} */
    .byte 0xE5, 0x00  /* 0600563A: mov #0,r5 */
    .byte 0xB7, 0xCC  /* 0600563C: bsr 0x060065D8 */
    .byte 0x64, 0x32  /* 0600563E: mov.l @r3,r4 */
    .byte 0xD3, 0x34  /* 06005640: mov.l @(0xD0,PC),r3  {[0x06005714] = 0x06051CBD} */
    .byte 0x60, 0x30  /* 06005642: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06005644: tst r0,r0 */
    .byte 0x8F, 0x02  /* 06005646: bf/s 0x0600564E */
    .byte 0xEE, 0x00  /* 06005648: mov #0,r14 */
    .byte 0xA0, 0x7D  /* 0600564A: bra 0x06005748 */
    .byte 0x00, 0x09  /* 0600564C: nop */
    .byte 0xE7, 0x01  /* 0600564E: mov #1,r7 */
    .byte 0xD5, 0x31  /* 06005650: mov.l @(0xC4,PC),r5  {[0x06005718] = 0x25E6AB06} */
    .byte 0xD4, 0x32  /* 06005652: mov.l @(0xC8,PC),r4  {[0x0600571C] = 0x002E1560} */
    .byte 0xBC, 0xFD  /* 06005654: bsr 0x06005052 */
    .byte 0xE6, 0x09  /* 06005656: mov #9,r6 */
    .byte 0xDB, 0x31  /* 06005658: mov.l @(0xC4,PC),r11  {[0x06005720] = 0x0604EF08} */
    .byte 0xA0, 0x69  /* 0600565A: bra 0x06005730 */
    .byte 0x6D, 0xE3  /* 0600565C: mov r14,r13 */
    .byte 0xFF, 0xFF  /* 0600565E: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06005660: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x40  /* 06005662: mov.l r4,@(0x0,r15) */
    .byte 0x25, 0xE6  /* 06005664: mov.l r14,@-r5 */
    .byte 0xA0, 0x8C  /* 06005666: bra 0x06005782 */
    .byte 0x00, 0x2E  /* 06005668: mov.l @(r0,r2),r0 */
    .byte 0x10, 0x28  /* 0600566A: mov.l r2,@(0x20,r0) */
    .byte 0x25, 0xE6  /* 0600566C: mov.l r14,@-r5 */
    .byte 0xA1, 0x0E  /* 0600566E: bra 0x0600588E */
    .byte 0x00, 0x2E  /* 06005670: mov.l @(r0,r2),r0 */
    .byte 0x10, 0x30  /* 06005672: mov.l r3,@(0x0,r0) */
    .byte 0x06, 0x05  /* 06005674: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB5  /* 06005676: mov.l r11,@(0x14,r12) */
    .byte 0x25, 0xE6  /* 06005678: mov.l r14,@-r5 */
    .byte 0xA1, 0x9A  /* 0600567A: bra 0x060059B2 */
    .byte 0x00, 0x2E  /* 0600567C: mov.l @(r0,r2),r0 */
    .byte 0x10, 0x66  /* 0600567E: mov.l r6,@(0x18,r0) */
    .byte 0x00, 0x2E  /* 06005680: mov.l @(r0,r2),r0 */
    .byte 0x10, 0x50  /* 06005682: mov.l r5,@(0x0,r0) */
    .byte 0x25, 0xE6  /* 06005684: mov.l r14,@-r5 */
    .byte 0xA3, 0x32  /* 06005686: bra 0x06005CEE */
    .byte 0x00, 0x2E  /* 06005688: mov.l @(r0,r2),r0 */
    .byte 0x10, 0x52  /* 0600568A: mov.l r5,@(0x8,r0) */
    .byte 0x25, 0xE6  /* 0600568C: mov.l r14,@-r5 */
    .byte 0xA3, 0x36  /* 0600568E: bra 0x06005CFE */
    .byte 0x25, 0xE6  /* 06005690: mov.l r14,@-r5 */
    .byte 0xA3, 0x2A  /* 06005692: bra 0x06005CEA */
    .byte 0x00, 0x2E  /* 06005694: mov.l @(r0,r2),r0 */
    .byte 0x11, 0xF6  /* 06005696: mov.l r15,@(0x18,r1) */
    .byte 0x06, 0x05  /* 06005698: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0600569A: shal r9 */
    .byte 0x00, 0x2F  /* 0600569C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600569E: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 060056A0: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB8  /* 060056A2: mov.l r11,@(0x20,r12) */
    .byte 0x25, 0xE6  /* 060056A4: mov.l r14,@-r5 */
    .byte 0xA0, 0xC4  /* 060056A6: bra 0x06005832 */
    .byte 0x00, 0x2E  /* 060056A8: mov.l @(r0,r2),r0 */
    .byte 0x10, 0x38  /* 060056AA: mov.l r3,@(0x20,r0) */
    .byte 0x25, 0xE6  /* 060056AC: mov.l r14,@-r5 */
    .byte 0xA1, 0x48  /* 060056AE: bra 0x06005942 */
    .byte 0x00, 0x2E  /* 060056B0: mov.l @(r0,r2),r0 */
    .byte 0x11, 0x4A  /* 060056B2: mov.l r4,@(0x28,r1) */
    .byte 0x06, 0x04  /* 060056B4: mov.b r0,@(r0,r6) */
    .byte 0xEF, 0xFA  /* 060056B6: mov #-6,r15 */
    .byte 0x06, 0x05  /* 060056B8: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x0A  /* 060056BA: mov.l r0,@(0x28,r6) */
    .byte 0x06, 0x05  /* 060056BC: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xC2  /* 060056BE: mov.l r12,@(0x8,r12) */
    .byte 0x06, 0x05  /* 060056C0: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x94  /* 060056C2: mov.l r9,@(0x10,r15) */
    .byte 0x25, 0xE6  /* 060056C4: mov.l r14,@-r5 */
    .byte 0xA3, 0xC2  /* 060056C6: bra 0x06005E4E */
    .byte 0x00, 0x2E  /* 060056C8: mov.l @(r0,r2),r0 */
    .byte 0x12, 0x62  /* 060056CA: mov.l r6,@(0x8,r2) */
    .byte 0x25, 0xE6  /* 060056CC: mov.l r14,@-r5 */
    .byte 0xA7, 0x44  /* 060056CE: bra 0x0600655A */
    .byte 0x00, 0x2E  /* 060056D0: mov.l @(r0,r2),r0 */
    .byte 0x12, 0x54  /* 060056D2: mov.l r5,@(0x10,r2) */
    .byte 0x00, 0x2F  /* 060056D4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x36  /* 060056D6: mov.l r0,@(0xD8,GBR) */
    .byte 0x25, 0xE6  /* 060056D8: mov.l r14,@-r5 */
    .byte 0xAB, 0x84  /* 060056DA: bra 0x06004DE6 */
    .byte 0x00, 0x2E  /* 060056DC: mov.l @(r0,r2),r0 */
    .byte 0x15, 0xAE  /* 060056DE: mov.l r10,@(0x38,r5) */
    .byte 0x25, 0xE6  /* 060056E0: mov.l r14,@-r5 */
    .byte 0xAC, 0x08  /* 060056E2: bra 0x06004EF6 */
    .byte 0x00, 0x2E  /* 060056E4: mov.l @(r0,r2),r0 */
    .byte 0x16, 0xE6  /* 060056E6: mov.l r14,@(0x18,r6) */
    .byte 0x25, 0xE6  /* 060056E8: mov.l r14,@-r5 */
    .byte 0xAC, 0x04  /* 060056EA: bra 0x06004EF6 */
    .byte 0x00, 0x2F  /* 060056EC: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xB8  /* 060056EE: mov.l @(0x2E0,PC),r5  {[0x060059D0] = 0x25E6A02A} */
    .byte 0x00, 0x2E  /* 060056F0: mov.l @(r0,r2),r0 */
    .byte 0x16, 0xF2  /* 060056F2: mov.l r15,@(0x8,r6) */
    .byte 0x25, 0xE6  /* 060056F4: mov.l r14,@-r5 */
    .byte 0xA0, 0xC0  /* 060056F6: bra 0x0600587A */
    .byte 0x00, 0x2E  /* 060056F8: mov.l @(r0,r2),r0 */
    .byte 0x15, 0x9A  /* 060056FA: mov.l r9,@(0x28,r5) */
    .byte 0x25, 0xE6  /* 060056FC: mov.l r14,@-r5 */
    .byte 0xA2, 0xC0  /* 060056FE: bra 0x06005C82 */
    .byte 0x00, 0x2E  /* 06005700: mov.l @(r0,r2),r0 */
    .byte 0x15, 0x72  /* 06005702: mov.l r7,@(0x8,r5) */
    .byte 0x25, 0xE6  /* 06005704: mov.l r14,@-r5 */
    .byte 0xA4, 0xC0  /* 06005706: bra 0x0600608A */
    .byte 0x00, 0x2E  /* 06005708: mov.l @(r0,r2),r0 */
    .byte 0x15, 0x86  /* 0600570A: mov.l r8,@(0x18,r5) */
    .byte 0x06, 0x05  /* 0600570C: mov.w r0,@(r0,r6) */
    .byte 0x1D, 0x08  /* 0600570E: mov.l r0,@(0x20,r13) */
    .byte 0x06, 0x05  /* 06005710: mov.w r0,@(r0,r6) */
    .byte 0x1D, 0x0C  /* 06005712: mov.l r0,@(0x30,r13) */
    .byte 0x06, 0x05  /* 06005714: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xBD  /* 06005716: mov.l r11,@(0x34,r12) */
    .byte 0x25, 0xE6  /* 06005718: mov.l r14,@-r5 */
    .byte 0xAB, 0x06  /* 0600571A: bra 0x06004D2A */
    .byte 0x00, 0x2E  /* 0600571C: mov.l @(r0,r2),r0 */
    .byte 0x15, 0x60  /* 0600571E: mov.l r6,@(0x0,r5) */
    .byte 0x06, 0x04  /* 06005720: mov.b r0,@(r0,r6) */
    .byte 0xEF, 0x08  /* 06005722: mov #8,r15 */
    .byte 0x65, 0xD3  /* 06005724: mov r13,r5 */
    .byte 0x75, 0x17  /* 06005726: add #23,r5 */
    .byte 0x64, 0xD3  /* 06005728: mov r13,r4 */
    .byte 0xB4, 0x87  /* 0600572A: bsr 0x0600603C */
    .byte 0x74, 0x01  /* 0600572C: add #1,r4 */
    .byte 0x7D, 0x01  /* 0600572E: add #1,r13 */
    .byte 0x62, 0xC0  /* 06005730: mov.b @r12,r2 */
    .byte 0x63, 0xDD  /* 06005732: extu.w r13,r3 */
    .byte 0x62, 0x2C  /* 06005734: extu.b r2,r2 */
    .byte 0x61, 0x23  /* 06005736: mov r2,r1 */
    .byte 0x42, 0x08  /* 06005738: shll2 r2 */
    .byte 0x42, 0x00  /* 0600573A: shll r2 */
    .byte 0x32, 0x18  /* 0600573C: sub r1,r2 */
    .byte 0x32, 0xBC  /* 0600573E: add r11,r2 */
    .byte 0x60, 0x20  /* 06005740: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06005742: extu.b r0,r0 */
    .byte 0x33, 0x03  /* 06005744: cmp/ge r0,r3 */
    .byte 0x8B, 0xED  /* 06005746: bf 0x06005724 */
    .byte 0xD2, 0x89  /* 06005748: mov.l @(0x224,PC),r2  {[0x06005970] = 0x0602F114} */
    .byte 0x42, 0x0B  /* 0600574A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600574C: nop */
    .byte 0x66, 0xE3  /* 0600574E: mov r14,r6 */
    .byte 0xD5, 0x88  /* 06005750: mov.l @(0x220,PC),r5  {[0x06005974] = 0x06051F82} */
    .byte 0xE7, 0x02  /* 06005752: mov #2,r7 */
    .byte 0xD4, 0x88  /* 06005754: mov.l @(0x220,PC),r4  {[0x06005978] = 0x06051F97} */
    .byte 0x76, 0x02  /* 06005756: add #2,r6 */
    .byte 0x24, 0xE0  /* 06005758: mov.b r14,@r4 */
    .byte 0x63, 0x6D  /* 0600575A: extu.w r6,r3 */
    .byte 0x25, 0xE0  /* 0600575C: mov.b r14,@r5 */
    .byte 0x74, 0x03  /* 0600575E: add #3,r4 */
    .byte 0x24, 0xE0  /* 06005760: mov.b r14,@r4 */
    .byte 0x33, 0x73  /* 06005762: cmp/ge r7,r3 */
    .byte 0x75, 0x01  /* 06005764: add #1,r5 */
    .byte 0x25, 0xE0  /* 06005766: mov.b r14,@r5 */
    .byte 0x75, 0x01  /* 06005768: add #1,r5 */
    .byte 0x8F, 0xF4  /* 0600576A: bf/s 0x06005756 */
    .byte 0x74, 0x03  /* 0600576C: add #3,r4 */
    .byte 0xE2, 0x01  /* 0600576E: mov #1,r2 */
    .byte 0xD1, 0x83  /* 06005770: mov.l @(0x20C,PC),r1  {[0x06005980] = 0x06051F95} */
    .byte 0xD3, 0x82  /* 06005772: mov.l @(0x208,PC),r3  {[0x0600597C] = 0x06051F96} */
    .byte 0xD0, 0x83  /* 06005774: mov.l @(0x20C,PC),r0  {[0x06005984] = 0x06051F90} */
    .byte 0x23, 0xE0  /* 06005776: mov.b r14,@r3 */
    .byte 0x21, 0x20  /* 06005778: mov.b r2,@r1 */
    .byte 0x20, 0xE0  /* 0600577A: mov.b r14,@r0 */
    .byte 0xD3, 0x82  /* 0600577C: mov.l @(0x208,PC),r3  {[0x06005988] = 0x06051F91} */
    .byte 0x23, 0xE0  /* 0600577E: mov.b r14,@r3 */
    .byte 0x4F, 0x26  /* 06005780: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06005782: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005784: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005786: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005788: rts */
    .byte 0x6E, 0xF6  /* 0600578A: mov.l @r15+,r14 */
