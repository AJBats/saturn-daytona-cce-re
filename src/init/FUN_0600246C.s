/* FUN_0600246C  0x0600246C */

    .section .text.FUN_0600246C
    .global FUN_0600246C
    .type FUN_0600246C, @function
FUN_0600246C:
    .byte 0x4F, 0x22  /* 0600246C: sts.l pr,@-r15 */
    .byte 0xE4, 0x01  /* 0600246E: mov #1,r4 */
    .byte 0x7F, 0xEC  /* 06002470: add #-20,r15 */
    .byte 0x23, 0xA0  /* 06002472: mov.b r10,@r3 */
    .byte 0x80, 0xF4  /* 06002474: mov.b r0,@(0x4,r15) */
    .byte 0x60, 0x43  /* 06002476: mov r4,r0 */
    .byte 0x80, 0xF6  /* 06002478: mov.b r0,@(0x6,r15) */
    .byte 0x60, 0x43  /* 0600247A: mov r4,r0 */
    .byte 0x80, 0xF7  /* 0600247C: mov.b r0,@(0x7,r15) */
    .byte 0x60, 0x43  /* 0600247E: mov r4,r0 */
    .byte 0x80, 0xF8  /* 06002480: mov.b r0,@(0x8,r15) */
    .byte 0x60, 0x43  /* 06002482: mov r4,r0 */
    .byte 0x80, 0xF9  /* 06002484: mov.b r0,@(0x9,r15) */
    .byte 0x60, 0x43  /* 06002486: mov r4,r0 */
    .byte 0x80, 0xFA  /* 06002488: mov.b r0,@(0xA,r15) */
    .byte 0x64, 0xF3  /* 0600248A: mov r15,r4 */
    .byte 0x74, 0x04  /* 0600248C: add #4,r4 */
    .byte 0xB0, 0xDC  /* 0600248E: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 06002490: nop */
    .byte 0xB1, 0x13  /* 06002492: bsr 0x060026BC */
    .byte 0x00, 0x09  /* 06002494: nop */
    .byte 0x65, 0xAC  /* 06002496: extu.b r10,r5 */
    .byte 0xD0, 0x31  /* 06002498: mov.l @(0xC4,PC),r0  {[0x06002560] = 0x06019A00} */
    .byte 0xE4, 0x00  /* 0600249A: mov #0,r4 */
    .byte 0xD3, 0x32  /* 0600249C: mov.l @(0xC8,PC),r3  {[0x06002568] = 0x060199E0} */
    .byte 0x45, 0x08  /* 0600249E: shll2 r5 */
    .byte 0xD7, 0x30  /* 060024A0: mov.l @(0xC0,PC),r7  {[0x06002564] = 0x25A0A000} */
    .byte 0x2F, 0x52  /* 060024A2: mov.l r5,@r15 */
    .byte 0x05, 0x5E  /* 060024A4: mov.l @(r0,r5),r5 */
    .byte 0x66, 0xF2  /* 060024A6: mov.l @r15,r6 */
    .byte 0xA0, 0x04  /* 060024A8: bra 0x060024B4 */
    .byte 0x36, 0x3C  /* 060024AA: add r3,r6 */
    .byte 0x63, 0x54  /* 060024AC: mov.b @r5+,r3 */
    .byte 0x74, 0x01  /* 060024AE: add #1,r4 */
    .byte 0x27, 0x30  /* 060024B0: mov.b r3,@r7 */
    .byte 0x77, 0x01  /* 060024B2: add #1,r7 */
    .byte 0x62, 0x62  /* 060024B4: mov.l @r6,r2 */
    .byte 0x34, 0x22  /* 060024B6: cmp/hs r2,r4 */
    .byte 0x8B, 0xF8  /* 060024B8: bf 0x060024AC */
    .byte 0xEB, 0x08  /* 060024BA: mov #8,r11 */
    .byte 0x60, 0xB3  /* 060024BC: mov r11,r0 */
    .byte 0xEC, 0x00  /* 060024BE: mov #0,r12 */
    .byte 0x80, 0xF4  /* 060024C0: mov.b r0,@(0x4,r15) */
    .byte 0x64, 0xF3  /* 060024C2: mov r15,r4 */
    .byte 0x60, 0xC3  /* 060024C4: mov r12,r0 */
    .byte 0x74, 0x04  /* 060024C6: add #4,r4 */
    .byte 0x80, 0xF6  /* 060024C8: mov.b r0,@(0x6,r15) */
    .byte 0xB0, 0xBE  /* 060024CA: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 060024CC: nop */
    .byte 0x60, 0xAC  /* 060024CE: extu.b r10,r0 */
    .byte 0xD4, 0x26  /* 060024D0: mov.l @(0x98,PC),r4  {[0x0600256C] = 0x25A00483} */
    .byte 0x88, 0x00  /* 060024D2: cmp/eq #0,r0 */
    .byte 0xDD, 0x26  /* 060024D4: mov.l @(0x98,PC),r13  {[0x06002570] = 0x25A0B000} */
    .byte 0xDE, 0x27  /* 060024D6: mov.l @(0x9C,PC),r14  {[0x06002574] = 0x060058B4} */
    .byte 0x89, 0x0F  /* 060024D8: bt 0x060024FA */
    .byte 0x88, 0x01  /* 060024DA: cmp/eq #1,r0 */
    .byte 0x89, 0x10  /* 060024DC: bt 0x06002500 */
    .byte 0x88, 0x02  /* 060024DE: cmp/eq #2,r0 */
    .byte 0x89, 0x1A  /* 060024E0: bt 0x06002518 */
    .byte 0x88, 0x03  /* 060024E2: cmp/eq #3,r0 */
    .byte 0x89, 0x1B  /* 060024E4: bt 0x0600251E */
    .byte 0x88, 0x04  /* 060024E6: cmp/eq #4,r0 */
    .byte 0x89, 0x1C  /* 060024E8: bt 0x06002524 */
    .byte 0x88, 0x05  /* 060024EA: cmp/eq #5,r0 */
    .byte 0x89, 0x26  /* 060024EC: bt 0x0600253C */
    .byte 0x88, 0x06  /* 060024EE: cmp/eq #6,r0 */
    .byte 0x89, 0x27  /* 060024F0: bt 0x06002542 */
    .byte 0x88, 0x07  /* 060024F2: cmp/eq #7,r0 */
    .byte 0x89, 0x54  /* 060024F4: bt 0x060025A0 */
    .byte 0xA0, 0x57  /* 060024F6: bra 0x060025A8 */
    .byte 0x00, 0x09  /* 060024F8: nop */
    .byte 0xD4, 0x1F  /* 060024FA: mov.l @(0x7C,PC),r4  {[0x06002578] = 0x060119A0} */
    .byte 0xA0, 0x52  /* 060024FC: bra 0x060025A4 */
    .byte 0x65, 0xD3  /* 060024FE: mov r13,r5 */
    .byte 0x60, 0x40  /* 06002500: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06002502: tst r0,r0 */
    .byte 0x89, 0x02  /* 06002504: bt 0x0600250C */
    .byte 0xD4, 0x1D  /* 06002506: mov.l @(0x74,PC),r4  {[0x0600257C] = 0x060119AC} */
    .byte 0xA0, 0x02  /* 06002508: bra 0x06002510 */
    .byte 0x65, 0xD3  /* 0600250A: mov r13,r5 */
    .byte 0xD4, 0x1C  /* 0600250C: mov.l @(0x70,PC),r4  {[0x06002580] = 0x060119B8} */
    .byte 0x65, 0xD3  /* 0600250E: mov r13,r5 */
    .byte 0x4E, 0x0B  /* 06002510: jsr @r14 */
    .byte 0x00, 0x09  /* 06002512: nop */
    .byte 0xA0, 0x48  /* 06002514: bra 0x060025A8 */
    .byte 0x00, 0x09  /* 06002516: nop */
    .byte 0xD4, 0x1A  /* 06002518: mov.l @(0x68,PC),r4  {[0x06002584] = 0x060119C4} */
    .byte 0xA0, 0x43  /* 0600251A: bra 0x060025A4 */
    .byte 0x65, 0xD3  /* 0600251C: mov r13,r5 */
    .byte 0xD4, 0x1A  /* 0600251E: mov.l @(0x68,PC),r4  {[0x06002588] = 0x060119D0} */
    .byte 0xA0, 0x40  /* 06002520: bra 0x060025A4 */
    .byte 0x65, 0xD3  /* 06002522: mov r13,r5 */
    .byte 0x60, 0x40  /* 06002524: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06002526: tst r0,r0 */
    .byte 0x89, 0x02  /* 06002528: bt 0x06002530 */
    .byte 0xD4, 0x18  /* 0600252A: mov.l @(0x60,PC),r4  {[0x0600258C] = 0x060119DC} */
    .byte 0xA0, 0x02  /* 0600252C: bra 0x06002534 */
    .byte 0x65, 0xD3  /* 0600252E: mov r13,r5 */
    .byte 0xD4, 0x17  /* 06002530: mov.l @(0x5C,PC),r4  {[0x06002590] = 0x060119EC} */
    .byte 0x65, 0xD3  /* 06002532: mov r13,r5 */
    .byte 0x4E, 0x0B  /* 06002534: jsr @r14 */
    .byte 0x00, 0x09  /* 06002536: nop */
    .byte 0xA0, 0x36  /* 06002538: bra 0x060025A8 */
    .byte 0x00, 0x09  /* 0600253A: nop */
    .byte 0xD4, 0x15  /* 0600253C: mov.l @(0x54,PC),r4  {[0x06002594] = 0x060119F8} */
    .byte 0xA0, 0x31  /* 0600253E: bra 0x060025A4 */
    .byte 0x65, 0xD3  /* 06002540: mov r13,r5 */
    .byte 0x60, 0x40  /* 06002542: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06002544: tst r0,r0 */
    .byte 0x89, 0x02  /* 06002546: bt 0x0600254E */
    .byte 0xD4, 0x13  /* 06002548: mov.l @(0x4C,PC),r4  {[0x06002598] = 0x06011A04} */
    .byte 0xA0, 0x02  /* 0600254A: bra 0x06002552 */
    .byte 0x65, 0xD3  /* 0600254C: mov r13,r5 */
    .byte 0x65, 0xD3  /* 0600254E: mov r13,r5 */
    .byte 0xD4, 0x12  /* 06002550: mov.l @(0x48,PC),r4  {[0x0600259C] = 0x06011A14} */
    .byte 0x4E, 0x0B  /* 06002552: jsr @r14 */
    .byte 0x00, 0x09  /* 06002554: nop */
    .byte 0xA0, 0x27  /* 06002556: bra 0x060025A8 */
    .byte 0x00, 0x09  /* 06002558: nop */
    .byte 0xFF, 0xFF  /* 0600255A: .word 0xFFFF */
    .byte 0x06, 0x01  /* 0600255C: .word 0x0601 */
    .byte 0x33, 0x6B  /* 0600255E: subv r6,r3 */
    .byte 0x06, 0x01  /* 06002560: .word 0x0601 */
    .byte 0x9A, 0x00  /* 06002562: mov.w @(0x0,PC),r10  {0x06002566} */
    .byte 0x25, 0xA0  /* 06002564: mov.b r10,@r5 */
    .byte 0xA0, 0x00  /* 06002566: bra 0x0600256A */
    .byte 0x06, 0x01  /* 06002568: .word 0x0601 */
    .byte 0x99, 0xE0  /* 0600256A: mov.w @(0x1C0,PC),r9  {0x0600272E} */
    .byte 0x25, 0xA0  /* 0600256C: mov.b r10,@r5 */
    .byte 0x04, 0x83  /* 0600256E: .word 0x0483 */
    .byte 0x25, 0xA0  /* 06002570: mov.b r10,@r5 */
    .byte 0xB0, 0x00  /* 06002572: bsr 0x06002576 */
    .byte 0x06, 0x00  /* 06002574: .word 0x0600 */
    .byte 0x58, 0xB4  /* 06002576: mov.l @(0x10,r11),r8 */
    .byte 0x06, 0x01  /* 06002578: .word 0x0601 */
    .byte 0x19, 0xA0  /* 0600257A: mov.l r10,@(0x0,r9) */
    .byte 0x06, 0x01  /* 0600257C: .word 0x0601 */
    .byte 0x19, 0xAC  /* 0600257E: mov.l r10,@(0x30,r9) */
    .byte 0x06, 0x01  /* 06002580: .word 0x0601 */
    .byte 0x19, 0xB8  /* 06002582: mov.l r11,@(0x20,r9) */
    .byte 0x06, 0x01  /* 06002584: .word 0x0601 */
    .byte 0x19, 0xC4  /* 06002586: mov.l r12,@(0x10,r9) */
    .byte 0x06, 0x01  /* 06002588: .word 0x0601 */
    .byte 0x19, 0xD0  /* 0600258A: mov.l r13,@(0x0,r9) */
    .byte 0x06, 0x01  /* 0600258C: .word 0x0601 */
    .byte 0x19, 0xDC  /* 0600258E: mov.l r13,@(0x30,r9) */
    .byte 0x06, 0x01  /* 06002590: .word 0x0601 */
    .byte 0x19, 0xEC  /* 06002592: mov.l r14,@(0x30,r9) */
    .byte 0x06, 0x01  /* 06002594: .word 0x0601 */
    .byte 0x19, 0xF8  /* 06002596: mov.l r15,@(0x20,r9) */
    .byte 0x06, 0x01  /* 06002598: .word 0x0601 */
    .byte 0x1A, 0x04  /* 0600259A: mov.l r0,@(0x10,r10) */
    .byte 0x06, 0x01  /* 0600259C: .word 0x0601 */
    .byte 0x1A, 0x14  /* 0600259E: mov.l r1,@(0x10,r10) */
    .byte 0xD4, 0x40  /* 060025A0: mov.l @(0x100,PC),r4  {[0x060026A4] = 0x06011A20} */
    .byte 0x65, 0xD3  /* 060025A2: mov r13,r5 */
    .byte 0x4E, 0x0B  /* 060025A4: jsr @r14 */
    .byte 0x00, 0x09  /* 060025A6: nop */
    .byte 0x95, 0x77  /* 060025A8: mov.w @(0xEE,PC),r5  {0x0600269A} */
    .byte 0x64, 0xC3  /* 060025AA: mov r12,r4 */
    .byte 0xD3, 0x40  /* 060025AC: mov.l @(0x100,PC),r3  {[0x060026B0] = 0x060199E0} */
    .byte 0xD2, 0x3E  /* 060025AE: mov.l @(0xF8,PC),r2  {[0x060026A8] = 0x25A00410} */
    .byte 0xD6, 0x3E  /* 060025B0: mov.l @(0xF8,PC),r6  {[0x060026AC] = 0x25A00504} */
    .byte 0x22, 0x50  /* 060025B2: mov.b r5,@r2 */
    .byte 0x67, 0xF2  /* 060025B4: mov.l @r15,r7 */
    .byte 0xA0, 0x03  /* 060025B6: bra 0x060025C0 */
    .byte 0x37, 0x3C  /* 060025B8: add r3,r7 */
    .byte 0x74, 0x01  /* 060025BA: add #1,r4 */
    .byte 0x26, 0x50  /* 060025BC: mov.b r5,@r6 */
    .byte 0x76, 0x08  /* 060025BE: add #8,r6 */
    .byte 0x63, 0x72  /* 060025C0: mov.l @r7,r3 */
    .byte 0x73, 0xFE  /* 060025C2: add #-2,r3 */
    .byte 0x43, 0x09  /* 060025C4: shlr2 r3 */
    .byte 0x43, 0x01  /* 060025C6: shlr r3 */
    .byte 0x34, 0x32  /* 060025C8: cmp/hs r3,r4 */
    .byte 0x8B, 0xF6  /* 060025CA: bf 0x060025BA */
    .byte 0x90, 0x66  /* 060025CC: mov.w @(0xCC,PC),r0  {0x0600269C} */
    .byte 0x64, 0xF3  /* 060025CE: mov r15,r4 */
    .byte 0x80, 0xF4  /* 060025D0: mov.b r0,@(0x4,r15) */
    .byte 0x74, 0x04  /* 060025D2: add #4,r4 */
    .byte 0x60, 0xC3  /* 060025D4: mov r12,r0 */
    .byte 0x80, 0xF6  /* 060025D6: mov.b r0,@(0x6,r15) */
    .byte 0xB0, 0x37  /* 060025D8: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 060025DA: nop */
    .byte 0x90, 0x5F  /* 060025DC: mov.w @(0xBE,PC),r0  {0x0600269E} */
    .byte 0x64, 0xF3  /* 060025DE: mov r15,r4 */
    .byte 0x80, 0xF4  /* 060025E0: mov.b r0,@(0x4,r15) */
    .byte 0x74, 0x04  /* 060025E2: add #4,r4 */
    .byte 0x60, 0xC3  /* 060025E4: mov r12,r0 */
    .byte 0x80, 0xF6  /* 060025E6: mov.b r0,@(0x6,r15) */
    .byte 0x60, 0xC3  /* 060025E8: mov r12,r0 */
    .byte 0x80, 0xF7  /* 060025EA: mov.b r0,@(0x7,r15) */
    .byte 0xB0, 0x2D  /* 060025EC: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 060025EE: nop */
    .byte 0xB0, 0x64  /* 060025F0: bsr 0x060026BC */
    .byte 0x00, 0x09  /* 060025F2: nop */
    .byte 0xE0, 0x05  /* 060025F4: mov #5,r0 */
    .byte 0xEE, 0x00  /* 060025F6: mov #0,r14 */
    .byte 0x80, 0xF4  /* 060025F8: mov.b r0,@(0x4,r15) */
    .byte 0xE0, 0x7F  /* 060025FA: mov #127,r0 */
    .byte 0x80, 0xF7  /* 060025FC: mov.b r0,@(0x7,r15) */
    .byte 0x60, 0xC3  /* 060025FE: mov r12,r0 */
    .byte 0x80, 0xF8  /* 06002600: mov.b r0,@(0x8,r15) */
    .byte 0x60, 0xE3  /* 06002602: mov r14,r0 */
    .byte 0x80, 0xF6  /* 06002604: mov.b r0,@(0x6,r15) */
    .byte 0x64, 0xF3  /* 06002606: mov r15,r4 */
    .byte 0x74, 0x04  /* 06002608: add #4,r4 */
    .byte 0xB0, 0x1E  /* 0600260A: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 0600260C: nop */
    .byte 0x7E, 0x01  /* 0600260E: add #1,r14 */
    .byte 0x60, 0xE3  /* 06002610: mov r14,r0 */
    .byte 0x64, 0xF3  /* 06002612: mov r15,r4 */
    .byte 0x80, 0xF6  /* 06002614: mov.b r0,@(0x6,r15) */
    .byte 0x74, 0x04  /* 06002616: add #4,r4 */
    .byte 0xB0, 0x17  /* 06002618: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 0600261A: nop */
    .byte 0x7E, 0x01  /* 0600261C: add #1,r14 */
    .byte 0x3E, 0xB2  /* 0600261E: cmp/hs r11,r14 */
    .byte 0x8B, 0xEF  /* 06002620: bf 0x06002602 */
    .byte 0xB0, 0x4B  /* 06002622: bsr 0x060026BC */
    .byte 0x00, 0x09  /* 06002624: nop */
    .byte 0x64, 0xF3  /* 06002626: mov r15,r4 */
    .byte 0x90, 0x3A  /* 06002628: mov.w @(0x74,PC),r0  {0x060026A0} */
    .byte 0x74, 0x04  /* 0600262A: add #4,r4 */
    .byte 0x80, 0xF4  /* 0600262C: mov.b r0,@(0x4,r15) */
    .byte 0xE0, 0x0F  /* 0600262E: mov #15,r0 */
    .byte 0x80, 0xF6  /* 06002630: mov.b r0,@(0x6,r15) */
    .byte 0xB0, 0x0A  /* 06002632: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 06002634: nop */
    .byte 0xB0, 0x41  /* 06002636: bsr 0x060026BC */
    .byte 0x00, 0x09  /* 06002638: nop */
    .byte 0x7F, 0x14  /* 0600263A: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600263C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600263E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002640: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002642: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002644: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002646: rts */
    .byte 0x6E, 0xF6  /* 06002648: mov.l @r15+,r14 */
