/* FUN_060054F2  0x060054F2 */

    .section .text.FUN_060054F2
    .global FUN_060054F2
    .type FUN_060054F2, @function
FUN_060054F2:
    .byte 0x4F, 0x22  /* 060054F2: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 060054F4: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 060054F6: mov.l r5,@-r15 */
    .byte 0x50, 0x40  /* 060054F8: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x50  /* 060054FA: mov.l @(0x0,r5),r1 */
    .byte 0x31, 0x08  /* 060054FC: sub r0,r1 */
    .byte 0x50, 0x42  /* 060054FE: mov.l @(0x8,r4),r0 */
    .byte 0x52, 0x52  /* 06005500: mov.l @(0x8,r5),r2 */
    .byte 0x32, 0x08  /* 06005502: sub r0,r2 */
    .byte 0x64, 0x13  /* 06005504: mov r1,r4 */
    .byte 0xBE, 0x8F  /* 06005506: bsr 0x06005228 */
    .byte 0x65, 0x23  /* 06005508: mov r2,r5 */
    .byte 0x65, 0xF6  /* 0600550A: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 0600550C: mov.l @r15+,r4 */
    .byte 0x2F, 0x06  /* 0600550E: mov.l r0,@-r15 */
    .byte 0x2F, 0x46  /* 06005510: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 06005512: mov.l r5,@-r15 */
    .byte 0x7F, 0xE8  /* 06005514: add #-24,r15 */
    .byte 0x66, 0xF3  /* 06005516: mov r15,r6 */
    .byte 0x67, 0xF3  /* 06005518: mov r15,r7 */
    .byte 0x77, 0x0C  /* 0600551A: add #12,r7 */
    .byte 0x50, 0x40  /* 0600551C: mov.l @(0x0,r4),r0 */
    .byte 0x16, 0x00  /* 0600551E: mov.l r0,@(0x0,r6) */
    .byte 0xE0, 0x00  /* 06005520: mov #0,r0 */
    .byte 0x16, 0x01  /* 06005522: mov.l r0,@(0x4,r6) */
    .byte 0x50, 0x42  /* 06005524: mov.l @(0x8,r4),r0 */
    .byte 0x16, 0x02  /* 06005526: mov.l r0,@(0x8,r6) */
    .byte 0x50, 0x50  /* 06005528: mov.l @(0x0,r5),r0 */
    .byte 0x17, 0x00  /* 0600552A: mov.l r0,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 0600552C: mov #0,r0 */
    .byte 0x17, 0x01  /* 0600552E: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x52  /* 06005530: mov.l @(0x8,r5),r0 */
    .byte 0x17, 0x02  /* 06005532: mov.l r0,@(0x8,r7) */
    .byte 0x50, 0x60  /* 06005534: mov.l @(0x0,r6),r0 */
    .byte 0x40, 0x21  /* 06005536: shar r0 */
    .byte 0x16, 0x00  /* 06005538: mov.l r0,@(0x0,r6) */
    .byte 0x50, 0x62  /* 0600553A: mov.l @(0x8,r6),r0 */
    .byte 0x40, 0x21  /* 0600553C: shar r0 */
    .byte 0x16, 0x02  /* 0600553E: mov.l r0,@(0x8,r6) */
    .byte 0x50, 0x70  /* 06005540: mov.l @(0x0,r7),r0 */
    .byte 0x40, 0x21  /* 06005542: shar r0 */
    .byte 0x17, 0x00  /* 06005544: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x72  /* 06005546: mov.l @(0x8,r7),r0 */
    .byte 0x40, 0x21  /* 06005548: shar r0 */
    .byte 0x17, 0x02  /* 0600554A: mov.l r0,@(0x8,r7) */
    .byte 0x64, 0x63  /* 0600554C: mov r6,r4 */
    .byte 0xBE, 0xDD  /* 0600554E: bsr 0x0600530C */
    .byte 0x65, 0x73  /* 06005550: mov r7,r5 */
    .byte 0x7F, 0x18  /* 06005552: add #24,r15 */
    .byte 0x64, 0xF6  /* 06005554: mov.l @r15+,r4 */
    .byte 0x65, 0xF6  /* 06005556: mov.l @r15+,r5 */
    .byte 0x61, 0x03  /* 06005558: mov r0,r1 */
    .byte 0x50, 0x41  /* 0600555A: mov.l @(0x4,r4),r0 */
    .byte 0x52, 0x51  /* 0600555C: mov.l @(0x4,r5),r2 */
    .byte 0x32, 0x08  /* 0600555E: sub r0,r2 */
    .byte 0x42, 0x21  /* 06005560: shar r2 */
    .byte 0x64, 0x13  /* 06005562: mov r1,r4 */
    .byte 0xBE, 0x60  /* 06005564: bsr 0x06005228 */
    .byte 0x65, 0x23  /* 06005566: mov r2,r5 */
    .byte 0x60, 0x0B  /* 06005568: neg r0,r0 */
    .byte 0x61, 0xF6  /* 0600556A: mov.l @r15+,r1 */
    .byte 0xD2, 0x02  /* 0600556C: mov.l @(0x8,PC),r2  {[0x06005578] = 0xFFFFC000} */
    .byte 0x31, 0x2C  /* 0600556E: add r2,r1 */
    .byte 0x4F, 0x26  /* 06005570: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005572: rts */
    .byte 0x00, 0x09  /* 06005574: nop */
    .byte 0x00, 0x00  /* 06005576: .word 0x0000 */
    .4byte 0xFFFFC000  /* 06005578 = 0xFFFFC000 */
    .byte 0x2F, 0x36  /* 0600557C: mov.l r3,@-r15 */
    .byte 0xE3, 0xF0  /* 0600557E: mov #-16,r3 */
    .byte 0x4F, 0x03  /* 06005580: .word 0x4F03 */
    .byte 0x63, 0x3C  /* 06005582: extu.b r3,r3 */
    .byte 0x43, 0x0E  /* 06005584: ldc r3,sr */
    .byte 0xD3, 0x0E  /* 06005586: mov.l @(0x38,PC),r3  {[0x060055C0] = 0xFFFFFF00} */
    .byte 0x23, 0x02  /* 06005588: mov.l r0,@r3 */
    .byte 0x00, 0x09  /* 0600558A: nop */
    .byte 0x13, 0x11  /* 0600558C: mov.l r1,@(0x4,r3) */
    .byte 0x00, 0x09  /* 0600558E: nop */
    .byte 0x50, 0x35  /* 06005590: mov.l @(0x14,r3),r0 */
    .byte 0x00, 0x09  /* 06005592: nop */
    .byte 0x4F, 0x07  /* 06005594: .word 0x4F07 */
    .byte 0x63, 0xF6  /* 06005596: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 06005598: rts */
    .byte 0x61, 0x03  /* 0600559A: mov r0,r1 */
    .byte 0x35, 0x4D  /* 0600559C: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 0600559E: sts mach,r4 */
    .byte 0x00, 0x1A  /* 060055A0: sts macl,r0 */
    .byte 0x00, 0x0B  /* 060055A2: rts */
    .byte 0x20, 0x4D  /* 060055A4: xtrct r4,r0 */
    .byte 0x00, 0x09  /* 060055A6: nop */
    .byte 0x92, 0x08  /* 060055A8: mov.w @(0x10,PC),r2  {0x060055BC} */
    .byte 0x63, 0x43  /* 060055AA: mov r4,r3 */
    .byte 0x12, 0x50  /* 060055AC: mov.l r5,@(0x0,r2) */
    .byte 0x43, 0x29  /* 060055AE: shlr16 r3 */
    .byte 0x63, 0x3F  /* 060055B0: exts.w r3,r3 */
    .byte 0x12, 0x34  /* 060055B2: mov.l r3,@(0x10,r2) */
    .byte 0x44, 0x28  /* 060055B4: shll16 r4 */
    .byte 0x12, 0x45  /* 060055B6: mov.l r4,@(0x14,r2) */
    .byte 0x00, 0x0B  /* 060055B8: rts */
    .byte 0x50, 0x27  /* 060055BA: mov.l @(0x1C,r2),r0 */
    .byte 0xFF, 0x00  /* 060055BC: .word 0xFF00 */
    .byte 0x00, 0x09  /* 060055BE: nop */
    .4byte sym_FFFFFF00  /* 060055C0 = 0xFFFFFF00 */
    .byte 0xD0, 0x12  /* 060055C4: mov.l @(0x48,PC),r0  {[0x06005610] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 060055C6: add #8,r4 */
    .byte 0x24, 0x09  /* 060055C8: and r0,r4 */
    .byte 0xD0, 0x12  /* 060055CA: mov.l @(0x48,PC),r0  {[0x06005614] = 0x0602D758} */
    .byte 0x44, 0x09  /* 060055CC: shlr2 r4 */
    .byte 0x30, 0x4C  /* 060055CE: add r4,r0 */
    .byte 0x61, 0x05  /* 060055D0: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 060055D2: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 060055D4: shll2 r1 */
    .byte 0x42, 0x08  /* 060055D6: shll2 r2 */
    .byte 0x60, 0x1B  /* 060055D8: neg r1,r0 */
    .byte 0x2F, 0x26  /* 060055DA: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 060055DC: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 060055DE: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 060055E0: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 060055E2: mov r15,r2 */
    .byte 0x60, 0x52  /* 060055E4: mov.l @r5,r0 */
    .byte 0x61, 0x62  /* 060055E6: mov.l @r6,r1 */
    .byte 0x2F, 0x16  /* 060055E8: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 060055EA: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 060055EC: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 060055EE: mov.l r0,@-r15 */
    .byte 0x00, 0x28  /* 060055F0: clrmac */
    .byte 0x02, 0xFF  /* 060055F2: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 060055F4: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 060055F6: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060055F8: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060055FA: xtrct r0,r1 */
    .byte 0x00, 0x28  /* 060055FC: clrmac */
    .byte 0x02, 0xFF  /* 060055FE: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 06005600: mac.l @r15+,@r2+ */
    .byte 0x25, 0x12  /* 06005602: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 06005604: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06005606: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06005608: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 0600560A: mov.l r1,@r6 */
    .byte 0x00, 0x0B  /* 0600560C: rts */
    .byte 0x7F, 0x10  /* 0600560E: add #16,r15 */
    .4byte 0x0000FFF0  /* 06005610 = 0x0000FFF0 */
    .4byte DAT_0602D758  /* 06005614 = 0x0602D758 (FUN_06009C40 + 0x23B18) */
    .byte 0xD0, 0x10  /* 06005618: mov.l @(0x40,PC),r0  {[0x0600565C] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600561A: add #8,r4 */
    .byte 0x24, 0x09  /* 0600561C: and r0,r4 */
    .byte 0xD0, 0x10  /* 0600561E: mov.l @(0x40,PC),r0  {[0x06005660] = 0x0602D758} */
    .byte 0x44, 0x09  /* 06005620: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06005622: add r4,r0 */
    .byte 0x61, 0x05  /* 06005624: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06005626: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06005628: shll2 r1 */
    .byte 0x42, 0x08  /* 0600562A: shll2 r2 */
    .byte 0x60, 0x1B  /* 0600562C: neg r1,r0 */
    .byte 0x2F, 0x26  /* 0600562E: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06005630: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06005632: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06005634: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 06005636: mov r15,r2 */
    .byte 0x2F, 0x66  /* 06005638: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600563A: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0600563C: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600563E: mov.l r5,@-r15 */
    .byte 0x00, 0x28  /* 06005640: clrmac */
    .byte 0x02, 0xFF  /* 06005642: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 06005644: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 06005646: sts mach,r0 */
    .byte 0x05, 0x1A  /* 06005648: sts macl,r5 */
    .byte 0x25, 0x0D  /* 0600564A: xtrct r0,r5 */
    .byte 0x00, 0x28  /* 0600564C: clrmac */
    .byte 0x02, 0xFF  /* 0600564E: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 06005650: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 06005652: sts mach,r0 */
    .byte 0x06, 0x1A  /* 06005654: sts macl,r6 */
    .byte 0x26, 0x0D  /* 06005656: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 06005658: rts */
    .byte 0x7F, 0x10  /* 0600565A: add #16,r15 */
    .4byte 0x0000FFF0  /* 0600565C = 0x0000FFF0 */
    .4byte DAT_0602D758  /* 06005660 = 0x0602D758 (FUN_06009C40 + 0x23B18) */
    .byte 0xD0, 0x01  /* 06005664: mov.l @(0x4,PC),r0  {[0x0600566C] = 0x0609A6C4} */
    .byte 0x00, 0x0B  /* 06005666: rts */
    .byte 0x20, 0x42  /* 06005668: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 0600566A: .word 0x0000 */
    .4byte sym_0609A6C4  /* 0600566C = 0x0609A6C4 */
    .byte 0xD0, 0x01  /* 06005670: mov.l @(0x4,PC),r0  {[0x06005678] = 0x0609A6C8} */
    .byte 0x00, 0x0B  /* 06005672: rts */
    .byte 0x20, 0x42  /* 06005674: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 06005676: .word 0x0000 */
    .4byte sym_0609A6C8  /* 06005678 = 0x0609A6C8 */
    .byte 0xD0, 0x01  /* 0600567C: mov.l @(0x4,PC),r0  {[0x06005684] = 0x0609A6C4} */
    .byte 0x00, 0x0B  /* 0600567E: rts */
    .byte 0x60, 0x02  /* 06005680: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 06005682: .word 0x0000 */
    .4byte sym_0609A6C4  /* 06005684 = 0x0609A6C4 */
    .byte 0xD0, 0x01  /* 06005688: mov.l @(0x4,PC),r0  {[0x06005690] = 0x0609A6C8} */
    .byte 0x00, 0x0B  /* 0600568A: rts */
    .byte 0x60, 0x02  /* 0600568C: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 0600568E: .word 0x0000 */
    .4byte sym_0609A6C8  /* 06005690 = 0x0609A6C8 */
