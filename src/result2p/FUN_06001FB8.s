/* FUN_06001FB8  0x06001FB8 */

    .section .text.FUN_06001FB8
    .global FUN_06001FB8
    .type FUN_06001FB8, @function
FUN_06001FB8:
    .byte 0x2F, 0xE6  /* 06001FB8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001FBA: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06001FBC: sts.l pr,@-r15 */
    .byte 0xD3, 0x0A  /* 06001FBE: mov.l @(0x28,PC),r3  {[0x06001FE8] = 0x0601336C} */
    .byte 0x60, 0x30  /* 06001FC0: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06001FC2: tst r0,r0 */
    .byte 0x8D, 0x04  /* 06001FC4: bt/s 0x06001FD0 */
    .byte 0xE6, 0x00  /* 06001FC6: mov #0,r6 */
    .byte 0xB0, 0x69  /* 06001FC8: bsr 0x0600209E */
    .byte 0x6E, 0x63  /* 06001FCA: mov r6,r14 */
    .byte 0xA0, 0x62  /* 06001FCC: bra 0x06002094 */
    .byte 0x00, 0x09  /* 06001FCE: nop */
    .byte 0xDE, 0x04  /* 06001FD0: mov.l @(0x10,PC),r14  {[0x06001FE4] = 0x002FC221} */
    .byte 0x60, 0x4C  /* 06001FD2: extu.b r4,r0 */
    .byte 0xD7, 0x0A  /* 06001FD4: mov.l @(0x28,PC),r7  {[0x06002000] = 0x0601336E} */
    .byte 0x88, 0x03  /* 06001FD6: cmp/eq #3,r0 */
    .byte 0xD5, 0x13  /* 06001FD8: mov.l @(0x4C,PC),r5  {[0x06002028] = 0x0601348C} */
    .byte 0x89, 0x27  /* 06001FDA: bt 0x0600202C */
    .byte 0xA0, 0x48  /* 06001FDC: bra 0x06002070 */
    .byte 0x00, 0x09  /* 06001FDE: nop */
    .4byte sym_06099EB4  /* 06001FE0 = 0x06099EB4 */
    .4byte sym_002FC221  /* 06001FE4 = 0x002FC221 */
    .4byte DAT_0601336C  /* 06001FE8 = 0x0601336C (FUN_06009C40 + 0x972C) */
    .4byte sym_002FC21C  /* 06001FEC = 0x002FC21C */
    .4byte DAT_06013370  /* 06001FF0 = 0x06013370 (FUN_06009C40 + 0x9730) */
    .4byte DAT_060133F6  /* 06001FF4 = 0x060133F6 (FUN_06009C40 + 0x97B6) */
    .4byte 0x00008000  /* 06001FF8 = 0x00008000 */
    .4byte DAT_060133C4  /* 06001FFC = 0x060133C4 (FUN_06009C40 + 0x9784) */
    .4byte DAT_0601336E  /* 06002000 = 0x0601336E (FUN_06009C40 + 0x972E) */
    .4byte sym_260133FC  /* 06002004 = 0x260133FC */
    .4byte DAT_060080FA  /* 06002008 = 0x060080FA (FUN_060056C4 + 0x2A36) */
    .4byte DAT_0600813E  /* 0600200C = 0x0600813E (FUN_060056C4 + 0x2A7A) */
    .4byte DAT_060133F7  /* 06002010 = 0x060133F7 (FUN_06009C40 + 0x97B7) */
    .4byte DAT_06011F91  /* 06002014 = 0x06011F91 (FUN_06009C40 + 0x8351) */
    .4byte sym_20100063  /* 06002018 = 0x20100063 */
    .4byte sym_2010001F  /* 0600201C = 0x2010001F */
    .4byte DAT_06007EA4  /* 06002020 = 0x06007EA4 (FUN_060056C4 + 0x27E0) */
    .4byte DAT_06008442  /* 06002024 = 0x06008442 (FUN_060056C4 + 0x2D7E) */
    .4byte DAT_0601348C  /* 06002028 = 0x0601348C (FUN_06009C40 + 0x984C) */
    .byte 0x9D, 0x76  /* 0600202C: mov.w @(0xEC,PC),r13  {0x0600211C} */
    .byte 0x64, 0x53  /* 0600202E: mov r5,r4 */
    .byte 0xD1, 0x3B  /* 06002030: mov.l @(0xEC,PC),r1  {[0x06002120] = 0x002FC08A} */
    .byte 0x62, 0x10  /* 06002032: mov.b @r1,r2 */
    .byte 0x62, 0x2C  /* 06002034: extu.b r2,r2 */
    .byte 0x22, 0xDB  /* 06002036: or r13,r2 */
    .byte 0x27, 0x21  /* 06002038: mov.w r2,@r7 */
    .byte 0xD2, 0x3A  /* 0600203A: mov.l @(0xE8,PC),r2  {[0x06002124] = 0x0000F000} */
    .byte 0x50, 0x44  /* 0600203C: mov.l @(0x10,r4),r0 */
    .byte 0x20, 0x29  /* 0600203E: and r2,r0 */
    .byte 0x30, 0xD0  /* 06002040: cmp/eq r13,r0 */
    .byte 0x8F, 0x13  /* 06002042: bf/s 0x0600206C */
    .byte 0x67, 0x53  /* 06002044: mov r5,r7 */
    .byte 0x50, 0x59  /* 06002046: mov.l @(0x24,r5),r0 */
    .byte 0x22, 0x09  /* 06002048: and r0,r2 */
    .byte 0x32, 0xD0  /* 0600204A: cmp/eq r13,r2 */
    .byte 0x8B, 0x0E  /* 0600204C: bf 0x0600206C */
    .byte 0x65, 0x73  /* 0600204E: mov r7,r5 */
    .byte 0x50, 0x44  /* 06002050: mov.l @(0x10,r4),r0 */
    .byte 0x75, 0x14  /* 06002052: add #20,r5 */
    .byte 0xC9, 0x0F  /* 06002054: and #0x0F,r0 */
    .byte 0x62, 0x03  /* 06002056: mov r0,r2 */
    .byte 0x50, 0x54  /* 06002058: mov.l @(0x10,r5),r0 */
    .byte 0xC9, 0x0F  /* 0600205A: and #0x0F,r0 */
    .byte 0x32, 0x06  /* 0600205C: cmp/hi r0,r2 */
    .byte 0x8B, 0x01  /* 0600205E: bf 0x06002064 */
    .byte 0xA0, 0x01  /* 06002060: bra 0x06002066 */
    .byte 0x50, 0x44  /* 06002062: mov.l @(0x10,r4),r0 */
    .byte 0x50, 0x54  /* 06002064: mov.l @(0x10,r5),r0 */
    .byte 0xC9, 0x0F  /* 06002066: and #0x0F,r0 */
    .byte 0xA0, 0x0F  /* 06002068: bra 0x0600208A */
    .byte 0x2E, 0x00  /* 0600206A: mov.b r0,@r14 */
    .byte 0xA0, 0x12  /* 0600206C: bra 0x06002094 */
    .byte 0xEE, 0xFF  /* 0600206E: mov #-1,r14 */
    .byte 0x92, 0x55  /* 06002070: mov.w @(0xAA,PC),r2  {0x0600211E} */
    .byte 0x64, 0x4C  /* 06002072: extu.b r4,r4 */
    .byte 0x24, 0x2B  /* 06002074: or r2,r4 */
    .byte 0x27, 0x41  /* 06002076: mov.w r4,@r7 */
    .byte 0x64, 0x71  /* 06002078: mov.w @r7,r4 */
    .byte 0x64, 0x4D  /* 0600207A: extu.w r4,r4 */
    .byte 0x51, 0x54  /* 0600207C: mov.l @(0x10,r5),r1 */
    .byte 0x31, 0x40  /* 0600207E: cmp/eq r4,r1 */
    .byte 0x8B, 0x07  /* 06002080: bf 0x06002092 */
    .byte 0x51, 0x59  /* 06002082: mov.l @(0x24,r5),r1 */
    .byte 0x31, 0x40  /* 06002084: cmp/eq r4,r1 */
    .byte 0x8B, 0x04  /* 06002086: bf 0x06002092 */
    .byte 0x2E, 0x60  /* 06002088: mov.b r6,@r14 */
    .byte 0xB0, 0x08  /* 0600208A: bsr 0x0600209E */
    .byte 0x6E, 0x63  /* 0600208C: mov r6,r14 */
    .byte 0xA0, 0x01  /* 0600208E: bra 0x06002094 */
    .byte 0x00, 0x09  /* 06002090: nop */
    .byte 0xEE, 0xFF  /* 06002092: mov #-1,r14 */
    .byte 0x4F, 0x26  /* 06002094: lds.l @r15+,pr */
    .byte 0x60, 0xE3  /* 06002096: mov r14,r0 */
    .byte 0x6D, 0xF6  /* 06002098: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600209A: rts */
    .byte 0x6E, 0xF6  /* 0600209C: mov.l @r15+,r14 */
    .byte 0xE4, 0x00  /* 0600209E: mov #0,r4 */
    .byte 0xD7, 0x22  /* 060020A0: mov.l @(0x88,PC),r7  {[0x0600212C] = 0x060133B4} */
    .byte 0xE1, 0x0D  /* 060020A2: mov #13,r1 */
