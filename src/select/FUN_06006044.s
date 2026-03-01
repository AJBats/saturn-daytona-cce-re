/* FUN_06006044  0x06006044 */

    .section .text.FUN_06006044
    .global FUN_06006044
    .type FUN_06006044, @function
FUN_06006044:
    .byte 0x2F, 0xE6  /* 06006044: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006046: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006048: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600604A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600604C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600604E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06006050: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06006052: sts.l pr,@-r15 */
    .byte 0xD2, 0x35  /* 06006054: mov.l @(0xD4,PC),r2  {[0x0600612C] = 0x060072C4} */
    .byte 0x7F, 0xF4  /* 06006056: add #-12,r15 */
    .byte 0xD8, 0x36  /* 06006058: mov.l @(0xD8,PC),r8  {[0x06006134] = 0x002FC233} */
    .byte 0x64, 0xF3  /* 0600605A: mov r15,r4 */
    .byte 0xD9, 0x36  /* 0600605C: mov.l @(0xD8,PC),r9  {[0x06006138] = 0x060532A8} */
    .byte 0x74, 0x08  /* 0600605E: add #8,r4 */
    .byte 0xDA, 0x36  /* 06006060: mov.l @(0xD8,PC),r10  {[0x0600613C] = 0x0604189C} */
    .byte 0x63, 0x43  /* 06006062: mov r4,r3 */
    .byte 0xDB, 0x36  /* 06006064: mov.l @(0xD8,PC),r11  {[0x06006140] = 0x06053972} */
    .byte 0x74, 0x02  /* 06006066: add #2,r4 */
    .byte 0xDC, 0x36  /* 06006068: mov.l @(0xD8,PC),r12  {[0x06006144] = 0x060532A9} */
    .byte 0x2F, 0x32  /* 0600606A: mov.l r3,@r15 */
    .byte 0x85, 0x22  /* 0600606C: mov.w @(0x4,r2),r0 */
    .byte 0x23, 0x01  /* 0600606E: mov.w r0,@r3 */
    .byte 0x1F, 0x41  /* 06006070: mov.l r4,@(0x4,r15) */
    .byte 0xD3, 0x2F  /* 06006072: mov.l @(0xBC,PC),r3  {[0x06006130] = 0x060072D0} */
    .byte 0xDD, 0x34  /* 06006074: mov.l @(0xD0,PC),r13  {[0x06006148] = 0x060532AA} */
    .byte 0x85, 0x32  /* 06006076: mov.w @(0x4,r3),r0 */
    .byte 0xD1, 0x34  /* 06006078: mov.l @(0xD0,PC),r1  {[0x0600614C] = 0x0604236B} */
    .byte 0x24, 0x01  /* 0600607A: mov.w r0,@r4 */
    .byte 0x60, 0x10  /* 0600607C: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 0600607E: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06006080: cmp/eq #0,r0 */
    .byte 0x8D, 0x12  /* 06006082: bt/s 0x060060AA */
    .byte 0xEE, 0x00  /* 06006084: mov #0,r14 */
    .byte 0x88, 0x01  /* 06006086: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06006088: bf 0x0600608E */
    .byte 0xA0, 0x87  /* 0600608A: bra 0x0600619C */
    .byte 0x00, 0x09  /* 0600608C: nop */
    .byte 0x88, 0x02  /* 0600608E: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06006090: bf 0x06006096 */
    .byte 0xA2, 0x12  /* 06006092: bra 0x060064BA */
    .byte 0x00, 0x09  /* 06006094: nop */
    .byte 0x88, 0x03  /* 06006096: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06006098: bf 0x0600609E */
    .byte 0xA2, 0xB2  /* 0600609A: bra 0x06006602 */
    .byte 0x00, 0x09  /* 0600609C: nop */
    .byte 0x88, 0x04  /* 0600609E: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 060060A0: bf 0x060060A6 */
    .byte 0xA2, 0x4F  /* 060060A2: bra 0x06006544 */
    .byte 0x00, 0x09  /* 060060A4: nop */
    .byte 0xA2, 0xAC  /* 060060A6: bra 0x06006602 */
    .byte 0x00, 0x09  /* 060060A8: nop */
    .byte 0xE7, 0x3C  /* 060060AA: mov #60,r7 */
    .byte 0xD0, 0x28  /* 060060AC: mov.l @(0xA0,PC),r0  {[0x06006150] = 0x002FC22F} */
    .byte 0xE6, 0x3F  /* 060060AE: mov #63,r6 */
    .byte 0xD1, 0x2B  /* 060060B0: mov.l @(0xAC,PC),r1  {[0x06006160] = 0x06041898} */
    .byte 0xE5, 0x00  /* 060060B2: mov #0,r5 */
    .byte 0x62, 0x00  /* 060060B4: mov.b @r0,r2 */
    .byte 0xD0, 0x27  /* 060060B6: mov.l @(0x9C,PC),r0  {[0x06006154] = 0x0603F615} */
    .byte 0x03, 0x2C  /* 060060B8: mov.b @(r0,r2),r3 */
    .byte 0x2C, 0x30  /* 060060BA: mov.b r3,@r12 */
    .byte 0x29, 0xE0  /* 060060BC: mov.b r14,@r9 */
    .byte 0xD2, 0x26  /* 060060BE: mov.l @(0x98,PC),r2  {[0x06006158] = 0x060532B4} */
    .byte 0xD3, 0x26  /* 060060C0: mov.l @(0x98,PC),r3  {[0x0600615C] = 0x060532B8} */
    .byte 0x22, 0xE2  /* 060060C2: mov.l r14,@r2 */
    .byte 0x23, 0xE0  /* 060060C4: mov.b r14,@r3 */
    .byte 0xE3, 0x10  /* 060060C6: mov #16,r3 */
    .byte 0x21, 0xE0  /* 060060C8: mov.b r14,@r1 */
    .byte 0xD2, 0x26  /* 060060CA: mov.l @(0x98,PC),r2  {[0x06006164] = 0x25F80108} */
    .byte 0xD1, 0x26  /* 060060CC: mov.l @(0x98,PC),r1  {[0x06006168] = 0x25E60000} */
    .byte 0x22, 0xE1  /* 060060CE: mov.w r14,@r2 */
    .byte 0x2F, 0x36  /* 060060D0: mov.l r3,@-r15 */
    .byte 0x2F, 0x16  /* 060060D2: mov.l r1,@-r15 */
    .byte 0xD2, 0x25  /* 060060D4: mov.l @(0x94,PC),r2  {[0x0600616C] = 0x06028B80} */
    .byte 0x42, 0x0B  /* 060060D6: jsr @r2 */
    .byte 0xE4, 0x2E  /* 060060D8: mov #46,r4 */
    .byte 0x7F, 0x08  /* 060060DA: add #8,r15 */
    .byte 0xD4, 0x24  /* 060060DC: mov.l @(0x90,PC),r4  {[0x06006170] = 0x25E62000} */
    .byte 0xD3, 0x25  /* 060060DE: mov.l @(0x94,PC),r3  {[0x06006174] = 0x06028B02} */
    .byte 0x43, 0x0B  /* 060060E0: jsr @r3 */
    .byte 0xE5, 0x10  /* 060060E2: mov #16,r5 */
    .byte 0xD2, 0x24  /* 060060E4: mov.l @(0x90,PC),r2  {[0x06006178] = 0x06028F34} */
    .byte 0x42, 0x0B  /* 060060E6: jsr @r2 */
    .byte 0x00, 0x09  /* 060060E8: nop */
    .byte 0xD3, 0x24  /* 060060EA: mov.l @(0x90,PC),r3  {[0x0600617C] = 0x0027C750} */
    .byte 0xD5, 0x24  /* 060060EC: mov.l @(0x90,PC),r5  {[0x06006180] = 0x25E00000} */
    .byte 0xD4, 0x25  /* 060060EE: mov.l @(0x94,PC),r4  {[0x06006184] = 0x002780D0} */
    .byte 0xD2, 0x25  /* 060060F0: mov.l @(0x94,PC),r2  {[0x06006188] = 0x06028D46} */
    .byte 0x42, 0x0B  /* 060060F2: jsr @r2 */
    .byte 0x66, 0x32  /* 060060F4: mov.l @r3,r6 */
    .byte 0xB4, 0x87  /* 060060F6: bsr 0x06006A08 */
    .byte 0x64, 0xC0  /* 060060F8: mov.b @r12,r4 */
    .byte 0xE2, 0x11  /* 060060FA: mov #17,r2 */
    .byte 0xD3, 0x23  /* 060060FC: mov.l @(0x8C,PC),r3  {[0x0600618C] = 0x0604236E} */
    .byte 0xE0, 0x03  /* 060060FE: mov #3,r0 */
    .byte 0xD1, 0x23  /* 06006100: mov.l @(0x8C,PC),r1  {[0x06006190] = 0x06042370} */
    .byte 0x2D, 0x20  /* 06006102: mov.b r2,@r13 */
    .byte 0x23, 0xE1  /* 06006104: mov.w r14,@r3 */
    .byte 0xE2, 0x01  /* 06006106: mov #1,r2 */
    .byte 0x93, 0x0E  /* 06006108: mov.w @(0x1C,PC),r3  {0x06006128} */
    .byte 0x21, 0x20  /* 0600610A: mov.b r2,@r1 */
    .byte 0xD2, 0x0F  /* 0600610C: mov.l @(0x3C,PC),r2  {[0x0600614C] = 0x0604236B} */
    .byte 0x22, 0x00  /* 0600610E: mov.b r0,@r2 */
    .byte 0x2A, 0x32  /* 06006110: mov.l r3,@r10 */
    .byte 0x60, 0x80  /* 06006112: mov.b @r8,r0 */
    .byte 0x88, 0x04  /* 06006114: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 06006116: bt 0x0600611C */
    .byte 0xA2, 0x73  /* 06006118: bra 0x06006602 */
    .byte 0x00, 0x09  /* 0600611A: nop */
    .byte 0xD4, 0x1D  /* 0600611C: mov.l @(0x74,PC),r4  {[0x06006194] = 0x0602EC26} */
    .byte 0xD3, 0x1E  /* 0600611E: mov.l @(0x78,PC),r3  {[0x06006198] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 06006120: jsr @r3 */
    .byte 0x00, 0x09  /* 06006122: nop */
    .byte 0xA2, 0x6D  /* 06006124: bra 0x06006602 */
    .byte 0x00, 0x09  /* 06006126: nop */
    .byte 0x03, 0x84  /* 06006128: mov.b r8,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 0600612A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600612C: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600612E: add #-60,r2 */
    .byte 0x06, 0x00  /* 06006130: .word 0x0600 */
    .byte 0x72, 0xD0  /* 06006132: add #-48,r2 */
    .byte 0x00, 0x2F  /* 06006134: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06006136: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06006138: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xA8  /* 0600613A: sub r10,r2 */
    .byte 0x06, 0x04  /* 0600613C: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x9C  /* 0600613E: mov.l r9,@(0x30,r8) */
    .byte 0x06, 0x05  /* 06006140: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x72  /* 06006142: cmp/hs r7,r9 */
    .byte 0x06, 0x05  /* 06006144: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xA9  /* 06006146: .word 0x32A9 */
    .byte 0x06, 0x05  /* 06006148: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xAA  /* 0600614A: subc r10,r2 */
    .byte 0x06, 0x04  /* 0600614C: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6B  /* 0600614E: or r6,r3 */
    .byte 0x00, 0x2F  /* 06006150: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 06006152: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x03  /* 06006154: bsrf r6 */
    .byte 0xF6, 0x15  /* 06006156: .word 0xF615 */
    .byte 0x06, 0x05  /* 06006158: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xB4  /* 0600615A: div1 r11,r2 */
    .byte 0x06, 0x05  /* 0600615C: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xB8  /* 0600615E: sub r11,r2 */
    .byte 0x06, 0x04  /* 06006160: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x98  /* 06006162: mov.l r9,@(0x20,r8) */
    .byte 0x25, 0xF8  /* 06006164: tst r15,r5 */
    .byte 0x01, 0x08  /* 06006166: .word 0x0108 */
    .byte 0x25, 0xE6  /* 06006168: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600616A: .word 0x0000 */
    .byte 0x06, 0x02  /* 0600616C: stc sr,r6 */
    .byte 0x8B, 0x80  /* 0600616E: bf 0x06006072 */
    .byte 0x25, 0xE6  /* 06006170: mov.l r14,@-r5 */
    .byte 0x20, 0x00  /* 06006172: mov.b r0,@r0 */
    .byte 0x06, 0x02  /* 06006174: stc sr,r6 */
    .byte 0x8B, 0x02  /* 06006176: bf 0x0600617E */
    .byte 0x06, 0x02  /* 06006178: stc sr,r6 */
    .byte 0x8F, 0x34  /* 0600617A: bf/s 0x060061E6 */
    .byte 0x00, 0x27  /* 0600617C: mul.l r2,r0 */
    .byte 0xC7, 0x50  /* 0600617E: mova @(0x140,PC),r0  {0x060062C0} */
    .byte 0x25, 0xE0  /* 06006180: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06006182: .word 0x0000 */
    .byte 0x00, 0x27  /* 06006184: mul.l r2,r0 */
    .byte 0x80, 0xD0  /* 06006186: mov.b r0,@(0x0,r13) */
    .byte 0x06, 0x02  /* 06006188: stc sr,r6 */
    .byte 0x8D, 0x46  /* 0600618A: bt/s 0x0600621A */
    .byte 0x06, 0x04  /* 0600618C: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6E  /* 0600618E: mulu.w r6,r3 */
    .byte 0x06, 0x04  /* 06006190: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x70  /* 06006192: mov.b r7,@r3 */
    .byte 0x06, 0x02  /* 06006194: stc sr,r6 */
    .byte 0xEC, 0x26  /* 06006196: mov #38,r12 */
    .byte 0x06, 0x00  /* 06006198: .word 0x0600 */
    .byte 0x58, 0x1A  /* 0600619A: mov.l @(0x28,r1),r8 */
    .byte 0x60, 0x80  /* 0600619C: mov.b @r8,r0 */
    .byte 0x88, 0x04  /* 0600619E: cmp/eq #4,r0 */
    .byte 0x8B, 0x0E  /* 060061A0: bf 0x060061C0 */
    .byte 0x61, 0xA2  /* 060061A2: mov.l @r10,r1 */
    .byte 0xD2, 0x2E  /* 060061A4: mov.l @(0xB8,PC),r2  {[0x06006260] = 0x06008A5C} */
    .byte 0x71, 0x3B  /* 060061A6: add #59,r1 */
    .byte 0x42, 0x0B  /* 060061A8: jsr @r2 */
    .byte 0xE0, 0x3C  /* 060061AA: mov #60,r0 */
    .byte 0xD1, 0x2D  /* 060061AC: mov.l @(0xB4,PC),r1  {[0x06006264] = 0x0602D4B8} */
    .byte 0x41, 0x0B  /* 060061AE: jsr @r1 */
    .byte 0x64, 0x03  /* 060061B0: mov r0,r4 */
    .byte 0x63, 0xA2  /* 060061B2: mov.l @r10,r3 */
    .byte 0x73, 0xFF  /* 060061B4: add #-1,r3 */
    .byte 0x62, 0x33  /* 060061B6: mov r3,r2 */
    .byte 0x2A, 0x32  /* 060061B8: mov.l r3,@r10 */
    .byte 0x42, 0x11  /* 060061BA: cmp/pz r2 */
    .byte 0x89, 0x00  /* 060061BC: bt 0x060061C0 */
    .byte 0x2A, 0xE2  /* 060061BE: mov.l r14,@r10 */
    .byte 0x62, 0xD0  /* 060061C0: mov.b @r13,r2 */
    .byte 0x72, 0x01  /* 060061C2: add #1,r2 */
    .byte 0x2D, 0x20  /* 060061C4: mov.b r2,@r13 */
    .byte 0xDA, 0x28  /* 060061C6: mov.l @(0xA0,PC),r10  {[0x06006268] = 0x0600795A} */
    .byte 0x63, 0xF2  /* 060061C8: mov.l @r15,r3 */
    .byte 0x62, 0x31  /* 060061CA: mov.w @r3,r2 */
    .byte 0x93, 0x46  /* 060061CC: mov.w @(0x8C,PC),r3  {0x0600625C} */
    .byte 0x62, 0x2D  /* 060061CE: extu.w r2,r2 */
    .byte 0x22, 0x38  /* 060061D0: tst r3,r2 */
    .byte 0x89, 0x1B  /* 060061D2: bt 0x0600620C */
    .byte 0xE6, 0x01  /* 060061D4: mov #1,r6 */
    .byte 0x65, 0x63  /* 060061D6: mov r6,r5 */
    .byte 0x4A, 0x0B  /* 060061D8: jsr @r10 */
    .byte 0xE4, 0x00  /* 060061DA: mov #0,r4 */
    .byte 0x2D, 0xE0  /* 060061DC: mov.b r14,@r13 */
    .byte 0x63, 0xC0  /* 060061DE: mov.b @r12,r3 */
    .byte 0x73, 0xFF  /* 060061E0: add #-1,r3 */
    .byte 0x2C, 0x30  /* 060061E2: mov.b r3,@r12 */
    .byte 0x62, 0xC0  /* 060061E4: mov.b @r12,r2 */
    .byte 0x42, 0x11  /* 060061E6: cmp/pz r2 */
    .byte 0x89, 0x01  /* 060061E8: bt 0x060061EE */
    .byte 0xE2, 0x04  /* 060061EA: mov #4,r2 */
    .byte 0x2C, 0x20  /* 060061EC: mov.b r2,@r12 */
    .byte 0x63, 0xC0  /* 060061EE: mov.b @r12,r3 */
    .byte 0xD0, 0x1E  /* 060061F0: mov.l @(0x78,PC),r0  {[0x0600626C] = 0x0603F610} */
    .byte 0x02, 0x3C  /* 060061F2: mov.b @(r0,r3),r2 */
    .byte 0xD1, 0x1E  /* 060061F4: mov.l @(0x78,PC),r1  {[0x06006270] = 0x002FC22F} */
    .byte 0x21, 0x20  /* 060061F6: mov.b r2,@r1 */
    .byte 0xB2, 0x82  /* 060061F8: bsr 0x06006700 */
    .byte 0x64, 0xC0  /* 060061FA: mov.b @r12,r4 */
    .byte 0xD3, 0x1D  /* 060061FC: mov.l @(0x74,PC),r3  {[0x06006274] = 0x06042369} */
    .byte 0x60, 0x30  /* 060061FE: mov.b @r3,r0 */
    .byte 0x88, 0x0B  /* 06006200: cmp/eq #11,r0 */
    .byte 0x8B, 0x01  /* 06006202: bf 0x06006208 */
    .byte 0xB2, 0x28  /* 06006204: bsr 0x06006658 */
    .byte 0x00, 0x09  /* 06006206: nop */
    .byte 0xA0, 0x20  /* 06006208: bra 0x0600624C */
    .byte 0x00, 0x09  /* 0600620A: nop */
    .byte 0x60, 0xF2  /* 0600620C: mov.l @r15,r0 */
    .byte 0x62, 0x01  /* 0600620E: mov.w @r0,r2 */
    .byte 0x91, 0x25  /* 06006210: mov.w @(0x4A,PC),r1  {0x0600625E} */
    .byte 0x62, 0x2D  /* 06006212: extu.w r2,r2 */
    .byte 0x22, 0x18  /* 06006214: tst r1,r2 */
    .byte 0x89, 0x33  /* 06006216: bt 0x06006280 */
    .byte 0xE6, 0x01  /* 06006218: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600621A: mov r6,r5 */
    .byte 0x4A, 0x0B  /* 0600621C: jsr @r10 */
    .byte 0xE4, 0x00  /* 0600621E: mov #0,r4 */
    .byte 0x2D, 0xE0  /* 06006220: mov.b r14,@r13 */
    .byte 0x63, 0xC0  /* 06006222: mov.b @r12,r3 */
    .byte 0x73, 0x01  /* 06006224: add #1,r3 */
    .byte 0x2C, 0x30  /* 06006226: mov.b r3,@r12 */
    .byte 0x62, 0xC0  /* 06006228: mov.b @r12,r2 */
    .byte 0xE3, 0x04  /* 0600622A: mov #4,r3 */
    .byte 0x32, 0x37  /* 0600622C: cmp/gt r3,r2 */
    .byte 0x8B, 0x00  /* 0600622E: bf 0x06006232 */
    .byte 0x2C, 0xE0  /* 06006230: mov.b r14,@r12 */
    .byte 0x63, 0xC0  /* 06006232: mov.b @r12,r3 */
    .byte 0xD0, 0x0D  /* 06006234: mov.l @(0x34,PC),r0  {[0x0600626C] = 0x0603F610} */
    .byte 0x02, 0x3C  /* 06006236: mov.b @(r0,r3),r2 */
    .byte 0xD1, 0x0D  /* 06006238: mov.l @(0x34,PC),r1  {[0x06006270] = 0x002FC22F} */
    .byte 0x21, 0x20  /* 0600623A: mov.b r2,@r1 */
    .byte 0xB2, 0x60  /* 0600623C: bsr 0x06006700 */
    .byte 0x64, 0xC0  /* 0600623E: mov.b @r12,r4 */
    .byte 0xD3, 0x0C  /* 06006240: mov.l @(0x30,PC),r3  {[0x06006274] = 0x06042369} */
    .byte 0x60, 0x30  /* 06006242: mov.b @r3,r0 */
    .byte 0x88, 0x0B  /* 06006244: cmp/eq #11,r0 */
    .byte 0x8B, 0x01  /* 06006246: bf 0x0600624C */
    .byte 0xB2, 0x06  /* 06006248: bsr 0x06006658 */
    .byte 0x00, 0x09  /* 0600624A: nop */
    .byte 0xD3, 0x0A  /* 0600624C: mov.l @(0x28,PC),r3  {[0x06006278] = 0x06034C44} */
    .byte 0x43, 0x0B  /* 0600624E: jsr @r3 */
    .byte 0x00, 0x09  /* 06006250: nop */
    .byte 0xE2, 0x1F  /* 06006252: mov #31,r2 */
    .byte 0xD3, 0x09  /* 06006254: mov.l @(0x24,PC),r3  {[0x0600627C] = 0x060532B9} */
    .byte 0x2B, 0xE1  /* 06006256: mov.w r14,@r11 */
    .byte 0xA0, 0xB8  /* 06006258: bra 0x060063CC */
    .byte 0x23, 0x20  /* 0600625A: mov.b r2,@r3 */
    .byte 0x10, 0x00  /* 0600625C: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 0600625E: mov.b r0,@r0 */
    .byte 0x06, 0x00  /* 06006260: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06006262: .word 0x8A5C */
    .byte 0x06, 0x02  /* 06006264: stc sr,r6 */
    .byte 0xD4, 0xB8  /* 06006266: mov.l @(0x2E0,PC),r4  {[0x06006548] = 0x8B0E61A2} */
    .byte 0x06, 0x00  /* 06006268: .word 0x0600 */
    .byte 0x79, 0x5A  /* 0600626A: add #90,r9 */
    .byte 0x06, 0x03  /* 0600626C: bsrf r6 */
    .byte 0xF6, 0x10  /* 0600626E: .word 0xF610 */
    .byte 0x00, 0x2F  /* 06006270: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 06006272: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x04  /* 06006274: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x69  /* 06006276: and r6,r3 */
    .byte 0x06, 0x03  /* 06006278: bsrf r6 */
    .byte 0x4C, 0x44  /* 0600627A: .word 0x4C44 */
    .byte 0x06, 0x05  /* 0600627C: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xB9  /* 0600627E: .word 0x32B9 */
    .byte 0xD4, 0x34  /* 06006280: mov.l @(0xD0,PC),r4  {[0x06006354] = 0x060072C4} */
    .byte 0x85, 0x41  /* 06006282: mov.w @(0x2,r4),r0 */
    .byte 0x92, 0x63  /* 06006284: mov.w @(0xC6,PC),r2  {0x0600634E} */
    .byte 0x64, 0x0D  /* 06006286: extu.w r0,r4 */
    .byte 0x22, 0x48  /* 06006288: tst r4,r2 */
    .byte 0x8B, 0x0A  /* 0600628A: bf 0x060062A2 */
    .byte 0x93, 0x60  /* 0600628C: mov.w @(0xC0,PC),r3  {0x06006350} */
    .byte 0x23, 0x48  /* 0600628E: tst r4,r3 */
    .byte 0x8B, 0x07  /* 06006290: bf 0x060062A2 */
    .byte 0xD2, 0x31  /* 06006292: mov.l @(0xC4,PC),r2  {[0x06006358] = 0x06041898} */
    .byte 0x60, 0x20  /* 06006294: mov.b @r2,r0 */
    .byte 0x88, 0x01  /* 06006296: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06006298: bt 0x060062A2 */
    .byte 0xD3, 0x30  /* 0600629A: mov.l @(0xC0,PC),r3  {[0x0600635C] = 0x0604189C} */
    .byte 0x60, 0x32  /* 0600629C: mov.l @r3,r0 */
    .byte 0x20, 0x08  /* 0600629E: tst r0,r0 */
    .byte 0x8B, 0x74  /* 060062A0: bf 0x0600638C */
    .byte 0xE2, 0x01  /* 060062A2: mov #1,r2 */
    .byte 0xD6, 0x2E  /* 060062A4: mov.l @(0xB8,PC),r6  {[0x06006360] = 0x002FD728} */
    .byte 0xE5, 0x40  /* 060062A6: mov #64,r5 */
    .byte 0xD7, 0x2E  /* 060062A8: mov.l @(0xB8,PC),r7  {[0x06006364] = 0x002FC220} */
    .byte 0x26, 0xE0  /* 060062AA: mov.b r14,@r6 */
    .byte 0x27, 0x20  /* 060062AC: mov.b r2,@r7 */
    .byte 0x63, 0xF2  /* 060062AE: mov.l @r15,r3 */
    .byte 0xD2, 0x28  /* 060062B0: mov.l @(0xA0,PC),r2  {[0x06006354] = 0x060072C4} */
    .byte 0x61, 0x21  /* 060062B2: mov.w @r2,r1 */
    .byte 0x23, 0x11  /* 060062B4: mov.w r1,@r3 */
    .byte 0x64, 0xF2  /* 060062B6: mov.l @r15,r4 */
    .byte 0x64, 0x41  /* 060062B8: mov.w @r4,r4 */
    .byte 0x64, 0x4D  /* 060062BA: extu.w r4,r4 */
    .byte 0x63, 0x43  /* 060062BC: mov r4,r3 */
    .byte 0x23, 0x58  /* 060062BE: tst r5,r3 */
    .byte 0x89, 0x11  /* 060062C0: bt 0x060062E6 */
    .byte 0xE1, 0x20  /* 060062C2: mov #32,r1 */
    .byte 0x21, 0x48  /* 060062C4: tst r4,r1 */
    .byte 0x89, 0x0E  /* 060062C6: bt 0x060062E6 */
    .byte 0xE3, 0x10  /* 060062C8: mov #16,r3 */
    .byte 0x23, 0x48  /* 060062CA: tst r4,r3 */
    .byte 0x89, 0x0B  /* 060062CC: bt 0x060062E6 */
    .byte 0xE1, 0x08  /* 060062CE: mov #8,r1 */
    .byte 0x21, 0x48  /* 060062D0: tst r4,r1 */
    .byte 0x8B, 0x08  /* 060062D2: bf 0x060062E6 */
    .byte 0x93, 0x3D  /* 060062D4: mov.w @(0x7A,PC),r3  {0x06006352} */
    .byte 0x23, 0x48  /* 060062D6: tst r4,r3 */
    .byte 0x8B, 0x05  /* 060062D8: bf 0x060062E6 */
    .byte 0x60, 0x80  /* 060062DA: mov.b @r8,r0 */
    .byte 0x88, 0x04  /* 060062DC: cmp/eq #4,r0 */
    .byte 0x89, 0x18  /* 060062DE: bt 0x06006312 */
    .byte 0xE2, 0x01  /* 060062E0: mov #1,r2 */
    .byte 0xA0, 0x16  /* 060062E2: bra 0x06006312 */
    .byte 0x26, 0x20  /* 060062E4: mov.b r2,@r6 */
    .byte 0x64, 0xF2  /* 060062E6: mov.l @r15,r4 */
    .byte 0x64, 0x41  /* 060062E8: mov.w @r4,r4 */
    .byte 0x64, 0x4D  /* 060062EA: extu.w r4,r4 */
    .byte 0x25, 0x48  /* 060062EC: tst r4,r5 */
    .byte 0x89, 0x10  /* 060062EE: bt 0x06006312 */
    .byte 0xE3, 0x20  /* 060062F0: mov #32,r3 */
    .byte 0x23, 0x48  /* 060062F2: tst r4,r3 */
    .byte 0x8B, 0x0D  /* 060062F4: bf 0x06006312 */
    .byte 0xE2, 0x10  /* 060062F6: mov #16,r2 */
    .byte 0x22, 0x48  /* 060062F8: tst r4,r2 */
    .byte 0x8B, 0x0A  /* 060062FA: bf 0x06006312 */
    .byte 0xE3, 0x08  /* 060062FC: mov #8,r3 */
    .byte 0x23, 0x48  /* 060062FE: tst r4,r3 */
    .byte 0x89, 0x07  /* 06006300: bt 0x06006312 */
    .byte 0x92, 0x26  /* 06006302: mov.w @(0x4C,PC),r2  {0x06006352} */
    .byte 0x22, 0x48  /* 06006304: tst r4,r2 */
    .byte 0x8B, 0x04  /* 06006306: bf 0x06006312 */
    .byte 0xD3, 0x17  /* 06006308: mov.l @(0x5C,PC),r3  {[0x06006368] = 0x002FC233} */
    .byte 0x60, 0x30  /* 0600630A: mov.b @r3,r0 */
    .byte 0x88, 0x03  /* 0600630C: cmp/eq #3,r0 */
    .byte 0x8B, 0x00  /* 0600630E: bf 0x06006312 */
    .byte 0x27, 0xE0  /* 06006310: mov.b r14,@r7 */
    .byte 0xE6, 0x03  /* 06006312: mov #3,r6 */
    .byte 0xE5, 0x01  /* 06006314: mov #1,r5 */
    .byte 0x4A, 0x0B  /* 06006316: jsr @r10 */
    .byte 0xE4, 0x00  /* 06006318: mov #0,r4 */
    .byte 0xE3, 0x04  /* 0600631A: mov #4,r3 */
    .byte 0xD2, 0x13  /* 0600631C: mov.l @(0x4C,PC),r2  {[0x0600636C] = 0x0604236B} */
    .byte 0xE1, 0x03  /* 0600631E: mov #3,r1 */
    .byte 0xD0, 0x13  /* 06006320: mov.l @(0x4C,PC),r0  {[0x06006370] = 0x06053978} */
    .byte 0x22, 0x30  /* 06006322: mov.b r3,@r2 */
    .byte 0x20, 0x12  /* 06006324: mov.l r1,@r0 */
    .byte 0xD3, 0x13  /* 06006326: mov.l @(0x4C,PC),r3  {[0x06006374] = 0x06053974} */
    .byte 0xD2, 0x13  /* 06006328: mov.l @(0x4C,PC),r2  {[0x06006378] = 0x0604236E} */
    .byte 0x23, 0x12  /* 0600632A: mov.l r1,@r3 */
    .byte 0x22, 0xE1  /* 0600632C: mov.w r14,@r2 */
    .byte 0xD3, 0x13  /* 0600632E: mov.l @(0x4C,PC),r3  {[0x0600637C] = 0x06042370} */
    .byte 0xD1, 0x13  /* 06006330: mov.l @(0x4C,PC),r1  {[0x06006380] = 0x06053970} */
    .byte 0x23, 0xE0  /* 06006332: mov.b r14,@r3 */
    .byte 0x21, 0xE0  /* 06006334: mov.b r14,@r1 */
    .byte 0x2B, 0xE1  /* 06006336: mov.w r14,@r11 */
    .byte 0x60, 0x80  /* 06006338: mov.b @r8,r0 */
    .byte 0x88, 0x04  /* 0600633A: cmp/eq #4,r0 */
    .byte 0x8B, 0x46  /* 0600633C: bf 0x060063CC */
    .byte 0xD4, 0x11  /* 0600633E: mov.l @(0x44,PC),r4  {[0x06006384] = 0x0602EC26} */
    .byte 0xD2, 0x11  /* 06006340: mov.l @(0x44,PC),r2  {[0x06006388] = 0x0600584C} */
    .byte 0x42, 0x0B  /* 06006342: jsr @r2 */
    .byte 0x00, 0x09  /* 06006344: nop */
    .byte 0xB4, 0x5F  /* 06006346: bsr 0x06006C08 */
    .byte 0x00, 0x09  /* 06006348: nop */
    .byte 0xA0, 0x3F  /* 0600634A: bra 0x060063CC */
    .byte 0x00, 0x09  /* 0600634C: nop */
    .byte 0x04, 0x00  /* 0600634E: .word 0x0400 */
    .byte 0x02, 0x00  /* 06006350: .word 0x0200 */
    .byte 0x00, 0x80  /* 06006352: .word 0x0080 */
    .byte 0x06, 0x00  /* 06006354: .word 0x0600 */
    .byte 0x72, 0xC4  /* 06006356: add #-60,r2 */
    .byte 0x06, 0x04  /* 06006358: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x98  /* 0600635A: mov.l r9,@(0x20,r8) */
    .byte 0x06, 0x04  /* 0600635C: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x9C  /* 0600635E: mov.l r9,@(0x30,r8) */
    .byte 0x00, 0x2F  /* 06006360: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x28  /* 06006362: mov.l @(0xA0,PC),r7  {[0x06006404] = 0x4211893B} */
    .byte 0x00, 0x2F  /* 06006364: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x20  /* 06006366: mov.l r0,@(0x80,GBR) */
    .byte 0x00, 0x2F  /* 06006368: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600636A: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x04  /* 0600636C: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6B  /* 0600636E: or r6,r3 */
    .byte 0x06, 0x05  /* 06006370: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x78  /* 06006372: sub r7,r9 */
    .byte 0x06, 0x05  /* 06006374: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x74  /* 06006376: div1 r7,r9 */
    .byte 0x06, 0x04  /* 06006378: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6E  /* 0600637A: mulu.w r6,r3 */
    .byte 0x06, 0x04  /* 0600637C: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x70  /* 0600637E: mov.b r7,@r3 */
    .byte 0x06, 0x05  /* 06006380: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x70  /* 06006382: cmp/eq r7,r9 */
    .byte 0x06, 0x02  /* 06006384: stc sr,r6 */
    .byte 0xEC, 0x26  /* 06006386: mov #38,r12 */
    .byte 0x06, 0x00  /* 06006388: .word 0x0600 */
    .byte 0x58, 0x4C  /* 0600638A: mov.l @(0x30,r4),r8 */
    .byte 0xD3, 0x2B  /* 0600638C: mov.l @(0xAC,PC),r3  {[0x0600643C] = 0x060072C4} */
    .byte 0x85, 0x31  /* 0600638E: mov.w @(0x2,r3),r0 */
    .byte 0x92, 0x50  /* 06006390: mov.w @(0xA0,PC),r2  {0x06006434} */
    .byte 0x60, 0x0D  /* 06006392: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 06006394: tst r2,r0 */
    .byte 0x89, 0x19  /* 06006396: bt 0x060063CC */
    .byte 0xD1, 0x29  /* 06006398: mov.l @(0xA4,PC),r1  {[0x06006440] = 0x002FC233} */
    .byte 0x60, 0x10  /* 0600639A: mov.b @r1,r0 */
    .byte 0x88, 0x04  /* 0600639C: cmp/eq #4,r0 */
    .byte 0x89, 0x15  /* 0600639E: bt 0x060063CC */
    .byte 0xE6, 0x00  /* 060063A0: mov #0,r6 */
    .byte 0xE5, 0x01  /* 060063A2: mov #1,r5 */
    .byte 0x4A, 0x0B  /* 060063A4: jsr @r10 */
    .byte 0x64, 0x63  /* 060063A6: mov r6,r4 */
    .byte 0x60, 0x80  /* 060063A8: mov.b @r8,r0 */
    .byte 0x88, 0x03  /* 060063AA: cmp/eq #3,r0 */
    .byte 0x8B, 0x02  /* 060063AC: bf 0x060063B4 */
    .byte 0xD2, 0x25  /* 060063AE: mov.l @(0x94,PC),r2  {[0x06006444] = 0x0603746C} */
    .byte 0x42, 0x0B  /* 060063B0: jsr @r2 */
    .byte 0x00, 0x09  /* 060063B2: nop */
    .byte 0xD3, 0x24  /* 060063B4: mov.l @(0x90,PC),r3  {[0x06006448] = 0x06034B94} */
    .byte 0x43, 0x0B  /* 060063B6: jsr @r3 */
    .byte 0x00, 0x09  /* 060063B8: nop */
    .byte 0xD5, 0x24  /* 060063BA: mov.l @(0x90,PC),r5  {[0x0600644C] = 0x00220000} */
    .byte 0xD4, 0x24  /* 060063BC: mov.l @(0x90,PC),r4  {[0x06006450] = 0x060411F0} */
    .byte 0xD2, 0x25  /* 060063BE: mov.l @(0x94,PC),r2  {[0x06006454] = 0x06005C10} */
    .byte 0x42, 0x0B  /* 060063C0: jsr @r2 */
    .byte 0x00, 0x09  /* 060063C2: nop */
    .byte 0xD2, 0x24  /* 060063C4: mov.l @(0x90,PC),r2  {[0x06006458] = 0x0604236B} */
    .byte 0xE3, 0x02  /* 060063C6: mov #2,r3 */
    .byte 0x22, 0x30  /* 060063C8: mov.b r3,@r2 */
    .byte 0x2B, 0xE1  /* 060063CA: mov.w r14,@r11 */
    .byte 0x60, 0x80  /* 060063CC: mov.b @r8,r0 */
    .byte 0x88, 0x04  /* 060063CE: cmp/eq #4,r0 */
    .byte 0x8B, 0x56  /* 060063D0: bf 0x06006480 */
    .byte 0xD4, 0x22  /* 060063D2: mov.l @(0x88,PC),r4  {[0x0600645C] = 0x060072D0} */
    .byte 0x93, 0x2F  /* 060063D4: mov.w @(0x5E,PC),r3  {0x06006436} */
    .byte 0x64, 0x41  /* 060063D6: mov.w @r4,r4 */
    .byte 0x64, 0x4D  /* 060063D8: extu.w r4,r4 */
    .byte 0x23, 0x48  /* 060063DA: tst r4,r3 */
    .byte 0x8B, 0x02  /* 060063DC: bf 0x060063E4 */
    .byte 0x92, 0x2B  /* 060063DE: mov.w @(0x56,PC),r2  {0x06006438} */
    .byte 0x22, 0x48  /* 060063E0: tst r4,r2 */
    .byte 0x89, 0x01  /* 060063E2: bt 0x060063E8 */
    .byte 0xD3, 0x1E  /* 060063E4: mov.l @(0x78,PC),r3  {[0x06006460] = 0x060532B4} */
    .byte 0x23, 0xE2  /* 060063E6: mov.l r14,@r3 */
    .byte 0x52, 0xF1  /* 060063E8: mov.l @(0x4,r15),r2 */
    .byte 0x63, 0x21  /* 060063EA: mov.w @r2,r3 */
    .byte 0x92, 0x23  /* 060063EC: mov.w @(0x46,PC),r2  {0x06006436} */
    .byte 0x63, 0x3D  /* 060063EE: extu.w r3,r3 */
    .byte 0x23, 0x28  /* 060063F0: tst r2,r3 */
    .byte 0x89, 0x0C  /* 060063F2: bt 0x0600640E */
    .byte 0xE6, 0x01  /* 060063F4: mov #1,r6 */
    .byte 0x65, 0x63  /* 060063F6: mov r6,r5 */
    .byte 0x4A, 0x0B  /* 060063F8: jsr @r10 */
    .byte 0xE4, 0x00  /* 060063FA: mov #0,r4 */
    .byte 0x63, 0x90  /* 060063FC: mov.b @r9,r3 */
    .byte 0x73, 0xFF  /* 060063FE: add #-1,r3 */
    .byte 0x29, 0x30  /* 06006400: mov.b r3,@r9 */
    .byte 0x62, 0x90  /* 06006402: mov.b @r9,r2 */
    .byte 0x42, 0x11  /* 06006404: cmp/pz r2 */
    .byte 0x89, 0x3B  /* 06006406: bt 0x06006480 */
    .byte 0xE2, 0x04  /* 06006408: mov #4,r2 */
    .byte 0xA0, 0x39  /* 0600640A: bra 0x06006480 */
    .byte 0x29, 0x20  /* 0600640C: mov.b r2,@r9 */
    .byte 0x51, 0xF1  /* 0600640E: mov.l @(0x4,r15),r1 */
    .byte 0x63, 0x11  /* 06006410: mov.w @r1,r3 */
    .byte 0x63, 0x3D  /* 06006412: extu.w r3,r3 */
    .byte 0x91, 0x10  /* 06006414: mov.w @(0x20,PC),r1  {0x06006438} */
    .byte 0x23, 0x18  /* 06006416: tst r1,r3 */
    .byte 0x89, 0x24  /* 06006418: bt 0x06006464 */
    .byte 0xE6, 0x01  /* 0600641A: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600641C: mov r6,r5 */
    .byte 0x4A, 0x0B  /* 0600641E: jsr @r10 */
    .byte 0xE4, 0x00  /* 06006420: mov #0,r4 */
    .byte 0x63, 0x90  /* 06006422: mov.b @r9,r3 */
    .byte 0x73, 0x01  /* 06006424: add #1,r3 */
    .byte 0x29, 0x30  /* 06006426: mov.b r3,@r9 */
    .byte 0x62, 0x90  /* 06006428: mov.b @r9,r2 */
    .byte 0xE3, 0x04  /* 0600642A: mov #4,r3 */
    .byte 0x32, 0x37  /* 0600642C: cmp/gt r3,r2 */
    .byte 0x8B, 0x27  /* 0600642E: bf 0x06006480 */
    .byte 0xA0, 0x26  /* 06006430: bra 0x06006480 */
    .byte 0x29, 0xE0  /* 06006432: mov.b r14,@r9 */
    .byte 0x01, 0x00  /* 06006434: .word 0x0100 */
    .byte 0x10, 0x00  /* 06006436: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 06006438: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600643A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600643C: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600643E: add #-60,r2 */
    .byte 0x00, 0x2F  /* 06006440: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06006442: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x03  /* 06006444: bsrf r6 */
    .byte 0x74, 0x6C  /* 06006446: add #108,r4 */
    .byte 0x06, 0x03  /* 06006448: bsrf r6 */
    .byte 0x4B, 0x94  /* 0600644A: .word 0x4B94 */
    .byte 0x00, 0x22  /* 0600644C: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0600644E: .word 0x0000 */
    .byte 0x06, 0x04  /* 06006450: mov.b r0,@(r0,r6) */
    .byte 0x11, 0xF0  /* 06006452: mov.l r15,@(0x0,r1) */
    .byte 0x06, 0x00  /* 06006454: .word 0x0600 */
    .byte 0x5C, 0x10  /* 06006456: mov.l @(0x0,r1),r12 */
    .byte 0x06, 0x04  /* 06006458: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6B  /* 0600645A: or r6,r3 */
    .byte 0x06, 0x00  /* 0600645C: .word 0x0600 */
    .byte 0x72, 0xD0  /* 0600645E: add #-48,r2 */
    .byte 0x06, 0x05  /* 06006460: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xB4  /* 06006462: div1 r11,r2 */
    .byte 0x54, 0xF1  /* 06006464: mov.l @(0x4,r15),r4 */
    .byte 0x64, 0x41  /* 06006466: mov.w @r4,r4 */
    .byte 0x93, 0x4D  /* 06006468: mov.w @(0x9A,PC),r3  {0x06006506} */
    .byte 0x64, 0x4D  /* 0600646A: extu.w r4,r4 */
    .byte 0x23, 0x48  /* 0600646C: tst r4,r3 */
    .byte 0x8B, 0x02  /* 0600646E: bf 0x06006476 */
    .byte 0x92, 0x4A  /* 06006470: mov.w @(0x94,PC),r2  {0x06006508} */
    .byte 0x22, 0x48  /* 06006472: tst r4,r2 */
    .byte 0x89, 0x04  /* 06006474: bt 0x06006480 */
    .byte 0xE2, 0x01  /* 06006476: mov #1,r2 */
    .byte 0xD1, 0x25  /* 06006478: mov.l @(0x94,PC),r1  {[0x06006510] = 0x060532B8} */
    .byte 0xD3, 0x24  /* 0600647A: mov.l @(0x90,PC),r3  {[0x0600650C] = 0x060532B4} */
    .byte 0x23, 0xE2  /* 0600647C: mov.l r14,@r3 */
    .byte 0x21, 0x20  /* 0600647E: mov.b r2,@r1 */
    .byte 0x60, 0xD0  /* 06006480: mov.b @r13,r0 */
    .byte 0x88, 0x10  /* 06006482: cmp/eq #16,r0 */
    .byte 0x8B, 0x10  /* 06006484: bf 0x060064A8 */
    .byte 0x92, 0x40  /* 06006486: mov.w @(0x80,PC),r2  {0x0600650A} */
    .byte 0xD3, 0x22  /* 06006488: mov.l @(0x88,PC),r3  {[0x06006514] = 0x25F80108} */
    .byte 0x23, 0x21  /* 0600648A: mov.w r2,@r3 */
    .byte 0x96, 0x3C  /* 0600648C: mov.w @(0x78,PC),r6  {0x06006508} */
    .byte 0xD5, 0x22  /* 0600648E: mov.l @(0x88,PC),r5  {[0x06006518] = 0x25E40000} */
    .byte 0xD4, 0x22  /* 06006490: mov.l @(0x88,PC),r4  {[0x0600651C] = 0x25E6C000} */
    .byte 0xD2, 0x23  /* 06006492: mov.l @(0x8C,PC),r2  {[0x06006520] = 0x06028D18} */
    .byte 0x42, 0x0B  /* 06006494: jsr @r2 */
    .byte 0x00, 0x09  /* 06006496: nop */
    .byte 0xD3, 0x22  /* 06006498: mov.l @(0x88,PC),r3  {[0x06006524] = 0x002FC22F} */
    .byte 0xB1, 0xB6  /* 0600649A: bsr 0x0600680A */
    .byte 0x64, 0x30  /* 0600649C: mov.b @r3,r4 */
    .byte 0xD1, 0x22  /* 0600649E: mov.l @(0x88,PC),r1  {[0x06006528] = 0x06034C3C} */
    .byte 0x41, 0x0B  /* 060064A0: jsr @r1 */
    .byte 0x00, 0x09  /* 060064A2: nop */
    .byte 0xA0, 0xAD  /* 060064A4: bra 0x06006602 */
    .byte 0x00, 0x09  /* 060064A6: nop */
    .byte 0x61, 0xD0  /* 060064A8: mov.b @r13,r1 */
    .byte 0xE3, 0x10  /* 060064AA: mov #16,r3 */
    .byte 0x31, 0x37  /* 060064AC: cmp/gt r3,r1 */
    .byte 0x89, 0x01  /* 060064AE: bt 0x060064B4 */
    .byte 0xA0, 0xA7  /* 060064B0: bra 0x06006602 */
    .byte 0x00, 0x09  /* 060064B2: nop */
    .byte 0xE1, 0x11  /* 060064B4: mov #17,r1 */
    .byte 0xA0, 0xA4  /* 060064B6: bra 0x06006602 */
    .byte 0x2D, 0x10  /* 060064B8: mov.b r1,@r13 */
    .byte 0x62, 0xB1  /* 060064BA: mov.w @r11,r2 */
    .byte 0x72, 0x01  /* 060064BC: add #1,r2 */
    .byte 0x2B, 0x21  /* 060064BE: mov.w r2,@r11 */
    .byte 0x60, 0xB1  /* 060064C0: mov.w @r11,r0 */
    .byte 0x60, 0x0D  /* 060064C2: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 060064C4: cmp/eq #85,r0 */
    .byte 0x8B, 0x04  /* 060064C6: bf 0x060064D2 */
    .byte 0xD2, 0x18  /* 060064C8: mov.l @(0x60,PC),r2  {[0x0600652C] = 0x06005D3C} */
    .byte 0x42, 0x0B  /* 060064CA: jsr @r2 */
    .byte 0x00, 0x09  /* 060064CC: nop */
    .byte 0xA0, 0x98  /* 060064CE: bra 0x06006602 */
    .byte 0x00, 0x09  /* 060064D0: nop */
    .byte 0xE0, 0x55  /* 060064D2: mov #85,r0 */
    .byte 0x62, 0xB1  /* 060064D4: mov.w @r11,r2 */
    .byte 0x62, 0x2D  /* 060064D6: extu.w r2,r2 */
    .byte 0x32, 0x07  /* 060064D8: cmp/gt r0,r2 */
    .byte 0x89, 0x01  /* 060064DA: bt 0x060064E0 */
    .byte 0xA0, 0x91  /* 060064DC: bra 0x06006602 */
    .byte 0x00, 0x09  /* 060064DE: nop */
    .byte 0xD2, 0x13  /* 060064E0: mov.l @(0x4C,PC),r2  {[0x06006530] = 0x06006058} */
    .byte 0x42, 0x0B  /* 060064E2: jsr @r2 */
    .byte 0x00, 0x09  /* 060064E4: nop */
    .byte 0x20, 0x08  /* 060064E6: tst r0,r0 */
    .byte 0x89, 0x01  /* 060064E8: bt 0x060064EE */
    .byte 0xA0, 0x8A  /* 060064EA: bra 0x06006602 */
    .byte 0x00, 0x09  /* 060064EC: nop */
    .byte 0xE3, 0x56  /* 060064EE: mov #86,r3 */
    .byte 0xD1, 0x10  /* 060064F0: mov.l @(0x40,PC),r1  {[0x06006534] = 0x06042369} */
    .byte 0xE2, 0x03  /* 060064F2: mov #3,r2 */
    .byte 0xD4, 0x11  /* 060064F4: mov.l @(0x44,PC),r4  {[0x0600653C] = 0x0602EA4E} */
    .byte 0x2B, 0x31  /* 060064F6: mov.w r3,@r11 */
    .byte 0x21, 0x20  /* 060064F8: mov.b r2,@r1 */
    .byte 0xD3, 0x0F  /* 060064FA: mov.l @(0x3C,PC),r3  {[0x06006538] = 0x25F8002A} */
    .byte 0xD2, 0x10  /* 060064FC: mov.l @(0x40,PC),r2  {[0x06006540] = 0x0600584C} */
    .byte 0x42, 0x0B  /* 060064FE: jsr @r2 */
    .byte 0x23, 0xE1  /* 06006500: mov.w r14,@r3 */
    .byte 0xA0, 0x7E  /* 06006502: bra 0x06006602 */
    .byte 0x00, 0x09  /* 06006504: nop */
    .byte 0x04, 0x00  /* 06006506: .word 0x0400 */
    .byte 0x02, 0x00  /* 06006508: .word 0x0200 */
    .byte 0x1F, 0x00  /* 0600650A: mov.l r0,@(0x0,r15) */
    .byte 0x06, 0x05  /* 0600650C: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xB4  /* 0600650E: div1 r11,r2 */
    .byte 0x06, 0x05  /* 06006510: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xB8  /* 06006512: sub r11,r2 */
    .byte 0x25, 0xF8  /* 06006514: tst r15,r5 */
    .byte 0x01, 0x08  /* 06006516: .word 0x0108 */
    .byte 0x25, 0xE4  /* 06006518: mov.b r14,@-r5 */
    .byte 0x00, 0x00  /* 0600651A: .word 0x0000 */
    .byte 0x25, 0xE6  /* 0600651C: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 0600651E: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x02  /* 06006520: stc sr,r6 */
    .byte 0x8D, 0x18  /* 06006522: bt/s 0x06006556 */
    .byte 0x00, 0x2F  /* 06006524: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 06006526: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x03  /* 06006528: bsrf r6 */
    .byte 0x4C, 0x3C  /* 0600652A: shad r3,r12 */
    .byte 0x06, 0x00  /* 0600652C: .word 0x0600 */
    .byte 0x5D, 0x3C  /* 0600652E: mov.l @(0x30,r3),r13 */
    .byte 0x06, 0x00  /* 06006530: .word 0x0600 */
    .byte 0x60, 0x58  /* 06006532: swap.b r5,r0 */
    .byte 0x06, 0x04  /* 06006534: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x69  /* 06006536: and r6,r3 */
    .byte 0x25, 0xF8  /* 06006538: tst r15,r5 */
    .byte 0x00, 0x2A  /* 0600653A: sts pr,r0 */
    .byte 0x06, 0x02  /* 0600653C: stc sr,r6 */
    .byte 0xEA, 0x4E  /* 0600653E: mov #78,r10 */
    .byte 0x06, 0x00  /* 06006540: .word 0x0600 */
    .byte 0x58, 0x4C  /* 06006542: mov.l @(0x30,r4),r8 */
    .byte 0x60, 0x80  /* 06006544: mov.b @r8,r0 */
    .byte 0x88, 0x04  /* 06006546: cmp/eq #4,r0 */
    .byte 0x8B, 0x0E  /* 06006548: bf 0x06006568 */
    .byte 0x61, 0xA2  /* 0600654A: mov.l @r10,r1 */
    .byte 0xD3, 0x32  /* 0600654C: mov.l @(0xC8,PC),r3  {[0x06006618] = 0x06008A5C} */
    .byte 0x71, 0x3B  /* 0600654E: add #59,r1 */
    .byte 0x43, 0x0B  /* 06006550: jsr @r3 */
    .byte 0xE0, 0x3C  /* 06006552: mov #60,r0 */
    .byte 0xD2, 0x31  /* 06006554: mov.l @(0xC4,PC),r2  {[0x0600661C] = 0x0602D4B8} */
    .byte 0x42, 0x0B  /* 06006556: jsr @r2 */
    .byte 0x64, 0x03  /* 06006558: mov r0,r4 */
    .byte 0x63, 0xA2  /* 0600655A: mov.l @r10,r3 */
    .byte 0x73, 0xFF  /* 0600655C: add #-1,r3 */
    .byte 0x62, 0x33  /* 0600655E: mov r3,r2 */
    .byte 0x2A, 0x32  /* 06006560: mov.l r3,@r10 */
    .byte 0x42, 0x11  /* 06006562: cmp/pz r2 */
    .byte 0x89, 0x00  /* 06006564: bt 0x06006568 */
    .byte 0x2A, 0xE2  /* 06006566: mov.l r14,@r10 */
    .byte 0x60, 0x80  /* 06006568: mov.b @r8,r0 */
    .byte 0x88, 0x04  /* 0600656A: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0600656C: bf 0x06006572 */
    .byte 0xB3, 0x4B  /* 0600656E: bsr 0x06006C08 */
    .byte 0x00, 0x09  /* 06006570: nop */
    .byte 0x63, 0xD0  /* 06006572: mov.b @r13,r3 */
    .byte 0x73, 0x01  /* 06006574: add #1,r3 */
    .byte 0x2D, 0x30  /* 06006576: mov.b r3,@r13 */
    .byte 0x60, 0xD0  /* 06006578: mov.b @r13,r0 */
    .byte 0x88, 0x10  /* 0600657A: cmp/eq #16,r0 */
    .byte 0x8B, 0x0D  /* 0600657C: bf 0x0600659A */
    .byte 0x96, 0x4A  /* 0600657E: mov.w @(0x94,PC),r6  {0x06006616} */
    .byte 0xD5, 0x27  /* 06006580: mov.l @(0x9C,PC),r5  {[0x06006620] = 0x25E40000} */
    .byte 0xD4, 0x28  /* 06006582: mov.l @(0xA0,PC),r4  {[0x06006624] = 0x25E6C000} */
    .byte 0xD2, 0x28  /* 06006584: mov.l @(0xA0,PC),r2  {[0x06006628] = 0x06028D18} */
    .byte 0x42, 0x0B  /* 06006586: jsr @r2 */
    .byte 0x00, 0x09  /* 06006588: nop */
    .byte 0xD3, 0x28  /* 0600658A: mov.l @(0xA0,PC),r3  {[0x0600662C] = 0x002FC22F} */
    .byte 0xB1, 0x3D  /* 0600658C: bsr 0x0600680A */
    .byte 0x64, 0x30  /* 0600658E: mov.b @r3,r4 */
    .byte 0xD1, 0x27  /* 06006590: mov.l @(0x9C,PC),r1  {[0x06006630] = 0x06034C3C} */
    .byte 0x41, 0x0B  /* 06006592: jsr @r1 */
    .byte 0x00, 0x09  /* 06006594: nop */
    .byte 0xA0, 0x1A  /* 06006596: bra 0x060065CE */
    .byte 0x00, 0x09  /* 06006598: nop */
    .byte 0xE3, 0x1B  /* 0600659A: mov #27,r3 */
    .byte 0x61, 0xD0  /* 0600659C: mov.b @r13,r1 */
    .byte 0x31, 0x33  /* 0600659E: cmp/ge r3,r1 */
    .byte 0x8B, 0x15  /* 060065A0: bf 0x060065CE */
    .byte 0x60, 0xD0  /* 060065A2: mov.b @r13,r0 */
    .byte 0x88, 0x1B  /* 060065A4: cmp/eq #27,r0 */
    .byte 0x8B, 0x03  /* 060065A6: bf 0x060065B0 */
    .byte 0xD4, 0x22  /* 060065A8: mov.l @(0x88,PC),r4  {[0x06006634] = 0x06034C4C} */
    .byte 0xD1, 0x23  /* 060065AA: mov.l @(0x8C,PC),r1  {[0x06006638] = 0x0600581A} */
    .byte 0x41, 0x0B  /* 060065AC: jsr @r1 */
    .byte 0x00, 0x09  /* 060065AE: nop */
    .byte 0xD4, 0x22  /* 060065B0: mov.l @(0x88,PC),r4  {[0x0600663C] = 0x06053984} */
    .byte 0x63, 0x41  /* 060065B2: mov.w @r4,r3 */
    .byte 0x73, 0x03  /* 060065B4: add #3,r3 */
    .byte 0x24, 0x31  /* 060065B6: mov.w r3,@r4 */
    .byte 0x60, 0xD0  /* 060065B8: mov.b @r13,r0 */
    .byte 0x88, 0x20  /* 060065BA: cmp/eq #32,r0 */
    .byte 0x8B, 0x07  /* 060065BC: bf 0x060065CE */
    .byte 0xE2, 0x0F  /* 060065BE: mov #15,r2 */
    .byte 0xD3, 0x1F  /* 060065C0: mov.l @(0x7C,PC),r3  {[0x06006640] = 0x0600584C} */
    .byte 0x24, 0x21  /* 060065C2: mov.w r2,@r4 */
    .byte 0xD4, 0x1B  /* 060065C4: mov.l @(0x6C,PC),r4  {[0x06006634] = 0x06034C4C} */
    .byte 0x43, 0x0B  /* 060065C6: jsr @r3 */
    .byte 0x00, 0x09  /* 060065C8: nop */
    .byte 0xE2, 0x20  /* 060065CA: mov #32,r2 */
    .byte 0x2D, 0x20  /* 060065CC: mov.b r2,@r13 */
    .byte 0x63, 0xB1  /* 060065CE: mov.w @r11,r3 */
    .byte 0x73, 0x01  /* 060065D0: add #1,r3 */
    .byte 0x2B, 0x31  /* 060065D2: mov.w r3,@r11 */
    .byte 0x62, 0xB1  /* 060065D4: mov.w @r11,r2 */
    .byte 0xE3, 0x0A  /* 060065D6: mov #10,r3 */
    .byte 0x62, 0x2D  /* 060065D8: extu.w r2,r2 */
    .byte 0x32, 0x37  /* 060065DA: cmp/gt r3,r2 */
    .byte 0x8B, 0x11  /* 060065DC: bf 0x06006602 */
    .byte 0x2B, 0xE1  /* 060065DE: mov.w r14,@r11 */
    .byte 0xD1, 0x18  /* 060065E0: mov.l @(0x60,PC),r1  {[0x06006644] = 0x06053970} */
    .byte 0x62, 0x10  /* 060065E2: mov.b @r1,r2 */
    .byte 0x72, 0x01  /* 060065E4: add #1,r2 */
    .byte 0x60, 0x2E  /* 060065E6: exts.b r2,r0 */
    .byte 0x21, 0x20  /* 060065E8: mov.b r2,@r1 */
    .byte 0x88, 0x03  /* 060065EA: cmp/eq #3,r0 */
    .byte 0x8B, 0x09  /* 060065EC: bf 0x06006602 */
    .byte 0xE0, 0x01  /* 060065EE: mov #1,r0 */
    .byte 0xD1, 0x15  /* 060065F0: mov.l @(0x54,PC),r1  {[0x06006648] = 0x06053978} */
    .byte 0xE2, 0x12  /* 060065F2: mov #18,r2 */
    .byte 0xD3, 0x15  /* 060065F4: mov.l @(0x54,PC),r3  {[0x0600664C] = 0x06053974} */
    .byte 0x21, 0x02  /* 060065F6: mov.l r0,@r1 */
    .byte 0x23, 0x02  /* 060065F8: mov.l r0,@r3 */
    .byte 0xD3, 0x15  /* 060065FA: mov.l @(0x54,PC),r3  {[0x06006650] = 0x0604236A} */
    .byte 0xD1, 0x15  /* 060065FC: mov.l @(0x54,PC),r1  {[0x06006654] = 0x06053982} */
    .byte 0x23, 0x20  /* 060065FE: mov.b r2,@r3 */
    .byte 0x21, 0xE0  /* 06006600: mov.b r14,@r1 */
    .byte 0x7F, 0x0C  /* 06006602: add #12,r15 */
    .byte 0x4F, 0x26  /* 06006604: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06006606: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06006608: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600660A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600660C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600660E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006610: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006612: rts */
    .byte 0x6E, 0xF6  /* 06006614: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 06006616: .word 0x0200 */
    .byte 0x06, 0x00  /* 06006618: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 0600661A: .word 0x8A5C */
    .byte 0x06, 0x02  /* 0600661C: stc sr,r6 */
    .byte 0xD4, 0xB8  /* 0600661E: mov.l @(0x2E0,PC),r4  {[0x06006900] = 0x2FC68800} */
    .byte 0x25, 0xE4  /* 06006620: mov.b r14,@-r5 */
    .byte 0x00, 0x00  /* 06006622: .word 0x0000 */
    .byte 0x25, 0xE6  /* 06006624: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 06006626: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x02  /* 06006628: stc sr,r6 */
    .byte 0x8D, 0x18  /* 0600662A: bt/s 0x0600665E */
    .byte 0x00, 0x2F  /* 0600662C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 0600662E: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x03  /* 06006630: bsrf r6 */
    .byte 0x4C, 0x3C  /* 06006632: shad r3,r12 */
    .byte 0x06, 0x03  /* 06006634: bsrf r6 */
    .byte 0x4C, 0x4C  /* 06006636: shad r4,r12 */
    .byte 0x06, 0x00  /* 06006638: .word 0x0600 */
    .byte 0x58, 0x1A  /* 0600663A: mov.l @(0x28,r1),r8 */
    .byte 0x06, 0x05  /* 0600663C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x84  /* 0600663E: div1 r8,r9 */
    .byte 0x06, 0x00  /* 06006640: .word 0x0600 */
    .byte 0x58, 0x4C  /* 06006642: mov.l @(0x30,r4),r8 */
    .byte 0x06, 0x05  /* 06006644: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x70  /* 06006646: cmp/eq r7,r9 */
    .byte 0x06, 0x05  /* 06006648: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x78  /* 0600664A: sub r7,r9 */
    .byte 0x06, 0x05  /* 0600664C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x74  /* 0600664E: div1 r7,r9 */
    .byte 0x06, 0x04  /* 06006650: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6A  /* 06006652: xor r6,r3 */
    .byte 0x06, 0x05  /* 06006654: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x82  /* 06006656: cmp/hs r8,r9 */
