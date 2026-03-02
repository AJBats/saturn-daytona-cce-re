/* FUN_0600A9A0  0x0600A9A0 */

    .section .text.FUN_0600A9A0
    .global FUN_0600A9A0
    .type FUN_0600A9A0, @function
FUN_0600A9A0:
    .byte 0x2F, 0xE6  /* 0600A9A0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A9A2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A9A4: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600A9A6: sts.l pr,@-r15 */
    .byte 0xDE, 0x34  /* 0600A9A8: mov.l @(0xD0,PC),r14  {[0x0600AA7C] = 0x060136EC} */
    .byte 0x6C, 0xE2  /* 0600A9AA: mov.l @r14,r12 */
    .byte 0x90, 0x62  /* 0600A9AC: mov.w @(0xC4,PC),r0  {0x0600AA74} */
    .byte 0x00, 0xCE  /* 0600A9AE: mov.l @(r0,r12),r0 */
    .byte 0x88, 0x01  /* 0600A9B0: cmp/eq #1,r0 */
    .byte 0x8F, 0x1E  /* 0600A9B2: bf/s 0x0600A9F2 */
    .byte 0x6D, 0x43  /* 0600A9B4: mov r4,r13 */
    .byte 0x95, 0x5E  /* 0600A9B6: mov.w @(0xBC,PC),r5  {0x0600AA76} */
    .byte 0x90, 0x5E  /* 0600A9B8: mov.w @(0xBC,PC),r0  {0x0600AA78} */
    .byte 0x35, 0xCC  /* 0600A9BA: add r12,r5 */
    .byte 0xD3, 0x30  /* 0600A9BC: mov.l @(0xC0,PC),r3  {[0x0600AA80] = 0x06010550} */
    .byte 0x43, 0x0B  /* 0600A9BE: jsr @r3 */
    .byte 0x04, 0xCE  /* 0600A9C0: mov.l @(r0,r12),r4 */
    .byte 0x62, 0xD2  /* 0600A9C2: mov.l @r13,r2 */
    .byte 0x72, 0x01  /* 0600A9C4: add #1,r2 */
    .byte 0xB2, 0x77  /* 0600A9C6: bsr 0x0600AEB8 */
    .byte 0x2D, 0x22  /* 0600A9C8: mov.l r2,@r13 */
    .byte 0xE5, 0x00  /* 0600A9CA: mov #0,r5 */
    .byte 0x64, 0xE2  /* 0600A9CC: mov.l @r14,r4 */
    .byte 0x90, 0x53  /* 0600A9CE: mov.w @(0xA6,PC),r0  {0x0600AA78} */
    .byte 0xD3, 0x2C  /* 0600A9D0: mov.l @(0xB0,PC),r3  {[0x0600AA84] = 0x06010526} */
    .byte 0x43, 0x0B  /* 0600A9D2: jsr @r3 */
    .byte 0x04, 0x4E  /* 0600A9D4: mov.l @(r0,r4),r4 */
    .byte 0x64, 0x03  /* 0600A9D6: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A9D8: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600A9DA: bt 0x0600A9E0 */
    .byte 0xA0, 0x6D  /* 0600A9DC: bra 0x0600AABA */
    .byte 0xE0, 0x01  /* 0600A9DE: mov #1,r0 */
    .byte 0xB2, 0x6A  /* 0600A9E0: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A9E2: nop */
    .byte 0x62, 0xD2  /* 0600A9E4: mov.l @r13,r2 */
    .byte 0x72, 0x01  /* 0600A9E6: add #1,r2 */
    .byte 0x2D, 0x22  /* 0600A9E8: mov.l r2,@r13 */
    .byte 0xE2, 0x02  /* 0600A9EA: mov #2,r2 */
    .byte 0x90, 0x42  /* 0600A9EC: mov.w @(0x84,PC),r0  {0x0600AA74} */
    .byte 0x63, 0xE2  /* 0600A9EE: mov.l @r14,r3 */
    .byte 0x03, 0x26  /* 0600A9F0: mov.l r2,@(r0,r3) */
    .byte 0x60, 0xE2  /* 0600A9F2: mov.l @r14,r0 */
    .byte 0x91, 0x3E  /* 0600A9F4: mov.w @(0x7C,PC),r1  {0x0600AA74} */
    .byte 0x00, 0x1E  /* 0600A9F6: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x02  /* 0600A9F8: cmp/eq #2,r0 */
    .byte 0x8B, 0x1B  /* 0600A9FA: bf 0x0600AA34 */
    .byte 0x67, 0xE2  /* 0600A9FC: mov.l @r14,r7 */
    .byte 0x90, 0x3B  /* 0600A9FE: mov.w @(0x76,PC),r0  {0x0600AA78} */
    .byte 0x66, 0xE2  /* 0600AA00: mov.l @r14,r6 */
    .byte 0x07, 0x7E  /* 0600AA02: mov.l @(r0,r7),r7 */
    .byte 0x65, 0xE2  /* 0600AA04: mov.l @r14,r5 */
    .byte 0x70, 0x0C  /* 0600AA06: add #12,r0 */
    .byte 0x64, 0xE2  /* 0600AA08: mov.l @r14,r4 */
    .byte 0x06, 0x6E  /* 0600AA0A: mov.l @(r0,r6),r6 */
    .byte 0xD3, 0x1E  /* 0600AA0C: mov.l @(0x78,PC),r3  {[0x0600AA88] = 0x06010962} */
    .byte 0x70, 0xFC  /* 0600AA0E: add #-4,r0 */
    .byte 0x05, 0x5E  /* 0600AA10: mov.l @(r0,r5),r5 */
    .byte 0x70, 0xFC  /* 0600AA12: add #-4,r0 */
    .byte 0x43, 0x0B  /* 0600AA14: jsr @r3 */
    .byte 0x04, 0x4E  /* 0600AA16: mov.l @(r0,r4),r4 */
    .byte 0x64, 0x03  /* 0600AA18: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600AA1A: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600AA1C: bt 0x0600AA22 */
    .byte 0xA0, 0x4C  /* 0600AA1E: bra 0x0600AABA */
    .byte 0xE0, 0x01  /* 0600AA20: mov #1,r0 */
    .byte 0xB2, 0x49  /* 0600AA22: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600AA24: nop */
    .byte 0x62, 0xD2  /* 0600AA26: mov.l @r13,r2 */
    .byte 0x90, 0x24  /* 0600AA28: mov.w @(0x48,PC),r0  {0x0600AA74} */
    .byte 0x72, 0x01  /* 0600AA2A: add #1,r2 */
    .byte 0x2D, 0x22  /* 0600AA2C: mov.l r2,@r13 */
    .byte 0xE2, 0x03  /* 0600AA2E: mov #3,r2 */
    .byte 0x63, 0xE2  /* 0600AA30: mov.l @r14,r3 */
    .byte 0x03, 0x26  /* 0600AA32: mov.l r2,@(r0,r3) */
    .byte 0x60, 0xE2  /* 0600AA34: mov.l @r14,r0 */
    .byte 0x91, 0x1D  /* 0600AA36: mov.w @(0x3A,PC),r1  {0x0600AA74} */
    .byte 0x00, 0x1E  /* 0600AA38: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x03  /* 0600AA3A: cmp/eq #3,r0 */
    .byte 0x8B, 0x08  /* 0600AA3C: bf 0x0600AA50 */
    .byte 0x94, 0x1C  /* 0600AA3E: mov.w @(0x38,PC),r4  {0x0600AA7A} */
    .byte 0xB1, 0xEB  /* 0600AA40: bsr 0x0600AE1A */
    .byte 0x00, 0x09  /* 0600AA42: nop */
    .byte 0x20, 0x08  /* 0600AA44: tst r0,r0 */
    .byte 0x89, 0x03  /* 0600AA46: bt 0x0600AA50 */
    .byte 0x63, 0xE2  /* 0600AA48: mov.l @r14,r3 */
    .byte 0xE2, 0x04  /* 0600AA4A: mov #4,r2 */
    .byte 0x90, 0x12  /* 0600AA4C: mov.w @(0x24,PC),r0  {0x0600AA74} */
    .byte 0x03, 0x26  /* 0600AA4E: mov.l r2,@(r0,r3) */
    .byte 0x60, 0xE2  /* 0600AA50: mov.l @r14,r0 */
    .byte 0x91, 0x0F  /* 0600AA52: mov.w @(0x1E,PC),r1  {0x0600AA74} */
    .byte 0x00, 0x1E  /* 0600AA54: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x04  /* 0600AA56: cmp/eq #4,r0 */
    .byte 0x8B, 0x1F  /* 0600AA58: bf 0x0600AA9A */
    .byte 0x65, 0xE2  /* 0600AA5A: mov.l @r14,r5 */
    .byte 0x90, 0x0B  /* 0600AA5C: mov.w @(0x16,PC),r0  {0x0600AA76} */
    .byte 0x05, 0x5E  /* 0600AA5E: mov.l @(r0,r5),r5 */
    .byte 0x64, 0xE2  /* 0600AA60: mov.l @r14,r4 */
    .byte 0x70, 0xF0  /* 0600AA62: add #-16,r0 */
    .byte 0xD3, 0x07  /* 0600AA64: mov.l @(0x1C,PC),r3  {[0x0600AA84] = 0x06010526} */
    .byte 0x43, 0x0B  /* 0600AA66: jsr @r3 */
    .byte 0x04, 0x4E  /* 0600AA68: mov.l @(r0,r4),r4 */
    .byte 0x64, 0x03  /* 0600AA6A: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600AA6C: tst r4,r4 */
    .byte 0x89, 0x0D  /* 0600AA6E: bt 0x0600AA8C */
    .byte 0xA0, 0x23  /* 0600AA70: bra 0x0600AABA */
    .byte 0xE0, 0x01  /* 0600AA72: mov #1,r0 */
    .byte 0x03, 0x48  /* 0600AA74: .word 0x0348 */
    .byte 0x03, 0x5C  /* 0600AA76: mov.b @(r0,r5),r3 */
    .byte 0x03, 0x4C  /* 0600AA78: mov.b @(r0,r4),r3 */
    .byte 0x01, 0x00  /* 0600AA7A: .word 0x0100 */
    .4byte DAT_060136EC  /* 0600AA7C = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_06010550  /* 0600AA80 = 0x06010550 (FUN_0600EA84 + 0x1ACC) */
    .4byte DAT_06010526  /* 0600AA84 = 0x06010526 (FUN_0600EA84 + 0x1AA2) */
    .4byte DAT_06010962  /* 0600AA88 = 0x06010962 (FUN_0600EA84 + 0x1EDE) */
    .byte 0x63, 0xD2  /* 0600AA8C: mov.l @r13,r3 */
    .byte 0x73, 0x01  /* 0600AA8E: add #1,r3 */
    .byte 0x2D, 0x32  /* 0600AA90: mov.l r3,@r13 */
    .byte 0xE3, 0x05  /* 0600AA92: mov #5,r3 */
    .byte 0x90, 0x65  /* 0600AA94: mov.w @(0xCA,PC),r0  {0x0600AB62} */
    .byte 0x62, 0xE2  /* 0600AA96: mov.l @r14,r2 */
    .byte 0x02, 0x36  /* 0600AA98: mov.l r3,@(r0,r2) */
    .byte 0x60, 0xE2  /* 0600AA9A: mov.l @r14,r0 */
    .byte 0x91, 0x61  /* 0600AA9C: mov.w @(0xC2,PC),r1  {0x0600AB62} */
    .byte 0x00, 0x1E  /* 0600AA9E: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x05  /* 0600AAA0: cmp/eq #5,r0 */
    .byte 0x8B, 0x07  /* 0600AAA2: bf 0x0600AAB4 */
    .byte 0xB1, 0xB9  /* 0600AAA4: bsr 0x0600AE1A */
    .byte 0xE4, 0x40  /* 0600AAA6: mov #64,r4 */
    .byte 0x88, 0x01  /* 0600AAA8: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 0600AAAA: bf 0x0600AAB4 */
    .byte 0x62, 0xE2  /* 0600AAAC: mov.l @r14,r2 */
    .byte 0xE3, 0x00  /* 0600AAAE: mov #0,r3 */
    .byte 0x90, 0x57  /* 0600AAB0: mov.w @(0xAE,PC),r0  {0x0600AB62} */
    .byte 0x02, 0x36  /* 0600AAB2: mov.l r3,@(r0,r2) */
    .byte 0x60, 0xE2  /* 0600AAB4: mov.l @r14,r0 */
    .byte 0x91, 0x54  /* 0600AAB6: mov.w @(0xA8,PC),r1  {0x0600AB62} */
    .byte 0x00, 0x1E  /* 0600AAB8: mov.l @(r0,r1),r0 */
    .byte 0x4F, 0x26  /* 0600AABA: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600AABC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600AABE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600AAC0: rts */
    .byte 0x6E, 0xF6  /* 0600AAC2: mov.l @r15+,r14 */
