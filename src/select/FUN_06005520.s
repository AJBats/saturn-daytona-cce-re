/* FUN_06005520  0x06005520 */

    .section .text.FUN_06005520
    .global FUN_06005520
    .type FUN_06005520, @function
FUN_06005520:
    .byte 0x2F, 0xE6  /* 06005520: mov.l r14,@-r15 */
    .byte 0xE4, 0x55  /* 06005522: mov #85,r4 */
    .byte 0xD3, 0x1B  /* 06005524: mov.l @(0x6C,PC),r3  {[0x06005594] = 0x06052CB0} */
    .byte 0x2F, 0xD6  /* 06005526: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005528: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600552A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600552C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600552E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005530: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005532: sts.l pr,@-r15 */
    .byte 0x62, 0x32  /* 06005534: mov.l @r3,r2 */
    .byte 0x72, 0x01  /* 06005536: add #1,r2 */
    .byte 0x23, 0x22  /* 06005538: mov.l r2,@r3 */
    .byte 0xD8, 0x17  /* 0600553A: mov.l @(0x5C,PC),r8  {[0x06005598] = 0x0600581A} */
    .byte 0xD9, 0x17  /* 0600553C: mov.l @(0x5C,PC),r9  {[0x0600559C] = 0x0600584C} */
    .byte 0xDB, 0x18  /* 0600553E: mov.l @(0x60,PC),r11  {[0x060055A0] = 0x06052CAA} */
    .byte 0xDC, 0x18  /* 06005540: mov.l @(0x60,PC),r12  {[0x060055A4] = 0x06052CAC} */
    .byte 0xDD, 0x19  /* 06005542: mov.l @(0x64,PC),r13  {[0x060055A8] = 0x06052CAB} */
    .byte 0xDE, 0x19  /* 06005544: mov.l @(0x64,PC),r14  {[0x060055AC] = 0x0604189C} */
    .byte 0x60, 0xB0  /* 06005546: mov.b @r11,r0 */
    .byte 0x88, 0x00  /* 06005548: cmp/eq #0,r0 */
    .byte 0x8D, 0x31  /* 0600554A: bt/s 0x060055B0 */
    .byte 0xEA, 0x00  /* 0600554C: mov #0,r10 */
    .byte 0x88, 0x01  /* 0600554E: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06005550: bf 0x06005556 */
    .byte 0xA0, 0x9B  /* 06005552: bra 0x0600568C */
    .byte 0x00, 0x09  /* 06005554: nop */
    .byte 0x88, 0x02  /* 06005556: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06005558: bf 0x0600555E */
    .byte 0xA0, 0xEF  /* 0600555A: bra 0x0600573C */
    .byte 0x00, 0x09  /* 0600555C: nop */
    .byte 0x88, 0x03  /* 0600555E: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06005560: bf 0x06005566 */
    .byte 0xA1, 0x52  /* 06005562: bra 0x0600580A */
    .byte 0x00, 0x09  /* 06005564: nop */
    .byte 0x88, 0x04  /* 06005566: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06005568: bf 0x0600556E */
    .byte 0xA1, 0x9A  /* 0600556A: bra 0x060058A2 */
    .byte 0x00, 0x09  /* 0600556C: nop */
    .byte 0x88, 0x05  /* 0600556E: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 06005570: bf 0x06005576 */
    .byte 0xA1, 0xA6  /* 06005572: bra 0x060058C2 */
    .4byte 0x00098806  /* 06005574 = 0x00098806 */
    .byte 0x8B, 0x01  /* 06005578: bf 0x0600557E */
    .byte 0xA1, 0xB2  /* 0600557A: bra 0x060058E2 */
    .byte 0x00, 0x09  /* 0600557C: nop */
    .byte 0xA1, 0xC0  /* 0600557E: bra 0x06005902 */
    .byte 0x00, 0x09  /* 06005580: nop */
    .byte 0xFF, 0xFF  /* 06005582: .word 0xFFFF */
    .4byte sym_060532A0  /* 06005584 = 0x060532A0 */
    .4byte sym_25E60000  /* 06005588 = 0x25E60000 */
    .4byte DAT_06028B80  /* 0600558C = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte DAT_06029D46  /* 06005590 = 0x06029D46 (FUN_060175D0 + 0x12776) */
    .4byte sym_06052CB0  /* 06005594 = 0x06052CB0 */
    .4byte DAT_0600581A  /* 06005598 = 0x0600581A (FUN_06005520 + 0x2FA) */
    .4byte DAT_0600584C  /* 0600559C = 0x0600584C (FUN_06005520 + 0x32C) */
    .4byte sym_06052CAA  /* 060055A0 = 0x06052CAA */
    .4byte sym_06052CAC  /* 060055A4 = 0x06052CAC */
    .4byte sym_06052CAB  /* 060055A8 = 0x06052CAB */
    .4byte sym_0604189C  /* 060055AC = 0x0604189C */
    .byte 0xD3, 0x40  /* 060055B0: mov.l @(0x100,PC),r3  {[0x060056B4] = 0x06037334} */
    .byte 0x43, 0x0B  /* 060055B2: jsr @r3 */
    .byte 0x00, 0x09  /* 060055B4: nop */
    .byte 0xD2, 0x40  /* 060055B6: mov.l @(0x100,PC),r2  {[0x060056B8] = 0x060373EE} */
    .byte 0x42, 0x0B  /* 060055B8: jsr @r2 */
    .byte 0x00, 0x09  /* 060055BA: nop */
    .byte 0xD3, 0x3F  /* 060055BC: mov.l @(0xFC,PC),r3  {[0x060056BC] = 0x06029494} */
    .byte 0x43, 0x0B  /* 060055BE: jsr @r3 */
    .byte 0x00, 0x09  /* 060055C0: nop */
    .byte 0xE2, 0x0D  /* 060055C2: mov #13,r2 */
    .byte 0xD3, 0x3E  /* 060055C4: mov.l @(0xF8,PC),r3  {[0x060056C0] = 0x25F80020} */
    .byte 0x23, 0x21  /* 060055C6: mov.w r2,@r3 */
    .byte 0xDE, 0x3E  /* 060055C8: mov.l @(0xF8,PC),r14  {[0x060056C4] = 0x06028D46} */
    .byte 0xD2, 0x3F  /* 060055CA: mov.l @(0xFC,PC),r2  {[0x060056C8] = 0x002D7DB0} */
    .byte 0xD5, 0x3F  /* 060055CC: mov.l @(0xFC,PC),r5  {[0x060056CC] = 0x25E20000} */
    .byte 0xD4, 0x40  /* 060055CE: mov.l @(0x100,PC),r4  {[0x060056D0] = 0x002C3370} */
    .byte 0x4E, 0x0B  /* 060055D0: jsr @r14 */
    .byte 0x66, 0x22  /* 060055D2: mov.l @r2,r6 */
    .byte 0x93, 0x6B  /* 060055D4: mov.w @(0xD6,PC),r3  {0x060056AE} */
    .byte 0xD7, 0x3D  /* 060055D6: mov.l @(0xF4,PC),r7  {[0x060056CC] = 0x25E20000} */
    .byte 0xD6, 0x3E  /* 060055D8: mov.l @(0xF8,PC),r6  {[0x060056D4] = 0x25E66000} */
    .byte 0xD5, 0x3F  /* 060055DA: mov.l @(0xFC,PC),r5  {[0x060056D8] = 0x25E64000} */
    .byte 0xD4, 0x3F  /* 060055DC: mov.l @(0xFC,PC),r4  {[0x060056DC] = 0x002D7DB4} */
    .byte 0xD2, 0x40  /* 060055DE: mov.l @(0x100,PC),r2  {[0x060056E0] = 0x06028D60} */
    .byte 0x42, 0x0B  /* 060055E0: jsr @r2 */
    .byte 0x2F, 0x36  /* 060055E2: mov.l r3,@-r15 */
    .byte 0xD9, 0x3F  /* 060055E4: mov.l @(0xFC,PC),r9  {[0x060056E4] = 0x06028808} */
    .byte 0x96, 0x62  /* 060055E6: mov.w @(0xC4,PC),r6  {0x060056AE} */
    .byte 0xD4, 0x3F  /* 060055E8: mov.l @(0xFC,PC),r4  {[0x060056E8] = 0x002DA434} */
    .byte 0x49, 0x0B  /* 060055EA: jsr @r9 */
    .byte 0x65, 0x63  /* 060055EC: mov r6,r5 */
    .byte 0xD3, 0x3F  /* 060055EE: mov.l @(0xFC,PC),r3  {[0x060056EC] = 0x002DB594} */
    .byte 0xD5, 0x3F  /* 060055F0: mov.l @(0xFC,PC),r5  {[0x060056F0] = 0x25E00000} */
    .byte 0xD4, 0x40  /* 060055F2: mov.l @(0x100,PC),r4  {[0x060056F4] = 0x002DA634} */
    .byte 0x4E, 0x0B  /* 060055F4: jsr @r14 */
    .byte 0x66, 0x32  /* 060055F6: mov.l @r3,r6 */
    .byte 0xD4, 0x3F  /* 060055F8: mov.l @(0xFC,PC),r4  {[0x060056F8] = 0x002DB8DA} */
    .byte 0xE6, 0x10  /* 060055FA: mov #16,r6 */
    .byte 0x49, 0x0B  /* 060055FC: jsr @r9 */
    .byte 0xE5, 0x00  /* 060055FE: mov #0,r5 */
    .byte 0xD4, 0x3E  /* 06005600: mov.l @(0xF8,PC),r4  {[0x060056FC] = 0x002DB8FA} */
    .byte 0xE6, 0x10  /* 06005602: mov #16,r6 */
    .byte 0x49, 0x0B  /* 06005604: jsr @r9 */
    .byte 0x65, 0x63  /* 06005606: mov r6,r5 */
    .byte 0xD3, 0x39  /* 06005608: mov.l @(0xE4,PC),r3  {[0x060056F0] = 0x25E00000} */
    .byte 0xE1, 0x08  /* 0600560A: mov #8,r1 */
    .byte 0xD5, 0x3C  /* 0600560C: mov.l @(0xF0,PC),r5  {[0x06005700] = 0x25E60000} */
    .byte 0xE2, 0x00  /* 0600560E: mov #0,r2 */
    .byte 0xD4, 0x3C  /* 06005610: mov.l @(0xF0,PC),r4  {[0x06005704] = 0x002DB598} */
    .byte 0xE7, 0x20  /* 06005612: mov #32,r7 */
    .byte 0x2F, 0x26  /* 06005614: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06005616: mov.l r3,@-r15 */
    .byte 0x2F, 0x16  /* 06005618: mov.l r1,@-r15 */
    .byte 0xE3, 0x18  /* 0600561A: mov #24,r3 */
    .byte 0xD2, 0x3A  /* 0600561C: mov.l @(0xE8,PC),r2  {[0x06005708] = 0x0602991C} */
    .byte 0x2F, 0x36  /* 0600561E: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 06005620: jsr @r2 */
    .byte 0xE6, 0x26  /* 06005622: mov #38,r6 */
    .byte 0xD2, 0x32  /* 06005624: mov.l @(0xC8,PC),r2  {[0x060056F0] = 0x25E00000} */
    .byte 0xE1, 0x09  /* 06005626: mov #9,r1 */
    .byte 0xD5, 0x35  /* 06005628: mov.l @(0xD4,PC),r5  {[0x06005700] = 0x25E60000} */
    .byte 0xE3, 0x10  /* 0600562A: mov #16,r3 */
    .byte 0xD4, 0x37  /* 0600562C: mov.l @(0xDC,PC),r4  {[0x0600570C] = 0x002DB718} */
    .byte 0xE7, 0x1A  /* 0600562E: mov #26,r7 */
    .byte 0x2F, 0x36  /* 06005630: mov.l r3,@-r15 */
    .byte 0xE3, 0x19  /* 06005632: mov #25,r3 */
    .byte 0x2F, 0x26  /* 06005634: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06005636: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06005638: mov.l r3,@-r15 */
    .byte 0xD2, 0x33  /* 0600563A: mov.l @(0xCC,PC),r2  {[0x06005708] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 0600563C: jsr @r2 */
    .byte 0xE6, 0x3E  /* 0600563E: mov #62,r6 */
    .byte 0xD3, 0x33  /* 06005640: mov.l @(0xCC,PC),r3  {[0x06005710] = 0x002DDD1C} */
    .byte 0x7F, 0x24  /* 06005642: add #36,r15 */
    .byte 0xD5, 0x33  /* 06005644: mov.l @(0xCC,PC),r5  {[0x06005714] = 0x25E02000} */
    .byte 0xD4, 0x34  /* 06005646: mov.l @(0xD0,PC),r4  {[0x06005718] = 0x002DB91A} */
    .byte 0x4E, 0x0B  /* 06005648: jsr @r14 */
    .byte 0x66, 0x32  /* 0600564A: mov.l @r3,r6 */
    .byte 0xD2, 0x33  /* 0600564C: mov.l @(0xCC,PC),r2  {[0x0600571C] = 0x002DE63C} */
    .byte 0xD5, 0x34  /* 0600564E: mov.l @(0xD0,PC),r5  {[0x06005720] = 0x25E01000} */
    .byte 0xD4, 0x34  /* 06005650: mov.l @(0xD0,PC),r4  {[0x06005724] = 0x002DDFFC} */
    .byte 0x4E, 0x0B  /* 06005652: jsr @r14 */
    .byte 0x66, 0x22  /* 06005654: mov.l @r2,r6 */
    .byte 0xE6, 0x10  /* 06005656: mov #16,r6 */
    .byte 0xD4, 0x33  /* 06005658: mov.l @(0xCC,PC),r4  {[0x06005728] = 0x002DDFDC} */
    .byte 0x49, 0x0B  /* 0600565A: jsr @r9 */
    .byte 0xE5, 0x20  /* 0600565C: mov #32,r5 */
    .byte 0xE6, 0x10  /* 0600565E: mov #16,r6 */
    .byte 0xD4, 0x32  /* 06005660: mov.l @(0xC8,PC),r4  {[0x0600572C] = 0x002DE6E8} */
    .byte 0x49, 0x0B  /* 06005662: jsr @r9 */
    .byte 0xE5, 0x30  /* 06005664: mov #48,r5 */
    .byte 0xB2, 0x33  /* 06005666: bsr 0x06005AD0 */
    .byte 0x00, 0x09  /* 06005668: nop */
    .byte 0xB1, 0x99  /* 0600566A: bsr 0x060059A0 */
    .byte 0x00, 0x09  /* 0600566C: nop */
    .byte 0xD3, 0x30  /* 0600566E: mov.l @(0xC0,PC),r3  {[0x06005730] = 0x06034B86} */
    .byte 0x43, 0x0B  /* 06005670: jsr @r3 */
    .byte 0x00, 0x09  /* 06005672: nop */
    .byte 0xD4, 0x2F  /* 06005674: mov.l @(0xBC,PC),r4  {[0x06005734] = 0x0602DCDC} */
    .byte 0x48, 0x0B  /* 06005676: jsr @r8 */
    .byte 0x00, 0x09  /* 06005678: nop */
    .byte 0xE2, 0x00  /* 0600567A: mov #0,r2 */
    .byte 0xD1, 0x2E  /* 0600567C: mov.l @(0xB8,PC),r1  {[0x06005738] = 0x06052CB0} */
    .byte 0x63, 0x23  /* 0600567E: mov r2,r3 */
    .byte 0x2C, 0x22  /* 06005680: mov.l r2,@r12 */
    .byte 0xE3, 0x01  /* 06005682: mov #1,r3 */
    .byte 0x21, 0x22  /* 06005684: mov.l r2,@r1 */
    .byte 0x2D, 0xA0  /* 06005686: mov.b r10,@r13 */
    .byte 0xA1, 0x3B  /* 06005688: bra 0x06005902 */
    .byte 0x2B, 0x30  /* 0600568A: mov.b r3,@r11 */
    .byte 0x61, 0xD0  /* 0600568C: mov.b @r13,r1 */
    .byte 0x71, 0x01  /* 0600568E: add #1,r1 */
    .byte 0x2D, 0x10  /* 06005690: mov.b r1,@r13 */
    .byte 0x63, 0xC2  /* 06005692: mov.l @r12,r3 */
    .byte 0x73, 0x01  /* 06005694: add #1,r3 */
    .byte 0x2C, 0x32  /* 06005696: mov.l r3,@r12 */
    .byte 0x62, 0xD0  /* 06005698: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 0600569A: extu.b r2,r2 */
    .byte 0x32, 0x47  /* 0600569C: cmp/gt r4,r2 */
    .byte 0x89, 0x01  /* 0600569E: bt 0x060056A4 */
    .byte 0xA1, 0x2F  /* 060056A0: bra 0x06005902 */
    .byte 0x00, 0x09  /* 060056A2: nop */
    .byte 0x92, 0x04  /* 060056A4: mov.w @(0x8,PC),r2  {0x060056B0} */
    .byte 0xE3, 0x02  /* 060056A6: mov #2,r3 */
    .byte 0x2E, 0x22  /* 060056A8: mov.l r2,@r14 */
    .byte 0xA1, 0x2A  /* 060056AA: bra 0x06005902 */
    .byte 0x2B, 0x30  /* 060056AC: mov.b r3,@r11 */
    .byte 0x01, 0x00  /* 060056AE: .word 0x0100 */
    .byte 0x07, 0x08  /* 060056B0: .word 0x0708 */
    .byte 0xFF, 0xFF  /* 060056B2: .word 0xFFFF */
    .4byte sym_06037334  /* 060056B4 = 0x06037334 */
    .4byte sym_060373EE  /* 060056B8 = 0x060373EE */
    .4byte DAT_06029494  /* 060056BC = 0x06029494 (FUN_060175D0 + 0x11EC4) */
    .4byte sym_25F80020  /* 060056C0 = 0x25F80020 */
    .4byte DAT_06028D46  /* 060056C4 = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_002D7DB0  /* 060056C8 = 0x002D7DB0 */
    .4byte sym_25E20000  /* 060056CC = 0x25E20000 */
    .4byte sym_002C3370  /* 060056D0 = 0x002C3370 */
    .4byte sym_25E66000  /* 060056D4 = 0x25E66000 */
    .4byte sym_25E64000  /* 060056D8 = 0x25E64000 */
    .4byte sym_002D7DB4  /* 060056DC = 0x002D7DB4 */
    .4byte DAT_06028D60  /* 060056E0 = 0x06028D60 (FUN_060175D0 + 0x11790) */
    .4byte DAT_06028808  /* 060056E4 = 0x06028808 (FUN_060175D0 + 0x11238) */
    .4byte sym_002DA434  /* 060056E8 = 0x002DA434 */
    .4byte sym_002DB594  /* 060056EC = 0x002DB594 */
    .4byte sym_25E00000  /* 060056F0 = 0x25E00000 */
    .4byte sym_002DA634  /* 060056F4 = 0x002DA634 */
    .4byte sym_002DB8DA  /* 060056F8 = 0x002DB8DA */
    .4byte sym_002DB8FA  /* 060056FC = 0x002DB8FA */
    .4byte sym_25E60000  /* 06005700 = 0x25E60000 */
    .4byte sym_002DB598  /* 06005704 = 0x002DB598 */
    .4byte DAT_0602991C  /* 06005708 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_002DB718  /* 0600570C = 0x002DB718 */
    .4byte sym_002DDD1C  /* 06005710 = 0x002DDD1C */
    .4byte sym_25E02000  /* 06005714 = 0x25E02000 */
    .4byte sym_002DB91A  /* 06005718 = 0x002DB91A */
    .4byte sym_002DE63C  /* 0600571C = 0x002DE63C */
    .4byte sym_25E01000  /* 06005720 = 0x25E01000 */
    .4byte sym_002DDFFC  /* 06005724 = 0x002DDFFC */
    .4byte sym_002DDFDC  /* 06005728 = 0x002DDFDC */
    .4byte sym_002DE6E8  /* 0600572C = 0x002DE6E8 */
    .4byte sym_06034B86  /* 06005730 = 0x06034B86 */
    .4byte DAT_0602DCDC  /* 06005734 = 0x0602DCDC (FUN_060175D0 + 0x1670C) */
    .4byte sym_06052CB0  /* 06005738 = 0x06052CB0 */
    .byte 0xD1, 0x3C  /* 0600573C: mov.l @(0xF0,PC),r1  {[0x06005830] = 0x06037406} */
    .byte 0x41, 0x0B  /* 0600573E: jsr @r1 */
    .byte 0x00, 0x09  /* 06005740: nop */
    .byte 0x60, 0x0E  /* 06005742: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06005744: tst r0,r0 */
    .byte 0x8B, 0x32  /* 06005746: bf 0x060057AE */
    .byte 0xB2, 0x6F  /* 06005748: bsr 0x06005C2A */
    .byte 0x00, 0x09  /* 0600574A: nop */
    .byte 0xD2, 0x39  /* 0600574C: mov.l @(0xE4,PC),r2  {[0x06005834] = 0x060375C4} */
    .byte 0x42, 0x0B  /* 0600574E: jsr @r2 */
    .byte 0x00, 0x09  /* 06005750: nop */
    .byte 0xD3, 0x39  /* 06005752: mov.l @(0xE4,PC),r3  {[0x06005838] = 0x002FD731} */
    .byte 0x23, 0x00  /* 06005754: mov.b r0,@r3 */
    .byte 0x60, 0x0E  /* 06005756: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06005758: tst r0,r0 */
    .byte 0x8B, 0x0C  /* 0600575A: bf 0x06005776 */
    .byte 0xD1, 0x37  /* 0600575C: mov.l @(0xDC,PC),r1  {[0x0600583C] = 0x25E01000} */
    .byte 0xE3, 0x03  /* 0600575E: mov #3,r3 */
    .byte 0xD5, 0x37  /* 06005760: mov.l @(0xDC,PC),r5  {[0x06005840] = 0x25E60000} */
    .byte 0xE2, 0x30  /* 06005762: mov #48,r2 */
    .byte 0xD4, 0x37  /* 06005764: mov.l @(0xDC,PC),r4  {[0x06005844] = 0x002DE640} */
    .byte 0xE7, 0x18  /* 06005766: mov #24,r7 */
    .byte 0x2F, 0x26  /* 06005768: mov.l r2,@-r15 */
    .byte 0xE2, 0x0E  /* 0600576A: mov #14,r2 */
    .byte 0x2F, 0x16  /* 0600576C: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600576E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06005770: mov.l r2,@-r15 */
    .byte 0xA0, 0x0C  /* 06005772: bra 0x0600578E */
    .byte 0xE6, 0x37  /* 06005774: mov #55,r6 */
    .byte 0xE1, 0x30  /* 06005776: mov #48,r1 */
    .byte 0xD2, 0x30  /* 06005778: mov.l @(0xC0,PC),r2  {[0x0600583C] = 0x25E01000} */
    .byte 0xE3, 0x03  /* 0600577A: mov #3,r3 */
    .byte 0xD5, 0x30  /* 0600577C: mov.l @(0xC0,PC),r5  {[0x06005840] = 0x25E60000} */
    .byte 0xE7, 0x18  /* 0600577E: mov #24,r7 */
    .byte 0xD4, 0x31  /* 06005780: mov.l @(0xC4,PC),r4  {[0x06005848] = 0x002DE694} */
    .byte 0xE6, 0x37  /* 06005782: mov #55,r6 */
    .4byte 0x2F162F26  /* 06005784 = 0x2F162F26 */
    .byte 0x2F, 0x36  /* 06005788: mov.l r3,@-r15 */
    .byte 0xE2, 0x0E  /* 0600578A: mov #14,r2 */
    .byte 0x2F, 0x26  /* 0600578C: mov.l r2,@-r15 */
    .byte 0xD3, 0x2F  /* 0600578E: mov.l @(0xBC,PC),r3  {[0x0600584C] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 06005790: jsr @r3 */
    .byte 0x00, 0x09  /* 06005792: nop */
    .byte 0xD4, 0x2E  /* 06005794: mov.l @(0xB8,PC),r4  {[0x06005850] = 0x0602DC7A} */
    .byte 0x48, 0x0B  /* 06005796: jsr @r8 */
    .byte 0x7F, 0x10  /* 06005798: add #16,r15 */
    .byte 0xD4, 0x2E  /* 0600579A: mov.l @(0xB8,PC),r4  {[0x06005854] = 0x0602D914} */
    .byte 0x48, 0x0B  /* 0600579C: jsr @r8 */
    .byte 0x00, 0x09  /* 0600579E: nop */
    .byte 0xD3, 0x2D  /* 060057A0: mov.l @(0xB4,PC),r3  {[0x06005858] = 0x06057134} */
    .byte 0xE2, 0x01  /* 060057A2: mov #1,r2 */
    .byte 0x23, 0x20  /* 060057A4: mov.b r2,@r3 */
    .byte 0xE2, 0x03  /* 060057A6: mov #3,r2 */
    .byte 0x2E, 0xA2  /* 060057A8: mov.l r10,@r14 */
    .byte 0xA0, 0x23  /* 060057AA: bra 0x060057F4 */
    .byte 0x2B, 0x20  /* 060057AC: mov.b r2,@r11 */
    .byte 0x61, 0xE2  /* 060057AE: mov.l @r14,r1 */
    .byte 0xD3, 0x2A  /* 060057B0: mov.l @(0xA8,PC),r3  {[0x0600585C] = 0x06008A5C} */
    .byte 0x71, 0x3B  /* 060057B2: add #59,r1 */
    .byte 0x43, 0x0B  /* 060057B4: jsr @r3 */
    .byte 0xE0, 0x3C  /* 060057B6: mov #60,r0 */
    .byte 0xB2, 0x46  /* 060057B8: bsr 0x06005C48 */
    .byte 0x64, 0x03  /* 060057BA: mov r0,r4 */
    .byte 0x60, 0xE2  /* 060057BC: mov.l @r14,r0 */
    .byte 0x20, 0x08  /* 060057BE: tst r0,r0 */
    .byte 0x8B, 0x09  /* 060057C0: bf 0x060057D6 */
    .byte 0xE6, 0x00  /* 060057C2: mov #0,r6 */
    .byte 0xD3, 0x26  /* 060057C4: mov.l @(0x98,PC),r3  {[0x06005860] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 060057C6: mov #1,r5 */
    .byte 0x43, 0x0B  /* 060057C8: jsr @r3 */
    .byte 0x64, 0x63  /* 060057CA: mov r6,r4 */
    .byte 0xE2, 0x04  /* 060057CC: mov #4,r2 */
    .byte 0xE3, 0x00  /* 060057CE: mov #0,r3 */
    .byte 0x2B, 0x20  /* 060057D0: mov.b r2,@r11 */
    .byte 0xA0, 0x0F  /* 060057D2: bra 0x060057F4 */
    .byte 0x2E, 0x32  /* 060057D4: mov.l r3,@r14 */
    .byte 0xD1, 0x23  /* 060057D6: mov.l @(0x8C,PC),r1  {[0x06005864] = 0x060072C4} */
    .byte 0x93, 0x28  /* 060057D8: mov.w @(0x50,PC),r3  {0x0600582C} */
    .byte 0x85, 0x11  /* 060057DA: mov.w @(0x2,r1),r0 */
    .byte 0x60, 0x0D  /* 060057DC: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 060057DE: tst r3,r0 */
    .byte 0x89, 0x08  /* 060057E0: bt 0x060057F4 */
    .byte 0xE6, 0x00  /* 060057E2: mov #0,r6 */
    .byte 0xD2, 0x1E  /* 060057E4: mov.l @(0x78,PC),r2  {[0x06005860] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 060057E6: mov #1,r5 */
    .byte 0x42, 0x0B  /* 060057E8: jsr @r2 */
    .byte 0x64, 0x63  /* 060057EA: mov r6,r4 */
    .byte 0xE3, 0x04  /* 060057EC: mov #4,r3 */
    .byte 0xE2, 0x00  /* 060057EE: mov #0,r2 */
    .byte 0x2B, 0x30  /* 060057F0: mov.b r3,@r11 */
    .byte 0x2E, 0x22  /* 060057F2: mov.l r2,@r14 */
    .byte 0x63, 0xC2  /* 060057F4: mov.l @r12,r3 */
    .byte 0x73, 0x01  /* 060057F6: add #1,r3 */
    .byte 0x2C, 0x32  /* 060057F8: mov.l r3,@r12 */
    .byte 0x62, 0xE2  /* 060057FA: mov.l @r14,r2 */
    .byte 0x72, 0xFF  /* 060057FC: add #-1,r2 */
    .byte 0x63, 0x23  /* 060057FE: mov r2,r3 */
    .byte 0x2E, 0x22  /* 06005800: mov.l r2,@r14 */
    .byte 0x43, 0x11  /* 06005802: cmp/pz r3 */
    .byte 0x89, 0x7D  /* 06005804: bt 0x06005902 */
    .byte 0xA0, 0x7C  /* 06005806: bra 0x06005902 */
    .byte 0x2E, 0xA2  /* 06005808: mov.l r10,@r14 */
    .byte 0x61, 0xC2  /* 0600580A: mov.l @r12,r1 */
    .byte 0x71, 0x01  /* 0600580C: add #1,r1 */
    .byte 0x2C, 0x12  /* 0600580E: mov.l r1,@r12 */
    .byte 0x60, 0xE2  /* 06005810: mov.l @r14,r0 */
    .byte 0x88, 0x27  /* 06005812: cmp/eq #39,r0 */
    .byte 0x8B, 0x2C  /* 06005814: bf 0x06005870 */
    .byte 0xD4, 0x14  /* 06005816: mov.l @(0x50,PC),r4  {[0x06005868] = 0x0602DCDC} */
    .byte 0x49, 0x0B  /* 06005818: jsr @r9 */
    .byte 0x00, 0x09  /* 0600581A: nop */
    .byte 0xD4, 0x0C  /* 0600581C: mov.l @(0x30,PC),r4  {[0x06005850] = 0x0602DC7A} */
    .byte 0x49, 0x0B  /* 0600581E: jsr @r9 */
    .byte 0x00, 0x09  /* 06005820: nop */
    .byte 0xD4, 0x12  /* 06005822: mov.l @(0x48,PC),r4  {[0x0600586C] = 0x0602DD6C} */
    .byte 0x48, 0x0B  /* 06005824: jsr @r8 */
    .byte 0x00, 0x09  /* 06005826: nop */
    .byte 0xA0, 0x37  /* 06005828: bra 0x0600589A */
    .byte 0x00, 0x09  /* 0600582A: nop */
    .byte 0x01, 0x00  /* 0600582C: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600582E: .word 0xFFFF */
    .4byte sym_06037406  /* 06005830 = 0x06037406 */
    .4byte sym_060375C4  /* 06005834 = 0x060375C4 */
    .4byte sym_002FD731  /* 06005838 = 0x002FD731 */
    .4byte sym_25E01000  /* 0600583C = 0x25E01000 */
    .4byte sym_25E60000  /* 06005840 = 0x25E60000 */
    .4byte sym_002DE640  /* 06005844 = 0x002DE640 */
    .4byte sym_002DE694  /* 06005848 = 0x002DE694 */
    .4byte DAT_0602991C  /* 0600584C = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte DAT_0602DC7A  /* 06005850 = 0x0602DC7A (FUN_060175D0 + 0x166AA) */
    .4byte DAT_0602D914  /* 06005854 = 0x0602D914 (FUN_060175D0 + 0x16344) */
    .4byte sym_06057134  /* 06005858 = 0x06057134 */
    .4byte DAT_06008A5C  /* 0600585C = 0x06008A5C (FUN_060086FC + 0x360) */
    .4byte DAT_0600795A  /* 06005860 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte DAT_060072C4  /* 06005864 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte DAT_0602DCDC  /* 06005868 = 0x0602DCDC (FUN_060175D0 + 0x1670C) */
    .4byte DAT_0602DD6C  /* 0600586C = 0x0602DD6C (FUN_060175D0 + 0x1679C) */
    .byte 0x60, 0xE2  /* 06005870: mov.l @r14,r0 */
    .byte 0x88, 0x4A  /* 06005872: cmp/eq #74,r0 */
    .byte 0x8B, 0x07  /* 06005874: bf 0x06005886 */
    .byte 0xD4, 0x3F  /* 06005876: mov.l @(0xFC,PC),r4  {[0x06005974] = 0x0602DD6C} */
    .byte 0x49, 0x0B  /* 06005878: jsr @r9 */
    .byte 0x00, 0x09  /* 0600587A: nop */
    .byte 0xD4, 0x3E  /* 0600587C: mov.l @(0xF8,PC),r4  {[0x06005978] = 0x0602D914} */
    .byte 0x49, 0x0B  /* 0600587E: jsr @r9 */
    .byte 0x00, 0x09  /* 06005880: nop */
    .byte 0xA0, 0x0A  /* 06005882: bra 0x0600589A */
    .byte 0x00, 0x09  /* 06005884: nop */
    .byte 0x93, 0x73  /* 06005886: mov.w @(0xE6,PC),r3  {0x06005970} */
    .byte 0x62, 0xE2  /* 06005888: mov.l @r14,r2 */
    .byte 0x32, 0x30  /* 0600588A: cmp/eq r3,r2 */
    .byte 0x8B, 0x05  /* 0600588C: bf 0x0600589A */
    .byte 0xD2, 0x3B  /* 0600588E: mov.l @(0xEC,PC),r2  {[0x0600597C] = 0x06034B94} */
    .byte 0x42, 0x0B  /* 06005890: jsr @r2 */
    .byte 0x00, 0x09  /* 06005892: nop */
    .byte 0x2D, 0xA0  /* 06005894: mov.b r10,@r13 */
    .byte 0xE3, 0x05  /* 06005896: mov #5,r3 */
    .byte 0x2B, 0x30  /* 06005898: mov.b r3,@r11 */
    .byte 0x62, 0xE2  /* 0600589A: mov.l @r14,r2 */
    .byte 0x72, 0x01  /* 0600589C: add #1,r2 */
    .byte 0xA0, 0x30  /* 0600589E: bra 0x06005902 */
    .byte 0x2E, 0x22  /* 060058A0: mov.l r2,@r14 */
    .byte 0xD1, 0x36  /* 060058A2: mov.l @(0xD8,PC),r1  {[0x0600597C] = 0x06034B94} */
    .byte 0x41, 0x0B  /* 060058A4: jsr @r1 */
    .byte 0x00, 0x09  /* 060058A6: nop */
    .4byte 0x2DA0E306  /* 060058A8 = 0x2DA0E306 */
    .byte 0xD2, 0x34  /* 060058AC: mov.l @(0xD0,PC),r2  {[0x06005980] = 0x0603746C} */
    .byte 0x2B, 0x30  /* 060058AE: mov.b r3,@r11 */
    .byte 0x4F, 0x26  /* 060058B0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060058B2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060058B4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060058B6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060058B8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060058BA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060058BC: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 060058BE: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060058C0: mov.l @r15+,r14 */
    .byte 0x60, 0xC2  /* 060058C2: mov.l @r12,r0 */
    .byte 0x70, 0x01  /* 060058C4: add #1,r0 */
    .byte 0x2C, 0x02  /* 060058C6: mov.l r0,@r12 */
    .byte 0x63, 0xD0  /* 060058C8: mov.b @r13,r3 */
    .byte 0x73, 0x01  /* 060058CA: add #1,r3 */
    .byte 0x2D, 0x30  /* 060058CC: mov.b r3,@r13 */
    .byte 0x62, 0xD0  /* 060058CE: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 060058D0: extu.b r2,r2 */
    .byte 0x32, 0x47  /* 060058D2: cmp/gt r4,r2 */
    .byte 0x8B, 0x15  /* 060058D4: bf 0x06005902 */
    .byte 0xE3, 0x1F  /* 060058D6: mov #31,r3 */
    .byte 0xD1, 0x2B  /* 060058D8: mov.l @(0xAC,PC),r1  {[0x06005988] = 0x0604236A} */
    .byte 0xD2, 0x2A  /* 060058DA: mov.l @(0xA8,PC),r2  {[0x06005984] = 0x002FC236} */
    .byte 0x22, 0xA0  /* 060058DC: mov.b r10,@r2 */
    .byte 0xA0, 0x10  /* 060058DE: bra 0x06005902 */
    .byte 0x21, 0x30  /* 060058E0: mov.b r3,@r1 */
    .byte 0x60, 0xD0  /* 060058E2: mov.b @r13,r0 */
    .byte 0x70, 0x01  /* 060058E4: add #1,r0 */
    .byte 0x2D, 0x00  /* 060058E6: mov.b r0,@r13 */
    .byte 0x63, 0xD0  /* 060058E8: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 060058EA: extu.b r3,r3 */
    .byte 0x33, 0x47  /* 060058EC: cmp/gt r4,r3 */
    .byte 0x8B, 0x08  /* 060058EE: bf 0x06005902 */
    .byte 0xD4, 0x26  /* 060058F0: mov.l @(0x98,PC),r4  {[0x0600598C] = 0x0602DCDC} */
    .byte 0x49, 0x0B  /* 060058F2: jsr @r9 */
    .byte 0x00, 0x09  /* 060058F4: nop */
    .byte 0xD4, 0x20  /* 060058F6: mov.l @(0x80,PC),r4  {[0x06005978] = 0x0602D914} */
    .byte 0x49, 0x0B  /* 060058F8: jsr @r9 */
    .byte 0x00, 0x09  /* 060058FA: nop */
    .byte 0xD2, 0x24  /* 060058FC: mov.l @(0x90,PC),r2  {[0x06005990] = 0x06042369} */
    .byte 0xE3, 0x03  /* 060058FE: mov #3,r3 */
    .4byte sym_22304F26  /* 06005900 = 0x22304F26 */
    .byte 0x68, 0xF6  /* 06005904: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005906: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005908: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600590A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600590C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600590E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005910: rts */
    .byte 0x6E, 0xF6  /* 06005912: mov.l @r15+,r14 */
