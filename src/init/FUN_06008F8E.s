/* FUN_06008F8E  0x06008F8E */

    .section .text.FUN_06008F8E
    .global FUN_06008F8E
    .type FUN_06008F8E, @function
FUN_06008F8E:
    .byte 0x4F, 0x22  /* 06008F8E: sts.l pr,@-r15 */
    .byte 0xD3, 0x34  /* 06008F90: mov.l @(0xD0,PC),r3  {[0x06009064] = 0x0600F0E6} */
    .byte 0x7F, 0xEC  /* 06008F92: add #-20,r15 */
    .byte 0x2F, 0x42  /* 06008F94: mov.l r4,@r15 */
    .byte 0x64, 0xF3  /* 06008F96: mov r15,r4 */
    .byte 0x1F, 0x51  /* 06008F98: mov.l r5,@(0x4,r15) */
    .byte 0x74, 0x08  /* 06008F9A: add #8,r4 */
    .byte 0x43, 0x0B  /* 06008F9C: jsr @r3 */
    .byte 0x00, 0x09  /* 06008F9E: nop */
    .byte 0x51, 0xF1  /* 06008FA0: mov.l @(0x4,r15),r1 */
    .byte 0x64, 0x03  /* 06008FA2: mov r0,r4 */
    .byte 0x21, 0x18  /* 06008FA4: tst r1,r1 */
    .byte 0x89, 0x01  /* 06008FA6: bt 0x06008FAC */
    .byte 0x53, 0xF1  /* 06008FA8: mov.l @(0x4,r15),r3 */
    .byte 0x23, 0x42  /* 06008FAA: mov.l r4,@r3 */
    .byte 0x61, 0xF2  /* 06008FAC: mov.l @r15,r1 */
    .byte 0x21, 0x18  /* 06008FAE: tst r1,r1 */
    .byte 0x89, 0x04  /* 06008FB0: bt 0x06008FBC */
    .byte 0x62, 0xF3  /* 06008FB2: mov r15,r2 */
    .byte 0x63, 0xF2  /* 06008FB4: mov.l @r15,r3 */
    .byte 0x72, 0x08  /* 06008FB6: add #8,r2 */
    .byte 0x51, 0x22  /* 06008FB8: mov.l @(0x8,r2),r1 */
    .byte 0x23, 0x12  /* 06008FBA: mov.l r1,@r3 */
    .byte 0xD3, 0x2A  /* 06008FBC: mov.l @(0xA8,PC),r3  {[0x06009068] = 0x060136E8} */
    .byte 0x64, 0x32  /* 06008FBE: mov.l @r3,r4 */
    .byte 0x24, 0x48  /* 06008FC0: tst r4,r4 */
    .byte 0x8B, 0x2A  /* 06008FC2: bf 0x0600901A */
    .byte 0x60, 0xF3  /* 06008FC4: mov r15,r0 */
    .byte 0x70, 0x08  /* 06008FC6: add #8,r0 */
    .byte 0x60, 0x00  /* 06008FC8: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06008FCA: extu.b r0,r0 */
    .byte 0xC9, 0x0F  /* 06008FCC: and #0x0F,r0 */
    .byte 0x88, 0x00  /* 06008FCE: cmp/eq #0,r0 */
    .byte 0x89, 0x0F  /* 06008FD0: bt 0x06008FF2 */
    .byte 0x88, 0x01  /* 06008FD2: cmp/eq #1,r0 */
    .byte 0x89, 0x11  /* 06008FD4: bt 0x06008FFA */
    .byte 0x88, 0x02  /* 06008FD6: cmp/eq #2,r0 */
    .byte 0x89, 0x0F  /* 06008FD8: bt 0x06008FFA */
    .byte 0x88, 0x03  /* 06008FDA: cmp/eq #3,r0 */
    .byte 0x89, 0x11  /* 06008FDC: bt 0x06009002 */
    .byte 0x88, 0x04  /* 06008FDE: cmp/eq #4,r0 */
    .byte 0x89, 0x13  /* 06008FE0: bt 0x0600900A */
    .byte 0x88, 0x05  /* 06008FE2: cmp/eq #5,r0 */
    .byte 0x89, 0x15  /* 06008FE4: bt 0x06009012 */
    .byte 0x88, 0x08  /* 06008FE6: cmp/eq #8,r0 */
    .byte 0x89, 0x0B  /* 06008FE8: bt 0x06009002 */
    .byte 0x88, 0x09  /* 06008FEA: cmp/eq #9,r0 */
    .byte 0x89, 0x2A  /* 06008FEC: bt 0x06009044 */
    .byte 0xA0, 0x29  /* 06008FEE: bra 0x06009044 */
    .byte 0x00, 0x09  /* 06008FF0: nop */
    .byte 0x7F, 0x14  /* 06008FF2: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008FF4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008FF6: rts */
    .byte 0xE0, 0x02  /* 06008FF8: mov #2,r0 */
    .byte 0x7F, 0x14  /* 06008FFA: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008FFC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008FFE: rts */
    .byte 0xE0, 0x00  /* 06009000: mov #0,r0 */
    .byte 0x7F, 0x14  /* 06009002: add #20,r15 */
    .byte 0x4F, 0x26  /* 06009004: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009006: rts */
    .byte 0xE0, 0x01  /* 06009008: mov #1,r0 */
    .byte 0x7F, 0x14  /* 0600900A: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600900C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600900E: rts */
    .byte 0xE0, 0x02  /* 06009010: mov #2,r0 */
    .byte 0x7F, 0x14  /* 06009012: add #20,r15 */
    .byte 0x4F, 0x26  /* 06009014: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009016: rts */
    .byte 0xE0, 0x01  /* 06009018: mov #1,r0 */
    .byte 0x60, 0x43  /* 0600901A: mov r4,r0 */
    .byte 0x88, 0xF3  /* 0600901C: cmp/eq #-13,r0 */
    .byte 0x8B, 0x03  /* 0600901E: bf 0x06009028 */
    .byte 0x7F, 0x14  /* 06009020: add #20,r15 */
    .byte 0x4F, 0x26  /* 06009022: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009024: rts */
    .byte 0xE0, 0x03  /* 06009026: mov #3,r0 */
    .byte 0x60, 0x43  /* 06009028: mov r4,r0 */
    .byte 0x88, 0xF2  /* 0600902A: cmp/eq #-14,r0 */
    .byte 0x8B, 0x03  /* 0600902C: bf 0x06009036 */
    .byte 0x7F, 0x14  /* 0600902E: add #20,r15 */
    .byte 0x4F, 0x26  /* 06009030: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009032: rts */
    .byte 0xE0, 0x04  /* 06009034: mov #4,r0 */
    .byte 0x60, 0x43  /* 06009036: mov r4,r0 */
    .byte 0x88, 0xF0  /* 06009038: cmp/eq #-16,r0 */
    .byte 0x8B, 0x03  /* 0600903A: bf 0x06009044 */
    .byte 0x7F, 0x14  /* 0600903C: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600903E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009040: rts */
    .byte 0xE0, 0x06  /* 06009042: mov #6,r0 */
    .byte 0xE0, 0x05  /* 06009044: mov #5,r0 */
    .byte 0x7F, 0x14  /* 06009046: add #20,r15 */
    .byte 0x4F, 0x26  /* 06009048: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600904A: rts */
    .byte 0x00, 0x09  /* 0600904C: nop */
    .byte 0xE3, 0x40  /* 0600904E: mov #64,r3 */
    .byte 0x23, 0x48  /* 06009050: tst r4,r3 */
    .byte 0x89, 0x0B  /* 06009052: bt 0x0600906C */
    .byte 0x94, 0x01  /* 06009054: mov.w @(0x2,PC),r4  {0x0600905A} */
    .byte 0xA0, 0x18  /* 06009056: bra 0x0600908A */
    .byte 0x00, 0x09  /* 06009058: nop */
    .byte 0x09, 0x30  /* 0600905A: .word 0x0930 */
    .4byte DAT_06008E60  /* 0600905C = 0x06008E60 (FUN_06008E50 + 0x10) */
    .4byte DAT_060096B4  /* 06009060 = 0x060096B4 (FUN_060096A8 + 0xC) */
    .4byte DAT_0600F0E6  /* 06009064 = 0x0600F0E6 (FUN_0600EA84 + 0x662) */
    .4byte DAT_060136E8  /* 06009068 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
    .byte 0xE5, 0x08  /* 0600906C: mov #8,r5 */
    .byte 0xE2, 0x10  /* 0600906E: mov #16,r2 */
    .byte 0x22, 0x48  /* 06009070: tst r4,r2 */
    .byte 0x8D, 0x07  /* 06009072: bt/s 0x06009084 */
    .byte 0x25, 0x49  /* 06009074: and r4,r5 */
    .byte 0x25, 0x58  /* 06009076: tst r5,r5 */
    .byte 0x89, 0x01  /* 06009078: bt 0x0600907E */
    .byte 0xA0, 0x06  /* 0600907A: bra 0x0600908A */
    .byte 0xE4, 0x00  /* 0600907C: mov #0,r4 */
    .byte 0x94, 0x5A  /* 0600907E: mov.w @(0xB4,PC),r4  {0x06009136} */
    .byte 0xA0, 0x03  /* 06009080: bra 0x0600908A */
    .byte 0x00, 0x09  /* 06009082: nop */
    .byte 0x96, 0x58  /* 06009084: mov.w @(0xB0,PC),r6  {0x06009138} */
    .byte 0x25, 0x58  /* 06009086: tst r5,r5 */
    .byte 0x64, 0x63  /* 06009088: mov r6,r4 */
    .byte 0x00, 0x0B  /* 0600908A: rts */
    .byte 0x60, 0x43  /* 0600908C: mov r4,r0 */
    .byte 0x63, 0x43  /* 0600908E: mov r4,r3 */
