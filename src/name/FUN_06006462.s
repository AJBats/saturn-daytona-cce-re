/* FUN_06006462  0x06006462 */

    .section .text.FUN_06006462
    .global FUN_06006462
    .type FUN_06006462, @function
FUN_06006462:
    .byte 0x2F, 0xE6  /* 06006462: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006464: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006466: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06006468: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600646A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600646C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600646E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06006470: sts.l pr,@-r15 */
    .byte 0xD3, 0x6F  /* 06006472: mov.l @(0x1BC,PC),r3  {[0x06006630] = 0x0602B790} */
    .byte 0x43, 0x0B  /* 06006474: jsr @r3 */
    .byte 0x00, 0x09  /* 06006476: nop */
    .byte 0xD0, 0x6E  /* 06006478: mov.l @(0x1B8,PC),r0  {[0x06006634] = 0x0603F8C4} */
    .byte 0xE4, 0x00  /* 0600647A: mov #0,r4 */
    .byte 0x60, 0x01  /* 0600647C: mov.w @r0,r0 */
    .byte 0x6D, 0x43  /* 0600647E: mov r4,r13 */
    .byte 0x60, 0x0D  /* 06006480: extu.w r0,r0 */
    .byte 0x88, 0x02  /* 06006482: cmp/eq #2,r0 */
    .byte 0x8F, 0x02  /* 06006484: bf/s 0x0600648C */
    .byte 0x68, 0x43  /* 06006486: mov r4,r8 */
    .byte 0xA0, 0x01  /* 06006488: bra 0x0600648E */
    .byte 0xEB, 0x01  /* 0600648A: mov #1,r11 */
    .byte 0x6B, 0x43  /* 0600648C: mov r4,r11 */
    .byte 0x60, 0xBC  /* 0600648E: extu.b r11,r0 */
    .byte 0xDE, 0x69  /* 06006490: mov.l @(0x1A4,PC),r14  {[0x06006638] = 0x002FD72A} */
    .byte 0x20, 0x08  /* 06006492: tst r0,r0 */
    .byte 0xDA, 0x69  /* 06006494: mov.l @(0x1A4,PC),r10  {[0x0600663C] = 0x0602A484} */
    .byte 0xDC, 0x6A  /* 06006496: mov.l @(0x1A8,PC),r12  {[0x06006640] = 0x0602C670} */
    .byte 0x8F, 0x02  /* 06006498: bf/s 0x060064A0 */
    .byte 0x2E, 0x40  /* 0600649A: mov.b r4,@r14 */
    .byte 0xA0, 0x97  /* 0600649C: bra 0x060065CE */
    .byte 0x00, 0x09  /* 0600649E: nop */
    .byte 0xD9, 0x68  /* 060064A0: mov.l @(0x1A0,PC),r9  {[0x06006644] = 0x0602B0E2} */
    .byte 0xE5, 0x00  /* 060064A2: mov #0,r5 */
    .byte 0xB0, 0xEC  /* 060064A4: bsr 0x06006680 */
    .byte 0xE4, 0x01  /* 060064A6: mov #1,r4 */
    .byte 0x60, 0x0E  /* 060064A8: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 060064AA: tst r0,r0 */
    .byte 0x89, 0x4B  /* 060064AC: bt 0x06006546 */
    .byte 0x60, 0xE0  /* 060064AE: mov.b @r14,r0 */
    .byte 0xCB, 0x01  /* 060064B0: or #0x01,r0 */
    .byte 0xB1, 0x34  /* 060064B2: bsr 0x0600671E */
    .byte 0x2E, 0x00  /* 060064B4: mov.b r0,@r14 */
    .byte 0x64, 0x0C  /* 060064B6: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 060064B8: tst r4,r4 */
    .byte 0x89, 0x22  /* 060064BA: bt 0x06006502 */
    .byte 0xE5, 0x00  /* 060064BC: mov #0,r5 */
    .byte 0xB0, 0xDF  /* 060064BE: bsr 0x06006680 */
    .byte 0x64, 0x53  /* 060064C0: mov r5,r4 */
    .byte 0x60, 0x0E  /* 060064C2: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 060064C4: tst r0,r0 */
    .byte 0x89, 0x14  /* 060064C6: bt 0x060064F2 */
    .byte 0xB1, 0x01  /* 060064C8: bsr 0x060066CE */
    .byte 0x00, 0x09  /* 060064CA: nop */
    .byte 0x64, 0x0C  /* 060064CC: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 060064CE: tst r4,r4 */
    .byte 0x89, 0x08  /* 060064D0: bt 0x060064E4 */
    .byte 0x4C, 0x0B  /* 060064D2: jsr @r12 */
    .byte 0xED, 0x11  /* 060064D4: mov #17,r13 */
    .byte 0x4A, 0x0B  /* 060064D6: jsr @r10 */
    .byte 0x00, 0x09  /* 060064D8: nop */
    .byte 0xD3, 0x5B  /* 060064DA: mov.l @(0x16C,PC),r3  {[0x06006648] = 0x0602B0CE} */
    .byte 0x43, 0x0B  /* 060064DC: jsr @r3 */
    .byte 0x00, 0x09  /* 060064DE: nop */
    .byte 0xA0, 0x0B  /* 060064E0: bra 0x060064FA */
    .byte 0x00, 0x09  /* 060064E2: nop */
    .byte 0xD3, 0x59  /* 060064E4: mov.l @(0x164,PC),r3  {[0x0600664C] = 0x0602AADA} */
    .byte 0x43, 0x0B  /* 060064E6: jsr @r3 */
    .byte 0x00, 0x09  /* 060064E8: nop */
    .byte 0x49, 0x0B  /* 060064EA: jsr @r9 */
    .byte 0x00, 0x09  /* 060064EC: nop */
    .byte 0xA0, 0x0B  /* 060064EE: bra 0x06006508 */
    .byte 0xED, 0x12  /* 060064F0: mov #18,r13 */
    .byte 0x4C, 0x0B  /* 060064F2: jsr @r12 */
    .byte 0xED, 0x10  /* 060064F4: mov #16,r13 */
    .byte 0x4A, 0x0B  /* 060064F6: jsr @r10 */
    .byte 0x00, 0x09  /* 060064F8: nop */
    .byte 0x49, 0x0B  /* 060064FA: jsr @r9 */
    .byte 0x00, 0x09  /* 060064FC: nop */
    .byte 0xA0, 0x03  /* 060064FE: bra 0x06006508 */
    .byte 0x00, 0x09  /* 06006500: nop */
    .byte 0xD2, 0x52  /* 06006502: mov.l @(0x148,PC),r2  {[0x0600664C] = 0x0602AADA} */
    .byte 0x42, 0x0B  /* 06006504: jsr @r2 */
    .byte 0x00, 0x09  /* 06006506: nop */
    .byte 0x63, 0xDF  /* 06006508: exts.w r13,r3 */
    .byte 0x23, 0x38  /* 0600650A: tst r3,r3 */
    .byte 0x8B, 0x60  /* 0600650C: bf 0x060065D0 */
    .byte 0xE5, 0x01  /* 0600650E: mov #1,r5 */
    .byte 0xB0, 0xB6  /* 06006510: bsr 0x06006680 */
    .byte 0x64, 0x53  /* 06006512: mov r5,r4 */
    .byte 0x60, 0x0E  /* 06006514: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06006516: tst r0,r0 */
    .byte 0x89, 0x0A  /* 06006518: bt 0x06006530 */
    .byte 0x60, 0xE0  /* 0600651A: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 0600651C: or #0x02,r0 */
    .byte 0xB1, 0x35  /* 0600651E: bsr 0x0600678C */
    .byte 0x2E, 0x00  /* 06006520: mov.b r0,@r14 */
    .byte 0x64, 0x0C  /* 06006522: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 06006524: tst r4,r4 */
    .byte 0x89, 0x53  /* 06006526: bt 0x060065D0 */
    .byte 0xB1, 0x63  /* 06006528: bsr 0x060067F2 */
    .byte 0x00, 0x09  /* 0600652A: nop */
    .byte 0xA0, 0x50  /* 0600652C: bra 0x060065D0 */
    .byte 0x00, 0x09  /* 0600652E: nop */
    .byte 0xD2, 0x47  /* 06006530: mov.l @(0x11C,PC),r2  {[0x06006650] = 0x0603F8F0} */
    .byte 0xD3, 0x48  /* 06006532: mov.l @(0x120,PC),r3  {[0x06006654] = 0x0000F111} */
    .byte 0x51, 0x24  /* 06006534: mov.l @(0x10,r2),r1 */
    .byte 0x31, 0x32  /* 06006536: cmp/hs r3,r1 */
    .byte 0x8B, 0x3F  /* 06006538: bf 0x060065BA */
    .byte 0x60, 0xE0  /* 0600653A: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 0600653C: or #0x02,r0 */
    .byte 0xB1, 0x58  /* 0600653E: bsr 0x060067F2 */
    .byte 0x2E, 0x00  /* 06006540: mov.b r0,@r14 */
    .byte 0xA0, 0x45  /* 06006542: bra 0x060065D0 */
    .byte 0x00, 0x09  /* 06006544: nop */
    .byte 0xE0, 0x1C  /* 06006546: mov #28,r0 */
    .byte 0xD2, 0x41  /* 06006548: mov.l @(0x104,PC),r2  {[0x06006650] = 0x0603F8F0} */
    .byte 0x00, 0x2C  /* 0600654A: mov.b @(r0,r2),r0 */
    .byte 0x20, 0x08  /* 0600654C: tst r0,r0 */
    .byte 0x89, 0x3C  /* 0600654E: bt 0x060065CA */
    .byte 0x60, 0xE0  /* 06006550: mov.b @r14,r0 */
    .byte 0xE5, 0x00  /* 06006552: mov #0,r5 */
    .byte 0xCB, 0x01  /* 06006554: or #0x01,r0 */
    .byte 0x2E, 0x00  /* 06006556: mov.b r0,@r14 */
    .byte 0xB0, 0x92  /* 06006558: bsr 0x06006680 */
    .byte 0x64, 0x53  /* 0600655A: mov r5,r4 */
    .byte 0x60, 0x0E  /* 0600655C: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600655E: tst r0,r0 */
    .byte 0x89, 0x14  /* 06006560: bt 0x0600658C */
    .byte 0xB0, 0xB4  /* 06006562: bsr 0x060066CE */
    .byte 0x00, 0x09  /* 06006564: nop */
    .byte 0x64, 0x0C  /* 06006566: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 06006568: tst r4,r4 */
    .byte 0x89, 0x08  /* 0600656A: bt 0x0600657E */
    .byte 0x4C, 0x0B  /* 0600656C: jsr @r12 */
    .byte 0xED, 0x08  /* 0600656E: mov #8,r13 */
    .byte 0x4A, 0x0B  /* 06006570: jsr @r10 */
    .byte 0x00, 0x09  /* 06006572: nop */
    .byte 0xD3, 0x34  /* 06006574: mov.l @(0xD0,PC),r3  {[0x06006648] = 0x0602B0CE} */
    .byte 0x43, 0x0B  /* 06006576: jsr @r3 */
    .byte 0x00, 0x09  /* 06006578: nop */
    .byte 0xA0, 0x03  /* 0600657A: bra 0x06006584 */
    .byte 0x00, 0x09  /* 0600657C: nop */
    .byte 0xD3, 0x33  /* 0600657E: mov.l @(0xCC,PC),r3  {[0x0600664C] = 0x0602AADA} */
    .byte 0x43, 0x0B  /* 06006580: jsr @r3 */
    .byte 0x00, 0x09  /* 06006582: nop */
    .byte 0x49, 0x0B  /* 06006584: jsr @r9 */
    .byte 0x00, 0x09  /* 06006586: nop */
    .byte 0xA0, 0x06  /* 06006588: bra 0x06006598 */
    .byte 0x00, 0x09  /* 0600658A: nop */
    .byte 0x4C, 0x0B  /* 0600658C: jsr @r12 */
    .byte 0x00, 0x09  /* 0600658E: nop */
    .byte 0x4A, 0x0B  /* 06006590: jsr @r10 */
    .byte 0x00, 0x09  /* 06006592: nop */
    .byte 0x49, 0x0B  /* 06006594: jsr @r9 */
    .byte 0x00, 0x09  /* 06006596: nop */
    .byte 0xE5, 0x01  /* 06006598: mov #1,r5 */
    .byte 0xB0, 0x71  /* 0600659A: bsr 0x06006680 */
    .byte 0x64, 0x53  /* 0600659C: mov r5,r4 */
    .byte 0x60, 0x0E  /* 0600659E: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 060065A0: tst r0,r0 */
    .byte 0x89, 0x05  /* 060065A2: bt 0x060065B0 */
    .byte 0x60, 0xE0  /* 060065A4: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 060065A6: or #0x02,r0 */
    .byte 0xB1, 0x23  /* 060065A8: bsr 0x060067F2 */
    .byte 0x2E, 0x00  /* 060065AA: mov.b r0,@r14 */
    .byte 0xA0, 0x10  /* 060065AC: bra 0x060065D0 */
    .byte 0x00, 0x09  /* 060065AE: nop */
    .byte 0xD3, 0x27  /* 060065B0: mov.l @(0x9C,PC),r3  {[0x06006650] = 0x0603F8F0} */
    .byte 0xD2, 0x28  /* 060065B2: mov.l @(0xA0,PC),r2  {[0x06006654] = 0x0000F111} */
    .byte 0x51, 0x34  /* 060065B4: mov.l @(0x10,r3),r1 */
    .byte 0x31, 0x22  /* 060065B6: cmp/hs r2,r1 */
    .byte 0x89, 0x01  /* 060065B8: bt 0x060065BE */
    .byte 0xA0, 0x09  /* 060065BA: bra 0x060065D0 */
    .byte 0xED, 0x0E  /* 060065BC: mov #14,r13 */
    .byte 0x60, 0xE0  /* 060065BE: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 060065C0: or #0x02,r0 */
    .byte 0xB1, 0x16  /* 060065C2: bsr 0x060067F2 */
    .byte 0x2E, 0x00  /* 060065C4: mov.b r0,@r14 */
    .byte 0xA0, 0x03  /* 060065C6: bra 0x060065D0 */
    .byte 0x00, 0x09  /* 060065C8: nop */
    .byte 0xA0, 0x01  /* 060065CA: bra 0x060065D0 */
    .byte 0xE8, 0x01  /* 060065CC: mov #1,r8 */
    .byte 0xE8, 0x01  /* 060065CE: mov #1,r8 */
    .byte 0x68, 0x8C  /* 060065D0: extu.b r8,r8 */
    .byte 0x28, 0x88  /* 060065D2: tst r8,r8 */
    .byte 0x89, 0x4A  /* 060065D4: bt 0x0600666C */
    .byte 0xE5, 0x00  /* 060065D6: mov #0,r5 */
    .byte 0xB0, 0x52  /* 060065D8: bsr 0x06006680 */
    .byte 0x64, 0x53  /* 060065DA: mov r5,r4 */
    .byte 0x60, 0x0E  /* 060065DC: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 060065DE: tst r0,r0 */
    .byte 0x89, 0x10  /* 060065E0: bt 0x06006604 */
    .byte 0x60, 0xE0  /* 060065E2: mov.b @r14,r0 */
    .byte 0xCB, 0x04  /* 060065E4: or #0x04,r0 */
    .byte 0xB0, 0x72  /* 060065E6: bsr 0x060066CE */
    .byte 0x2E, 0x00  /* 060065E8: mov.b r0,@r14 */
    .byte 0x64, 0x0C  /* 060065EA: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 060065EC: tst r4,r4 */
    .byte 0x89, 0x01  /* 060065EE: bt 0x060065F4 */
    .byte 0xA0, 0x14  /* 060065F0: bra 0x0600661C */
    .byte 0xED, 0x08  /* 060065F2: mov #8,r13 */
    .byte 0xD3, 0x15  /* 060065F4: mov.l @(0x54,PC),r3  {[0x0600664C] = 0x0602AADA} */
    .byte 0x43, 0x0B  /* 060065F6: jsr @r3 */
    .byte 0x00, 0x09  /* 060065F8: nop */
    .byte 0x6B, 0xBC  /* 060065FA: extu.b r11,r11 */
    .byte 0x2B, 0xB8  /* 060065FC: tst r11,r11 */
    .byte 0x89, 0x35  /* 060065FE: bt 0x0600666C */
    .byte 0xA0, 0x34  /* 06006600: bra 0x0600666C */
    .byte 0xED, 0x0B  /* 06006602: mov #11,r13 */
    .byte 0xD2, 0x14  /* 06006604: mov.l @(0x50,PC),r2  {[0x06006658] = 0x0603F8CC} */
    .byte 0xE0, 0x1C  /* 06006606: mov #28,r0 */
    .byte 0x00, 0x2C  /* 06006608: mov.b @(r0,r2),r0 */
    .byte 0x20, 0x08  /* 0600660A: tst r0,r0 */
    .byte 0x89, 0x26  /* 0600660C: bt 0x0600665C */
    .byte 0x6B, 0xBC  /* 0600660E: extu.b r11,r11 */
    .byte 0x60, 0xE0  /* 06006610: mov.b @r14,r0 */
    .byte 0x2B, 0xB8  /* 06006612: tst r11,r11 */
    .byte 0xCB, 0x04  /* 06006614: or #0x04,r0 */
    .byte 0x8D, 0x01  /* 06006616: bt/s 0x0600661C */
    .byte 0x2E, 0x00  /* 06006618: mov.b r0,@r14 */
    .byte 0xED, 0x0B  /* 0600661A: mov #11,r13 */
    .byte 0x4C, 0x0B  /* 0600661C: jsr @r12 */
    .byte 0x00, 0x09  /* 0600661E: nop */
    .byte 0x4A, 0x0B  /* 06006620: jsr @r10 */
    .byte 0x00, 0x09  /* 06006622: nop */
    .byte 0xD3, 0x08  /* 06006624: mov.l @(0x20,PC),r3  {[0x06006648] = 0x0602B0CE} */
    .byte 0x43, 0x0B  /* 06006626: jsr @r3 */
    .byte 0x00, 0x09  /* 06006628: nop */
    .byte 0xA0, 0x1F  /* 0600662A: bra 0x0600666C */
    .byte 0x00, 0x09  /* 0600662C: nop */
    .byte 0xFF, 0xFF  /* 0600662E: .word 0xFFFF */
    .byte 0x06, 0x02  /* 06006630: stc sr,r6 */
    .byte 0xB7, 0x90  /* 06006632: bsr 0x06007556 */
    .byte 0x06, 0x03  /* 06006634: bsrf r6 */
    .byte 0xF8, 0xC4  /* 06006636: .word 0xF8C4 */
    .byte 0x00, 0x2F  /* 06006638: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x2A  /* 0600663A: mov.l @(0xA8,PC),r7  {[0x060066E4] = 0x4B0B0009} */
    .byte 0x06, 0x02  /* 0600663C: stc sr,r6 */
    .byte 0xA4, 0x84  /* 0600663E: bra 0x06006F4A */
    .byte 0x06, 0x02  /* 06006640: stc sr,r6 */
    .byte 0xC6, 0x70  /* 06006642: mov.l @(0x1C0,GBR),r0 */
    .byte 0x06, 0x02  /* 06006644: stc sr,r6 */
    .byte 0xB0, 0xE2  /* 06006646: bsr 0x0600680E */
    .byte 0x06, 0x02  /* 06006648: stc sr,r6 */
    .byte 0xB0, 0xCE  /* 0600664A: bsr 0x060067EA */
    .byte 0x06, 0x02  /* 0600664C: stc sr,r6 */
    .byte 0xAA, 0xDA  /* 0600664E: bra 0x06005C06 */
    .byte 0x06, 0x03  /* 06006650: bsrf r6 */
    .byte 0xF8, 0xF0  /* 06006652: .word 0xF8F0 */
    .byte 0x00, 0x00  /* 06006654: .word 0x0000 */
    .byte 0xF1, 0x11  /* 06006656: .word 0xF111 */
    .byte 0x06, 0x03  /* 06006658: bsrf r6 */
    .byte 0xF8, 0xCC  /* 0600665A: .word 0xF8CC */
    .byte 0x6B, 0xBC  /* 0600665C: extu.b r11,r11 */
    .byte 0x2B, 0xB8  /* 0600665E: tst r11,r11 */
    .byte 0x89, 0x01  /* 06006660: bt 0x06006666 */
    .byte 0xA0, 0x01  /* 06006662: bra 0x06006668 */
    .byte 0xED, 0x0C  /* 06006664: mov #12,r13 */
    .byte 0xED, 0x09  /* 06006666: mov #9,r13 */
    .byte 0x4C, 0x0B  /* 06006668: jsr @r12 */
    .byte 0x00, 0x09  /* 0600666A: nop */
    .byte 0x4F, 0x26  /* 0600666C: lds.l @r15+,pr */
    .byte 0x60, 0xD3  /* 0600666E: mov r13,r0 */
    .byte 0x68, 0xF6  /* 06006670: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06006672: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06006674: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006676: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006678: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600667A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600667C: rts */
    .byte 0x6E, 0xF6  /* 0600667E: mov.l @r15+,r14 */
