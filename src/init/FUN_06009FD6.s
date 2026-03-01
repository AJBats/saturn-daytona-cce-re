/* FUN_06009FD6  0x06009FD6 */

    .section .text.FUN_06009FD6
    .global FUN_06009FD6
    .type FUN_06009FD6, @function
FUN_06009FD6:
    .byte 0x2F, 0xE6  /* 06009FD6: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06009FD8: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06009FDA: sts.l pr,@-r15 */
    .byte 0xDE, 0x3C  /* 06009FDC: mov.l @(0xF0,PC),r14  {[0x0600A0D0] = 0x060136EC} */
    .byte 0x7F, 0xF8  /* 06009FDE: add #-8,r15 */
    .byte 0x6D, 0xE2  /* 06009FE0: mov.l @r14,r13 */
    .byte 0x60, 0xD3  /* 06009FE2: mov r13,r0 */
    .byte 0x70, 0x18  /* 06009FE4: add #24,r0 */
    .byte 0x1F, 0x01  /* 06009FE6: mov.l r0,@(0x4,r15) */
    .byte 0x03, 0x4C  /* 06009FE8: mov.b @(r0,r4),r3 */
    .byte 0x23, 0x38  /* 06009FEA: tst r3,r3 */
    .byte 0x89, 0x04  /* 06009FEC: bt 0x06009FF8 */
    .byte 0x52, 0xF1  /* 06009FEE: mov.l @(0x4,r15),r2 */
    .byte 0x32, 0x5C  /* 06009FF0: add r5,r2 */
    .byte 0x63, 0x20  /* 06009FF2: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06009FF4: tst r3,r3 */
    .byte 0x8B, 0x01  /* 06009FF6: bf 0x06009FFC */
    .byte 0xA0, 0x19  /* 06009FF8: bra 0x0600A02E */
    .byte 0xE0, 0xF9  /* 06009FFA: mov #-7,r0 */
    .byte 0x90, 0x63  /* 06009FFC: mov.w @(0xC6,PC),r0  {0x0600A0C6} */
    .byte 0x01, 0xDE  /* 06009FFE: mov.l @(r0,r13),r1 */
    .byte 0x21, 0x18  /* 0600A000: tst r1,r1 */
    .byte 0x89, 0x01  /* 0600A002: bt 0x0600A008 */
    .byte 0xA0, 0x13  /* 0600A004: bra 0x0600A02E */
    .byte 0xE0, 0xFF  /* 0600A006: mov #-1,r0 */
    .byte 0x90, 0x5D  /* 0600A008: mov.w @(0xBA,PC),r0  {0x0600A0C6} */
    .byte 0xE3, 0x01  /* 0600A00A: mov #1,r3 */
    .byte 0x0D, 0x36  /* 0600A00C: mov.l r3,@(r0,r13) */
    .byte 0x70, 0x04  /* 0600A00E: add #4,r0 */
    .byte 0x62, 0xE2  /* 0600A010: mov.l @r14,r2 */
    .byte 0x02, 0x46  /* 0600A012: mov.l r4,@(r0,r2) */
    .byte 0x63, 0xE2  /* 0600A014: mov.l @r14,r3 */
    .byte 0x70, 0x04  /* 0600A016: add #4,r0 */
    .byte 0x03, 0x56  /* 0600A018: mov.l r5,@(r0,r3) */
    .byte 0x64, 0xF3  /* 0600A01A: mov r15,r4 */
    .byte 0x63, 0xE2  /* 0600A01C: mov.l @r14,r3 */
    .byte 0x70, 0x04  /* 0600A01E: add #4,r0 */
    .byte 0x03, 0x66  /* 0600A020: mov.l r6,@(r0,r3) */
    .byte 0x70, 0x04  /* 0600A022: add #4,r0 */
    .byte 0x63, 0xE2  /* 0600A024: mov.l @r14,r3 */
    .byte 0x03, 0x76  /* 0600A026: mov.l r7,@(r0,r3) */
    .byte 0xB4, 0xBA  /* 0600A028: bsr 0x0600A9A0 */
    .byte 0x00, 0x09  /* 0600A02A: nop */
    .byte 0xE0, 0x00  /* 0600A02C: mov #0,r0 */
    .byte 0x7F, 0x08  /* 0600A02E: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600A030: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600A032: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A034: rts */
    .byte 0x6E, 0xF6  /* 0600A036: mov.l @r15+,r14 */
    .byte 0xD2, 0x25  /* 0600A038: mov.l @(0x94,PC),r2  {[0x0600A0D0] = 0x060136EC} */
    .byte 0x63, 0x22  /* 0600A03A: mov.l @r2,r3 */
    .byte 0x90, 0x43  /* 0600A03C: mov.w @(0x86,PC),r0  {0x0600A0C6} */
    .byte 0x00, 0x3E  /* 0600A03E: mov.l @(r0,r3),r0 */
    .byte 0x20, 0x08  /* 0600A040: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600A042: bt 0x0600A048 */
    .byte 0x00, 0x0B  /* 0600A044: rts */
    .byte 0xE0, 0x00  /* 0600A046: mov #0,r0 */
    .byte 0xE0, 0x01  /* 0600A048: mov #1,r0 */
    .byte 0x00, 0x0B  /* 0600A04A: rts */
    .byte 0x00, 0x09  /* 0600A04C: nop */
    .byte 0x44, 0x11  /* 0600A04E: cmp/pz r4 */
