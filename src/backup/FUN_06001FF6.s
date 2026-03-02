/* FUN_06001FF6  0x06001FF6 */

    .section .text.FUN_06001FF6
    .global FUN_06001FF6
    .type FUN_06001FF6, @function
FUN_06001FF6:
    .byte 0x2F, 0xE6  /* 06001FF6: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001FF8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001FFA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001FFC: mov.l r11,@-r15 */
    .byte 0xEC, 0x00  /* 06001FFE: mov #0,r12 */
    .byte 0x2F, 0xA6  /* 06002000: mov.l r10,@-r15 */
    .byte 0x6D, 0xC3  /* 06002002: mov r12,r13 */
    .byte 0x2F, 0x96  /* 06002004: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002006: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002008: sts.l pr,@-r15 */
    .byte 0xD8, 0x2B  /* 0600200A: mov.l @(0xAC,PC),r8  {[0x060020B8] = 0x06039FA4} */
    .byte 0xA0, 0x38  /* 0600200C: bra 0x06002080 */
    .byte 0x6B, 0xC3  /* 0600200E: mov r12,r11 */
    .byte 0xD3, 0x25  /* 06002010: mov.l @(0x94,PC),r3  {[0x060020A8] = 0x06039F98} */
    .byte 0x64, 0xBD  /* 06002012: extu.w r11,r4 */
    .byte 0x44, 0x08  /* 06002014: shll2 r4 */
    .byte 0x34, 0x3C  /* 06002016: add r3,r4 */
    .byte 0x60, 0x41  /* 06002018: mov.w @r4,r0 */
    .byte 0x20, 0x08  /* 0600201A: tst r0,r0 */
    .byte 0x89, 0x2F  /* 0600201C: bt 0x0600207E */
    .byte 0x6A, 0xC3  /* 0600201E: mov r12,r10 */
    .byte 0x85, 0x41  /* 06002020: mov.w @(0x2,r4),r0 */
    .byte 0x6E, 0xB3  /* 06002022: mov r11,r14 */
    .byte 0x69, 0x03  /* 06002024: mov r0,r9 */
    .byte 0x62, 0xB3  /* 06002026: mov r11,r2 */
    .byte 0x4E, 0x08  /* 06002028: shll2 r14 */
    .byte 0x4E, 0x00  /* 0600202A: shll r14 */
    .byte 0x3E, 0x2C  /* 0600202C: add r2,r14 */
    .byte 0x4E, 0x08  /* 0600202E: shll2 r14 */
    .byte 0x6E, 0xEF  /* 06002030: exts.w r14,r14 */
    .byte 0xA0, 0x21  /* 06002032: bra 0x06002078 */
    .byte 0x3E, 0x8C  /* 06002034: add r8,r14 */
    .byte 0x64, 0xD3  /* 06002036: mov r13,r4 */
    .byte 0x63, 0xD3  /* 06002038: mov r13,r3 */
    .byte 0x44, 0x08  /* 0600203A: shll2 r4 */
    .byte 0x44, 0x00  /* 0600203C: shll r4 */
    .byte 0x34, 0x3C  /* 0600203E: add r3,r4 */
    .byte 0x44, 0x08  /* 06002040: shll2 r4 */
    .byte 0x64, 0x4F  /* 06002042: exts.w r4,r4 */
    .byte 0x34, 0x8C  /* 06002044: add r8,r4 */
    .byte 0x60, 0xA3  /* 06002046: mov r10,r0 */
    .byte 0x24, 0xB1  /* 06002048: mov.w r11,@r4 */
    .byte 0x81, 0x41  /* 0600204A: mov.w r0,@(0x2,r4) */
    .byte 0xB0, 0x38  /* 0600204C: bsr 0x060020C0 */
    .byte 0x64, 0xD3  /* 0600204E: mov r13,r4 */
    .byte 0x88, 0x02  /* 06002050: cmp/eq #2,r0 */
    .byte 0x8B, 0x00  /* 06002052: bf 0x06002056 */
    .byte 0x1E, 0xC5  /* 06002054: mov.l r12,@(0x14,r14) */
    .byte 0x93, 0x22  /* 06002056: mov.w @(0x44,PC),r3  {0x0600209E} */
    .byte 0x52, 0xE4  /* 06002058: mov.l @(0x10,r14),r2 */
    .byte 0x32, 0x32  /* 0600205A: cmp/hs r3,r2 */
    .byte 0x8D, 0x03  /* 0600205C: bt/s 0x06002066 */
    .byte 0x79, 0xFF  /* 0600205E: add #-1,r9 */
    .byte 0xE0, 0x1C  /* 06002060: mov #28,r0 */
    .byte 0xA0, 0x03  /* 06002062: bra 0x0600206C */
    .byte 0x0E, 0xC4  /* 06002064: mov.b r12,@(r0,r14) */
    .byte 0xE1, 0x01  /* 06002066: mov #1,r1 */
    .byte 0xE0, 0x1C  /* 06002068: mov #28,r0 */
    .byte 0x0E, 0x14  /* 0600206A: mov.b r1,@(r0,r14) */
    .byte 0x7D, 0x01  /* 0600206C: add #1,r13 */
    .byte 0x63, 0xDD  /* 0600206E: extu.w r13,r3 */
    .byte 0xE2, 0x09  /* 06002070: mov #9,r2 */
    .byte 0x33, 0x23  /* 06002072: cmp/ge r2,r3 */
    .byte 0x8D, 0x08  /* 06002074: bt/s 0x06002088 */
    .byte 0x7A, 0x01  /* 06002076: add #1,r10 */
    .byte 0x60, 0x9D  /* 06002078: extu.w r9,r0 */
    .byte 0x20, 0x08  /* 0600207A: tst r0,r0 */
    .byte 0x8B, 0xDB  /* 0600207C: bf 0x06002036 */
    .byte 0x7B, 0x01  /* 0600207E: add #1,r11 */
    .byte 0x63, 0xBD  /* 06002080: extu.w r11,r3 */
    .byte 0xE2, 0x03  /* 06002082: mov #3,r2 */
    .byte 0x33, 0x23  /* 06002084: cmp/ge r2,r3 */
    .byte 0x8B, 0xC3  /* 06002086: bf 0x06002010 */
    .byte 0xD1, 0x0C  /* 06002088: mov.l @(0x30,PC),r1  {[0x060020BC] = 0x0603A10C} */
    .byte 0x21, 0xD1  /* 0600208A: mov.w r13,@r1 */
    .byte 0x4F, 0x26  /* 0600208C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600208E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002090: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002092: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002094: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002096: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002098: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600209A: rts */
    .byte 0x6E, 0xF6  /* 0600209C: mov.l @r15+,r14 */
    .byte 0x0F, 0xC1  /* 0600209E: .word 0x0FC1 */
    .4byte sym_20100063  /* 060020A0 = 0x20100063 */
    .4byte sym_2010001F  /* 060020A4 = 0x2010001F */
    .4byte sym_06039F98  /* 060020A8 = 0x06039F98 */
    .4byte sym_06037F20  /* 060020AC = 0x06037F20 */
    .4byte sym_060A0000  /* 060020B0 = 0x060A0000 */
    .4byte sym_0603EB4C  /* 060020B4 = 0x0603EB4C */
    .4byte sym_06039FA4  /* 060020B8 = 0x06039FA4 */
    .4byte sym_0603A10C  /* 060020BC = 0x0603A10C */
