/* FUN_06007090  0x06007090 */

    .section .text.FUN_06007090
    .global FUN_06007090
    .type FUN_06007090, @function
FUN_06007090:
    .byte 0x4F, 0x22  /* 06007090: sts.l pr,@-r15 */
    .byte 0xC6, 0x06  /* 06007092: mov.l @(0x18,GBR),r0 */
    .byte 0x64, 0x0F  /* 06007094: exts.w r0,r4 */
    .byte 0x63, 0x09  /* 06007096: swap.w r0,r3 */
    .byte 0x63, 0x3F  /* 06007098: exts.w r3,r3 */
    .byte 0xB0, 0x1D  /* 0600709A: bsr 0x060070D8 */
    .byte 0x51, 0x73  /* 0600709C: mov.l @(0xC,r7),r1 */
    .byte 0x8B, 0x12  /* 0600709E: bf 0x060070C6 */
    .byte 0xB0, 0x1A  /* 060070A0: bsr 0x060070D8 */
    .byte 0x51, 0x74  /* 060070A2: mov.l @(0x10,r7),r1 */
    .byte 0x8B, 0x12  /* 060070A4: bf 0x060070CC */
    .byte 0xB0, 0x17  /* 060070A6: bsr 0x060070D8 */
    .byte 0x51, 0x75  /* 060070A8: mov.l @(0x14,r7),r1 */
    .byte 0x8B, 0x11  /* 060070AA: bf 0x060070D0 */
    .byte 0xB0, 0x14  /* 060070AC: bsr 0x060070D8 */
    .byte 0x51, 0x76  /* 060070AE: mov.l @(0x18,r7),r1 */
    .byte 0x8B, 0x10  /* 060070B0: bf 0x060070D4 */
    .byte 0xB0, 0x21  /* 060070B2: bsr 0x060070F8 */
    .byte 0x00, 0x09  /* 060070B4: nop */
    .byte 0x20, 0x08  /* 060070B6: tst r0,r0 */
    .byte 0x89, 0x05  /* 060070B8: bt 0x060070C6 */
    .byte 0x88, 0x01  /* 060070BA: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 060070BC: bt 0x060070CC */
    .byte 0x88, 0x02  /* 060070BE: cmp/eq #2,r0 */
    .byte 0x89, 0x06  /* 060070C0: bt 0x060070D0 */
    .byte 0xA0, 0x07  /* 060070C2: bra 0x060070D4 */
    .byte 0x00, 0x09  /* 060070C4: nop */
    .byte 0x4F, 0x26  /* 060070C6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060070C8: rts */
    .byte 0x00, 0x09  /* 060070CA: nop */
    .byte 0xAF, 0xB0  /* 060070CC: bra 0x06007030 */
    .byte 0x4F, 0x26  /* 060070CE: lds.l @r15+,pr */
    .byte 0xAF, 0xBE  /* 060070D0: bra 0x06007050 */
    .byte 0x4F, 0x26  /* 060070D2: lds.l @r15+,pr */
    .byte 0xAF, 0xCC  /* 060070D4: bra 0x06007070 */
    .byte 0x4F, 0x26  /* 060070D6: lds.l @r15+,pr */
    .byte 0x62, 0x1F  /* 060070D8: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 060070DA: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 060070DC: exts.w r1,r1 */
    .byte 0x31, 0x37  /* 060070DE: cmp/gt r3,r1 */
    .byte 0x89, 0x07  /* 060070E0: bt 0x060070F2 */
    .byte 0x60, 0x3B  /* 060070E2: neg r3,r0 */
    .byte 0x30, 0x17  /* 060070E4: cmp/gt r1,r0 */
    .byte 0x89, 0x04  /* 060070E6: bt 0x060070F2 */
    .byte 0x32, 0x47  /* 060070E8: cmp/gt r4,r2 */
    .byte 0x89, 0x02  /* 060070EA: bt 0x060070F2 */
    .byte 0x60, 0x4B  /* 060070EC: neg r4,r0 */
    .byte 0x00, 0x0B  /* 060070EE: rts */
    .byte 0x30, 0x27  /* 060070F0: cmp/gt r2,r0 */
    .byte 0x00, 0x0B  /* 060070F2: rts */
    .byte 0x00, 0x09  /* 060070F4: nop */
    .byte 0x00, 0x09  /* 060070F6: nop */
    .byte 0x51, 0x73  /* 060070F8: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 060070FA: mov #0,r0 */
    .byte 0x63, 0x1F  /* 060070FC: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 060070FE: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06007100: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06007102: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06007104: bt 0x06007108 */
    .byte 0x61, 0x1B  /* 06007106: neg r1,r1 */
    .byte 0x43, 0x15  /* 06007108: cmp/pl r3 */
    .byte 0x89, 0x00  /* 0600710A: bt 0x0600710E */
    .byte 0x63, 0x3B  /* 0600710C: neg r3,r3 */
    .byte 0x33, 0x1C  /* 0600710E: add r1,r3 */
    .byte 0x51, 0x74  /* 06007110: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 06007112: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06007114: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06007116: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06007118: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600711A: bt 0x0600711E */
    .byte 0x61, 0x1B  /* 0600711C: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600711E: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06007120: bt 0x06007124 */
    .byte 0x62, 0x2B  /* 06007122: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06007124: add r1,r2 */
    .byte 0x32, 0x37  /* 06007126: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06007128: bt 0x0600712E */
    .byte 0xE0, 0x01  /* 0600712A: mov #1,r0 */
    .byte 0x63, 0x23  /* 0600712C: mov r2,r3 */
    .byte 0x51, 0x75  /* 0600712E: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 06007130: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06007132: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06007134: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06007136: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06007138: bt 0x0600713C */
    .byte 0x61, 0x1B  /* 0600713A: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600713C: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600713E: bt 0x06007142 */
    .byte 0x62, 0x2B  /* 06007140: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06007142: add r1,r2 */
    .byte 0x32, 0x37  /* 06007144: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06007146: bt 0x0600714C */
    .byte 0xE0, 0x02  /* 06007148: mov #2,r0 */
    .byte 0x63, 0x23  /* 0600714A: mov r2,r3 */
    .byte 0x51, 0x76  /* 0600714C: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 0600714E: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06007150: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06007152: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06007154: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06007156: bt 0x0600715A */
    .byte 0x61, 0x1B  /* 06007158: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600715A: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600715C: bt 0x06007160 */
    .byte 0x62, 0x2B  /* 0600715E: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06007160: add r1,r2 */
    .byte 0x32, 0x37  /* 06007162: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06007164: bt 0x0600716A */
    .byte 0xE0, 0x03  /* 06007166: mov #3,r0 */
    .byte 0x63, 0x23  /* 06007168: mov r2,r3 */
    .byte 0x00, 0x0B  /* 0600716A: rts */
    .byte 0x00, 0x09  /* 0600716C: nop */
