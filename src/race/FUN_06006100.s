/* FUN_06006100  0x06006100 */

    .section .text.FUN_06006100
    .global FUN_06006100
    .type FUN_06006100, @function
FUN_06006100:
    .byte 0x2F, 0xE6  /* 06006100: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006102: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006104: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06006106: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06006108: sts.l macl,@-r15 */
    .byte 0xD2, 0x0E  /* 0600610A: mov.l @(0x38,PC),r2  {[0x06006144] = 0x0605492A} */
    .byte 0x63, 0x20  /* 0600610C: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600610E: tst r3,r3 */
    .byte 0x8B, 0x22  /* 06006110: bf 0x06006158 */
    .byte 0xEE, 0x0C  /* 06006112: mov #12,r14 */
    .byte 0xD4, 0x0E  /* 06006114: mov.l @(0x38,PC),r4  {[0x06006150] = 0x25E6A418} */
    .byte 0xE6, 0x0B  /* 06006116: mov #11,r6 */
    .byte 0xD3, 0x0E  /* 06006118: mov.l @(0x38,PC),r3  {[0x06006154] = 0x0602D102} */
    .byte 0x43, 0x0B  /* 0600611A: jsr @r3 */
    .byte 0xE5, 0x13  /* 0600611C: mov #19,r5 */
    .byte 0xA0, 0x3A  /* 0600611E: bra 0x06006196 */
    .byte 0x00, 0x09  /* 06006120: nop */
    .byte 0x01, 0xD8  /* 06006122: .word 0x01D8 */
    .byte 0x01, 0x7A  /* 06006124: .word 0x017A */
    .byte 0xFF, 0xFF  /* 06006126: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06006128: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x92  /* 0600612A: mov.l r9,@(0x8,r15) */
    .byte 0x06, 0x00  /* 0600612C: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 0600612E: .word 0x8A5C */
    .byte 0x25, 0xE6  /* 06006130: mov.l r14,@-r5 */
    .byte 0xA0, 0x04  /* 06006132: bra 0x0600613E */
    .byte 0x25, 0xE6  /* 06006134: mov.l r14,@-r5 */
    .byte 0xA0, 0x02  /* 06006136: bra 0x0600613E */
    .byte 0x00, 0x2E  /* 06006138: mov.l @(r0,r2),r0 */
    .byte 0x12, 0x0E  /* 0600613A: mov.l r0,@(0x38,r2) */
    .byte 0x06, 0x04  /* 0600613C: mov.b r0,@(r0,r6) */
    .byte 0xC8, 0x8C  /* 0600613E: tst #0x8C,r0 */
    .byte 0x06, 0x05  /* 06006140: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 06006142: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 06006144: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 06006146: lds r9,pr */
    .byte 0x25, 0xE6  /* 06006148: mov.l r14,@-r5 */
    .byte 0xA0, 0x34  /* 0600614A: bra 0x060061B6 */
    .byte 0x00, 0x2E  /* 0600614C: mov.l @(r0,r2),r0 */
    .byte 0x10, 0x5E  /* 0600614E: mov.l r5,@(0x38,r0) */
    .byte 0x25, 0xE6  /* 06006150: mov.l r14,@-r5 */
    .byte 0xA4, 0x18  /* 06006152: bra 0x06006986 */
    .byte 0x06, 0x02  /* 06006154: stc sr,r6 */
    .byte 0xD1, 0x02  /* 06006156: mov.l @(0x8,PC),r1  {[0x06006160] = 0x2E3FE606} */
    .byte 0xD1, 0x49  /* 06006158: mov.l @(0x124,PC),r1  {[0x06006280] = 0x25E6A018} */
    .byte 0x6E, 0x4C  /* 0600615A: extu.b r4,r14 */
    .byte 0xD2, 0x49  /* 0600615C: mov.l @(0x124,PC),r2  {[0x06006284] = 0x0602D102} */
    .byte 0xE3, 0x0E  /* 0600615E: mov #14,r3 */
    .byte 0x2E, 0x3F  /* 06006160: muls.w r3,r14 */
    .byte 0xE6, 0x06  /* 06006162: mov #6,r6 */
    .byte 0x0E, 0x1A  /* 06006164: sts macl,r14 */
    .byte 0x7E, 0x05  /* 06006166: add #5,r14 */
    .byte 0xE5, 0x13  /* 06006168: mov #19,r5 */
    .byte 0x64, 0xEF  /* 0600616A: exts.w r14,r4 */
    .byte 0x44, 0x08  /* 0600616C: shll2 r4 */
    .byte 0x44, 0x08  /* 0600616E: shll2 r4 */
    .byte 0x44, 0x08  /* 06006170: shll2 r4 */
    .byte 0x44, 0x00  /* 06006172: shll r4 */
    .byte 0x42, 0x0B  /* 06006174: jsr @r2 */
    .byte 0x34, 0x1C  /* 06006176: add r1,r4 */
    .byte 0xD3, 0x43  /* 06006178: mov.l @(0x10C,PC),r3  {[0x06006288] = 0x25E6A01C} */
    .byte 0xE6, 0x03  /* 0600617A: mov #3,r6 */
    .byte 0xD2, 0x41  /* 0600617C: mov.l @(0x104,PC),r2  {[0x06006284] = 0x0602D102} */
    .byte 0xE5, 0x0E  /* 0600617E: mov #14,r5 */
    .byte 0x64, 0xEF  /* 06006180: exts.w r14,r4 */
    .byte 0x74, 0x06  /* 06006182: add #6,r4 */
    .byte 0x44, 0x08  /* 06006184: shll2 r4 */
    .byte 0x44, 0x08  /* 06006186: shll2 r4 */
    .byte 0x44, 0x08  /* 06006188: shll2 r4 */
    .byte 0x44, 0x00  /* 0600618A: shll r4 */
    .byte 0x42, 0x0B  /* 0600618C: jsr @r2 */
    .byte 0x34, 0x3C  /* 0600618E: add r3,r4 */
    .byte 0x93, 0x74  /* 06006190: mov.w @(0xE8,PC),r3  {0x0600627C} */
    .byte 0xD2, 0x3E  /* 06006192: mov.l @(0xF8,PC),r2  {[0x0600628C] = 0x25F800FA} */
    .byte 0x22, 0x31  /* 06006194: mov.w r3,@r2 */
    .byte 0xE7, 0x02  /* 06006196: mov #2,r7 */
    .byte 0xD4, 0x3E  /* 06006198: mov.l @(0xF8,PC),r4  {[0x06006294] = 0x002E12E4} */
    .byte 0xE6, 0x0B  /* 0600619A: mov #11,r6 */
    .byte 0xD3, 0x3E  /* 0600619C: mov.l @(0xF8,PC),r3  {[0x06006298] = 0x0602D052} */
    .byte 0x65, 0xEF  /* 0600619E: exts.w r14,r5 */
    .byte 0xDD, 0x3B  /* 060061A0: mov.l @(0xEC,PC),r13  {[0x06006290] = 0x25E6A020} */
    .byte 0x45, 0x08  /* 060061A2: shll2 r5 */
    .byte 0x45, 0x08  /* 060061A4: shll2 r5 */
    .byte 0x45, 0x08  /* 060061A6: shll2 r5 */
    .byte 0x45, 0x00  /* 060061A8: shll r5 */
    .byte 0x43, 0x0B  /* 060061AA: jsr @r3 */
    .byte 0x35, 0xDC  /* 060061AC: add r13,r5 */
    .byte 0xE7, 0x02  /* 060061AE: mov #2,r7 */
    .byte 0xD4, 0x3A  /* 060061B0: mov.l @(0xE8,PC),r4  {[0x0600629C] = 0x002E1310} */
    .byte 0xE6, 0x0B  /* 060061B2: mov #11,r6 */
    .byte 0xD3, 0x38  /* 060061B4: mov.l @(0xE0,PC),r3  {[0x06006298] = 0x0602D052} */
    .byte 0x6C, 0xEF  /* 060061B6: exts.w r14,r12 */
    .byte 0x65, 0xC3  /* 060061B8: mov r12,r5 */
    .byte 0x75, 0x02  /* 060061BA: add #2,r5 */
    .byte 0x45, 0x08  /* 060061BC: shll2 r5 */
    .byte 0x45, 0x08  /* 060061BE: shll2 r5 */
    .byte 0x45, 0x08  /* 060061C0: shll2 r5 */
    .byte 0x45, 0x00  /* 060061C2: shll r5 */
    .byte 0x43, 0x0B  /* 060061C4: jsr @r3 */
    .byte 0x35, 0xDC  /* 060061C6: add r13,r5 */
    .byte 0xD4, 0x35  /* 060061C8: mov.l @(0xD4,PC),r4  {[0x060062A0] = 0x002E133C} */
    .byte 0xE7, 0x02  /* 060061CA: mov #2,r7 */
    .byte 0xD3, 0x32  /* 060061CC: mov.l @(0xC8,PC),r3  {[0x06006298] = 0x0602D052} */
    .byte 0xE6, 0x0B  /* 060061CE: mov #11,r6 */
    .byte 0x65, 0xC3  /* 060061D0: mov r12,r5 */
    .byte 0x75, 0x04  /* 060061D2: add #4,r5 */
    .byte 0x45, 0x08  /* 060061D4: shll2 r5 */
    .byte 0x45, 0x08  /* 060061D6: shll2 r5 */
    .byte 0x45, 0x08  /* 060061D8: shll2 r5 */
    .byte 0x45, 0x00  /* 060061DA: shll r5 */
    .byte 0x43, 0x0B  /* 060061DC: jsr @r3 */
    .byte 0x35, 0xDC  /* 060061DE: add r13,r5 */
    .byte 0xD4, 0x30  /* 060061E0: mov.l @(0xC0,PC),r4  {[0x060062A4] = 0x002E1368} */
    .byte 0xE7, 0x02  /* 060061E2: mov #2,r7 */
    .byte 0xD3, 0x2C  /* 060061E4: mov.l @(0xB0,PC),r3  {[0x06006298] = 0x0602D052} */
    .byte 0xE6, 0x0B  /* 060061E6: mov #11,r6 */
    .byte 0x65, 0xC3  /* 060061E8: mov r12,r5 */
    .byte 0x75, 0x06  /* 060061EA: add #6,r5 */
    .byte 0x45, 0x08  /* 060061EC: shll2 r5 */
    .byte 0x45, 0x08  /* 060061EE: shll2 r5 */
    .byte 0x45, 0x08  /* 060061F0: shll2 r5 */
    .byte 0x45, 0x00  /* 060061F2: shll r5 */
    .byte 0x43, 0x0B  /* 060061F4: jsr @r3 */
    .byte 0x35, 0xDC  /* 060061F6: add r13,r5 */
    .byte 0xD2, 0x2B  /* 060061F8: mov.l @(0xAC,PC),r2  {[0x060062A8] = 0x06051612} */
    .byte 0x60, 0x20  /* 060061FA: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 060061FC: cmp/eq #0,r0 */
    .byte 0x89, 0x05  /* 060061FE: bt 0x0600620C */
    .byte 0x88, 0x01  /* 06006200: cmp/eq #1,r0 */
    .byte 0x89, 0x0E  /* 06006202: bt 0x06006222 */
    .byte 0x88, 0x02  /* 06006204: cmp/eq #2,r0 */
    .byte 0x89, 0x17  /* 06006206: bt 0x06006238 */
    .byte 0xA0, 0x27  /* 06006208: bra 0x0600625A */
    .byte 0x00, 0x09  /* 0600620A: nop */
    .byte 0xD4, 0x27  /* 0600620C: mov.l @(0x9C,PC),r4  {[0x060062AC] = 0x002E1394} */
    .byte 0xE7, 0x02  /* 0600620E: mov #2,r7 */
    .byte 0xE6, 0x0B  /* 06006210: mov #11,r6 */
    .byte 0x65, 0xEF  /* 06006212: exts.w r14,r5 */
    .byte 0x75, 0x02  /* 06006214: add #2,r5 */
    .byte 0x45, 0x08  /* 06006216: shll2 r5 */
    .byte 0x45, 0x08  /* 06006218: shll2 r5 */
    .byte 0x45, 0x08  /* 0600621A: shll2 r5 */
    .byte 0x45, 0x00  /* 0600621C: shll r5 */
    .byte 0xA0, 0x15  /* 0600621E: bra 0x0600624C */
    .byte 0x35, 0xDC  /* 06006220: add r13,r5 */
    .byte 0xE7, 0x02  /* 06006222: mov #2,r7 */
    .byte 0xD4, 0x22  /* 06006224: mov.l @(0x88,PC),r4  {[0x060062B0] = 0x002E13C0} */
    .byte 0xE6, 0x0B  /* 06006226: mov #11,r6 */
    .byte 0x65, 0xEF  /* 06006228: exts.w r14,r5 */
    .byte 0x75, 0x04  /* 0600622A: add #4,r5 */
    .byte 0x45, 0x08  /* 0600622C: shll2 r5 */
    .byte 0x45, 0x08  /* 0600622E: shll2 r5 */
    .byte 0x45, 0x08  /* 06006230: shll2 r5 */
    .byte 0x45, 0x00  /* 06006232: shll r5 */
    .byte 0xA0, 0x0A  /* 06006234: bra 0x0600624C */
    .byte 0x35, 0xDC  /* 06006236: add r13,r5 */
    .byte 0xD4, 0x1E  /* 06006238: mov.l @(0x78,PC),r4  {[0x060062B4] = 0x002E13EC} */
    .byte 0xE7, 0x02  /* 0600623A: mov #2,r7 */
    .byte 0xE6, 0x0B  /* 0600623C: mov #11,r6 */
    .byte 0x65, 0xEF  /* 0600623E: exts.w r14,r5 */
    .byte 0x75, 0x06  /* 06006240: add #6,r5 */
    .byte 0x45, 0x08  /* 06006242: shll2 r5 */
    .byte 0x45, 0x08  /* 06006244: shll2 r5 */
    .byte 0x45, 0x08  /* 06006246: shll2 r5 */
    .byte 0x45, 0x00  /* 06006248: shll r5 */
    .byte 0x35, 0xDC  /* 0600624A: add r13,r5 */
    .byte 0x4F, 0x16  /* 0600624C: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600624E: lds.l @r15+,pr */
    .byte 0xD3, 0x11  /* 06006250: mov.l @(0x44,PC),r3  {[0x06006298] = 0x0602D052} */
    .byte 0x6C, 0xF6  /* 06006252: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006254: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06006256: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06006258: mov.l @r15+,r14 */
    .byte 0x4F, 0x16  /* 0600625A: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600625C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600625E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006260: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006262: rts */
    .byte 0x6E, 0xF6  /* 06006264: mov.l @r15+,r14 */
