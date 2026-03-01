/* FUN_06003590  0x06003590 */

    .section .text.FUN_06003590
    .global FUN_06003590
    .type FUN_06003590, @function
FUN_06003590:
    .byte 0x2F, 0xE6  /* 06003590: mov.l r14,@-r15 */
    .byte 0x64, 0x4E  /* 06003592: exts.b r4,r4 */
    .byte 0x2F, 0xD6  /* 06003594: mov.l r13,@-r15 */
    .byte 0xEE, 0x00  /* 06003596: mov #0,r14 */
    .byte 0x2F, 0xC6  /* 06003598: mov.l r12,@-r15 */
    .byte 0x24, 0x48  /* 0600359A: tst r4,r4 */
    .byte 0x2F, 0xB6  /* 0600359C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600359E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060035A0: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060035A2: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060035A4: sts.l pr,@-r15 */
    .byte 0xDB, 0x31  /* 060035A6: mov.l @(0xC4,PC),r11  {[0x0600366C] = 0x0603D844} */
    .byte 0x8D, 0x01  /* 060035A8: bt/s 0x060035AE */
    .byte 0x69, 0xE3  /* 060035AA: mov r14,r9 */
    .byte 0x2B, 0xE0  /* 060035AC: mov.b r14,@r11 */
    .byte 0xDA, 0x30  /* 060035AE: mov.l @(0xC0,PC),r10  {[0x06003670] = 0x0603D842} */
    .byte 0x60, 0xB0  /* 060035B0: mov.b @r11,r0 */
    .byte 0x88, 0x00  /* 060035B2: cmp/eq #0,r0 */
    .byte 0x8D, 0x0A  /* 060035B4: bt/s 0x060035CC */
    .byte 0xE8, 0x01  /* 060035B6: mov #1,r8 */
    .byte 0x88, 0x01  /* 060035B8: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 060035BA: bf 0x060035C0 */
    .byte 0xA0, 0xB8  /* 060035BC: bra 0x06003730 */
    .byte 0x00, 0x09  /* 060035BE: nop */
    .byte 0x88, 0x02  /* 060035C0: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 060035C2: bf 0x060035C8 */
    .byte 0xA0, 0xBE  /* 060035C4: bra 0x06003744 */
    .byte 0x00, 0x09  /* 060035C6: nop */
    .byte 0xA0, 0xBF  /* 060035C8: bra 0x0600374A */
    .byte 0x00, 0x09  /* 060035CA: nop */
    .byte 0xD3, 0x29  /* 060035CC: mov.l @(0xA4,PC),r3  {[0x06003674] = 0x0600795A} */
    .byte 0xE6, 0x02  /* 060035CE: mov #2,r6 */
    .byte 0xE5, 0x01  /* 060035D0: mov #1,r5 */
    .byte 0x43, 0x0B  /* 060035D2: jsr @r3 */
    .byte 0xE4, 0x00  /* 060035D4: mov #0,r4 */
    .byte 0xDC, 0x28  /* 060035D6: mov.l @(0xA0,PC),r12  {[0x06003678] = 0x060058B4} */
    .byte 0xDD, 0x28  /* 060035D8: mov.l @(0xA0,PC),r13  {[0x0600367C] = 0x00220000} */
    .byte 0xD2, 0x29  /* 060035DA: mov.l @(0xA4,PC),r2  {[0x06003680] = 0x002FC22F} */
    .byte 0x60, 0x20  /* 060035DC: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 060035DE: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 060035E0: bt 0x060035F6 */
    .byte 0x88, 0x01  /* 060035E2: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 060035E4: bt 0x060035FC */
    .byte 0x88, 0x02  /* 060035E6: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 060035E8: bt 0x06003602 */
    .byte 0x88, 0x03  /* 060035EA: cmp/eq #3,r0 */
    .byte 0x89, 0x0C  /* 060035EC: bt 0x06003608 */
    .byte 0x88, 0x04  /* 060035EE: cmp/eq #4,r0 */
    .byte 0x89, 0x0D  /* 060035F0: bt 0x0600360E */
    .byte 0xA0, 0x10  /* 060035F2: bra 0x06003616 */
    .byte 0x00, 0x09  /* 060035F4: nop */
    .byte 0xD4, 0x23  /* 060035F6: mov.l @(0x8C,PC),r4  {[0x06003684] = 0x0603BCFC} */
    .byte 0xA0, 0x0B  /* 060035F8: bra 0x06003612 */
    .byte 0x65, 0xD3  /* 060035FA: mov r13,r5 */
    .byte 0xD4, 0x22  /* 060035FC: mov.l @(0x88,PC),r4  {[0x06003688] = 0x0603BD08} */
    .byte 0xA0, 0x08  /* 060035FE: bra 0x06003612 */
    .byte 0x65, 0xD3  /* 06003600: mov r13,r5 */
    .byte 0xD4, 0x22  /* 06003602: mov.l @(0x88,PC),r4  {[0x0600368C] = 0x0603BD14} */
    .byte 0xA0, 0x05  /* 06003604: bra 0x06003612 */
    .byte 0x65, 0xD3  /* 06003606: mov r13,r5 */
    .byte 0xD4, 0x21  /* 06003608: mov.l @(0x84,PC),r4  {[0x06003690] = 0x0603BD20} */
    .byte 0xA0, 0x02  /* 0600360A: bra 0x06003612 */
    .byte 0x65, 0xD3  /* 0600360C: mov r13,r5 */
    .byte 0x65, 0xD3  /* 0600360E: mov r13,r5 */
    .byte 0xD4, 0x20  /* 06003610: mov.l @(0x80,PC),r4  {[0x06003694] = 0x0603BD2C} */
    .byte 0x4C, 0x0B  /* 06003612: jsr @r12 */
    .byte 0x00, 0x09  /* 06003614: nop */
    .byte 0xD2, 0x20  /* 06003616: mov.l @(0x80,PC),r2  {[0x06003698] = 0x00008001} */
    .byte 0xD3, 0x20  /* 06003618: mov.l @(0x80,PC),r3  {[0x0600369C] = 0x25F80000} */
    .byte 0x23, 0x21  /* 0600361A: mov.w r2,@r3 */
    .byte 0xD1, 0x20  /* 0600361C: mov.l @(0x80,PC),r1  {[0x060036A0] = 0x25F80020} */
    .byte 0x21, 0x81  /* 0600361E: mov.w r8,@r1 */
    .byte 0xD2, 0x17  /* 06003620: mov.l @(0x5C,PC),r2  {[0x06003680] = 0x002FC22F} */
    .byte 0x60, 0x20  /* 06003622: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 06003624: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06003626: bt 0x0600363C */
    .byte 0x88, 0x01  /* 06003628: cmp/eq #1,r0 */
    .byte 0x89, 0x0D  /* 0600362A: bt 0x06003648 */
    .byte 0x88, 0x02  /* 0600362C: cmp/eq #2,r0 */
    .byte 0x89, 0x11  /* 0600362E: bt 0x06003654 */
    .byte 0x88, 0x03  /* 06003630: cmp/eq #3,r0 */
    .byte 0x89, 0x15  /* 06003632: bt 0x06003660 */
    .byte 0x88, 0x04  /* 06003634: cmp/eq #4,r0 */
    .byte 0x89, 0x55  /* 06003636: bt 0x060036E4 */
    .byte 0xA0, 0x59  /* 06003638: bra 0x060036EE */
    .byte 0x00, 0x09  /* 0600363A: nop */
    .byte 0xD4, 0x19  /* 0600363C: mov.l @(0x64,PC),r4  {[0x060036A4] = 0x00220000} */
    .byte 0xDD, 0x1A  /* 0600363E: mov.l @(0x68,PC),r13  {[0x060036A8] = 0x00232B04} */
    .byte 0xD3, 0x1A  /* 06003640: mov.l @(0x68,PC),r3  {[0x060036AC] = 0x00232B00} */
    .byte 0xDC, 0x1B  /* 06003642: mov.l @(0x6C,PC),r12  {[0x060036B0] = 0x002334A4} */
    .byte 0xA0, 0x53  /* 06003644: bra 0x060036EE */
    .byte 0x66, 0x32  /* 06003646: mov.l @r3,r6 */
    .byte 0xD4, 0x1A  /* 06003648: mov.l @(0x68,PC),r4  {[0x060036B4] = 0x00220000} */
    .byte 0xDD, 0x1B  /* 0600364A: mov.l @(0x6C,PC),r13  {[0x060036B8] = 0x002333C4} */
    .byte 0xD3, 0x1B  /* 0600364C: mov.l @(0x6C,PC),r3  {[0x060036BC] = 0x002333C0} */
    .byte 0xDC, 0x1C  /* 0600364E: mov.l @(0x70,PC),r12  {[0x060036C0] = 0x00233D64} */
    .byte 0xA0, 0x4D  /* 06003650: bra 0x060036EE */
    .byte 0x66, 0x32  /* 06003652: mov.l @r3,r6 */
    .byte 0xD4, 0x1B  /* 06003654: mov.l @(0x6C,PC),r4  {[0x060036C4] = 0x00220000} */
    .byte 0xDD, 0x1C  /* 06003656: mov.l @(0x70,PC),r13  {[0x060036C8] = 0x00233384} */
    .byte 0xD3, 0x1C  /* 06003658: mov.l @(0x70,PC),r3  {[0x060036CC] = 0x00233380} */
    .byte 0xDC, 0x1D  /* 0600365A: mov.l @(0x74,PC),r12  {[0x060036D0] = 0x00233D24} */
    .byte 0xA0, 0x47  /* 0600365C: bra 0x060036EE */
    .byte 0x66, 0x32  /* 0600365E: mov.l @r3,r6 */
    .byte 0xD4, 0x1C  /* 06003660: mov.l @(0x70,PC),r4  {[0x060036D4] = 0x00220000} */
    .byte 0xDD, 0x1D  /* 06003662: mov.l @(0x74,PC),r13  {[0x060036D8] = 0x00232E84} */
    .byte 0xD3, 0x1D  /* 06003664: mov.l @(0x74,PC),r3  {[0x060036DC] = 0x00232E80} */
    .byte 0xDC, 0x1E  /* 06003666: mov.l @(0x78,PC),r12  {[0x060036E0] = 0x00233824} */
    .byte 0xA0, 0x41  /* 06003668: bra 0x060036EE */
    .byte 0x66, 0x32  /* 0600366A: mov.l @r3,r6 */
    .byte 0x06, 0x03  /* 0600366C: bsrf r6 */
    .byte 0xD8, 0x44  /* 0600366E: mov.l @(0x110,PC),r8  {[0x06003780] = 0x0602D0AA} */
    .byte 0x06, 0x03  /* 06003670: bsrf r6 */
    .byte 0xD8, 0x42  /* 06003672: mov.l @(0x108,PC),r8  {[0x0600377C] = 0x25E64000} */
    .byte 0x06, 0x00  /* 06003674: .word 0x0600 */
    .byte 0x79, 0x5A  /* 06003676: add #90,r9 */
    .byte 0x06, 0x00  /* 06003678: .word 0x0600 */
    .byte 0x58, 0xB4  /* 0600367A: mov.l @(0x10,r11),r8 */
    .byte 0x00, 0x22  /* 0600367C: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0600367E: .word 0x0000 */
    .byte 0x00, 0x2F  /* 06003680: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 06003682: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x03  /* 06003684: bsrf r6 */
    .byte 0xBC, 0xFC  /* 06003686: bsr 0x06003082 */
    .byte 0x06, 0x03  /* 06003688: bsrf r6 */
    .byte 0xBD, 0x08  /* 0600368A: bsr 0x0600309E */
    .byte 0x06, 0x03  /* 0600368C: bsrf r6 */
    .byte 0xBD, 0x14  /* 0600368E: bsr 0x060030BA */
    .byte 0x06, 0x03  /* 06003690: bsrf r6 */
    .byte 0xBD, 0x20  /* 06003692: bsr 0x060030D6 */
    .byte 0x06, 0x03  /* 06003694: bsrf r6 */
    .byte 0xBD, 0x2C  /* 06003696: bsr 0x060030F2 */
    .byte 0x00, 0x00  /* 06003698: .word 0x0000 */
    .byte 0x80, 0x01  /* 0600369A: mov.b r0,@(0x1,r0) */
    .byte 0x25, 0xF8  /* 0600369C: tst r15,r5 */
    .byte 0x00, 0x00  /* 0600369E: .word 0x0000 */
    .byte 0x25, 0xF8  /* 060036A0: tst r15,r5 */
    .byte 0x00, 0x20  /* 060036A2: .word 0x0020 */
    .byte 0x00, 0x22  /* 060036A4: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060036A6: .word 0x0000 */
    .byte 0x00, 0x23  /* 060036A8: braf r0 */
    .byte 0x2B, 0x04  /* 060036AA: mov.b r0,@-r11 */
    .byte 0x00, 0x23  /* 060036AC: braf r0 */
    .byte 0x2B, 0x00  /* 060036AE: mov.b r0,@r11 */
    .byte 0x00, 0x23  /* 060036B0: braf r0 */
    .byte 0x34, 0xA4  /* 060036B2: div1 r10,r4 */
    .byte 0x00, 0x22  /* 060036B4: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060036B6: .word 0x0000 */
    .byte 0x00, 0x23  /* 060036B8: braf r0 */
    .byte 0x33, 0xC4  /* 060036BA: div1 r12,r3 */
    .byte 0x00, 0x23  /* 060036BC: braf r0 */
    .byte 0x33, 0xC0  /* 060036BE: cmp/eq r12,r3 */
    .byte 0x00, 0x23  /* 060036C0: braf r0 */
    .byte 0x3D, 0x64  /* 060036C2: div1 r6,r13 */
    .byte 0x00, 0x22  /* 060036C4: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060036C6: .word 0x0000 */
    .byte 0x00, 0x23  /* 060036C8: braf r0 */
    .byte 0x33, 0x84  /* 060036CA: div1 r8,r3 */
    .byte 0x00, 0x23  /* 060036CC: braf r0 */
    .byte 0x33, 0x80  /* 060036CE: cmp/eq r8,r3 */
    .byte 0x00, 0x23  /* 060036D0: braf r0 */
    .byte 0x3D, 0x24  /* 060036D2: div1 r2,r13 */
    .byte 0x00, 0x22  /* 060036D4: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060036D6: .word 0x0000 */
    .byte 0x00, 0x23  /* 060036D8: braf r0 */
    .byte 0x2E, 0x84  /* 060036DA: mov.b r8,@-r14 */
    .byte 0x00, 0x23  /* 060036DC: braf r0 */
    .byte 0x2E, 0x80  /* 060036DE: mov.b r8,@r14 */
    .byte 0x00, 0x23  /* 060036E0: braf r0 */
    .byte 0x38, 0x24  /* 060036E2: div1 r2,r8 */
    .byte 0xD4, 0x1F  /* 060036E4: mov.l @(0x7C,PC),r4  {[0x06003764] = 0x00220000} */
    .byte 0xDD, 0x20  /* 060036E6: mov.l @(0x80,PC),r13  {[0x06003768] = 0x00231E04} */
    .byte 0xD3, 0x20  /* 060036E8: mov.l @(0x80,PC),r3  {[0x0600376C] = 0x00231E00} */
    .byte 0x66, 0x32  /* 060036EA: mov.l @r3,r6 */
    .byte 0xDC, 0x20  /* 060036EC: mov.l @(0x80,PC),r12  {[0x06003770] = 0x002327A4} */
    .byte 0xD5, 0x21  /* 060036EE: mov.l @(0x84,PC),r5  {[0x06003774] = 0x25E20000} */
    .byte 0xD3, 0x21  /* 060036F0: mov.l @(0x84,PC),r3  {[0x06003778] = 0x0602CB1E} */
    .byte 0x43, 0x0B  /* 060036F2: jsr @r3 */
    .byte 0x2A, 0xE1  /* 060036F4: mov.w r14,@r10 */
    .byte 0xE1, 0x1C  /* 060036F6: mov #28,r1 */
    .byte 0x92, 0x31  /* 060036F8: mov.w @(0x62,PC),r2  {0x0600375E} */
    .byte 0x66, 0xE3  /* 060036FA: mov r14,r6 */
    .byte 0xD3, 0x1D  /* 060036FC: mov.l @(0x74,PC),r3  {[0x06003774] = 0x25E20000} */
    .byte 0x65, 0xE3  /* 060036FE: mov r14,r5 */
    .byte 0x2F, 0x26  /* 06003700: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06003702: mov.l r3,@-r15 */
    .byte 0x2F, 0x16  /* 06003704: mov.l r1,@-r15 */
    .byte 0xE3, 0x2C  /* 06003706: mov #44,r3 */
    .byte 0xD2, 0x1C  /* 06003708: mov.l @(0x70,PC),r2  {[0x0600377C] = 0x25E64000} */
    .byte 0x67, 0x33  /* 0600370A: mov r3,r7 */
    .byte 0x2F, 0x36  /* 0600370C: mov.l r3,@-r15 */
