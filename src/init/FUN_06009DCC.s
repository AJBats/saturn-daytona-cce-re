/* FUN_06009DCC  0x06009DCC */

    .section .text.FUN_06009DCC
    .global FUN_06009DCC
    .type FUN_06009DCC, @function
FUN_06009DCC:
    .byte 0x4F, 0x22  /* 06009DCC: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06009DCE: add #-4,r15 */
    .byte 0xD7, 0x30  /* 06009DD0: mov.l @(0xC0,PC),r7  {[0x06009E94] = 0x060136EC} */
    .byte 0x61, 0x72  /* 06009DD2: mov.l @r7,r1 */
    .byte 0x90, 0x55  /* 06009DD4: mov.w @(0xAA,PC),r0  {0x06009E82} */
    .byte 0x00, 0x1E  /* 06009DD6: mov.l @(r0,r1),r0 */
    .byte 0x20, 0x08  /* 06009DD8: tst r0,r0 */
    .byte 0x89, 0x03  /* 06009DDA: bt 0x06009DE4 */
    .byte 0x7F, 0x04  /* 06009DDC: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009DDE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009DE0: rts */
    .byte 0xE0, 0xFF  /* 06009DE2: mov #-1,r0 */
    .byte 0x50, 0x1D  /* 06009DE4: mov.l @(0x34,r1),r0 */
    .byte 0x88, 0xFF  /* 06009DE6: cmp/eq #-1,r0 */
    .byte 0x89, 0x03  /* 06009DE8: bt 0x06009DF2 */
    .byte 0x7F, 0x04  /* 06009DEA: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009DEC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009DEE: rts */
    .byte 0xE0, 0xFB  /* 06009DF0: mov #-5,r0 */
    .byte 0xE3, 0x01  /* 06009DF2: mov #1,r3 */
    .byte 0x90, 0x45  /* 06009DF4: mov.w @(0x8A,PC),r0  {0x06009E82} */
    .byte 0x11, 0x4D  /* 06009DF6: mov.l r4,@(0x34,r1) */
    .byte 0x62, 0x72  /* 06009DF8: mov.l @r7,r2 */
    .byte 0x02, 0x36  /* 06009DFA: mov.l r3,@(r0,r2) */
    .byte 0x62, 0x72  /* 06009DFC: mov.l @r7,r2 */
    .byte 0x70, 0x04  /* 06009DFE: add #4,r0 */
    .byte 0x02, 0x46  /* 06009E00: mov.l r4,@(r0,r2) */
    .byte 0x70, 0x04  /* 06009E02: add #4,r0 */
    .byte 0x63, 0x72  /* 06009E04: mov.l @r7,r3 */
    .byte 0x64, 0xF3  /* 06009E06: mov r15,r4 */
    .byte 0x03, 0x56  /* 06009E08: mov.l r5,@(r0,r3) */
    .byte 0x70, 0x04  /* 06009E0A: add #4,r0 */
    .byte 0x63, 0x72  /* 06009E0C: mov.l @r7,r3 */
    .byte 0x03, 0x66  /* 06009E0E: mov.l r6,@(r0,r3) */
    .byte 0xB4, 0xF5  /* 06009E10: bsr 0x0600A7FE */
    .byte 0x00, 0x09  /* 06009E12: nop */
    .byte 0xE0, 0x00  /* 06009E14: mov #0,r0 */
    .byte 0x7F, 0x04  /* 06009E16: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009E18: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009E1A: rts */
    .byte 0x00, 0x09  /* 06009E1C: nop */
