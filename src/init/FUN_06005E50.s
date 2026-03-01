/* FUN_06005E50  0x06005E50 */

    .section .text.FUN_06005E50
    .global FUN_06005E50
    .type FUN_06005E50, @function
FUN_06005E50:
    .byte 0x4F, 0x22  /* 06005E50: sts.l pr,@-r15 */
    .byte 0x2E, 0xE8  /* 06005E52: tst r14,r14 */
    .byte 0x8B, 0x01  /* 06005E54: bf 0x06005E5A */
    .byte 0xA0, 0x15  /* 06005E56: bra 0x06005E84 */
    .byte 0xE4, 0xF5  /* 06005E58: mov #-11,r4 */
    .byte 0x6D, 0xE3  /* 06005E5A: mov r14,r13 */
    .byte 0x7D, 0x0C  /* 06005E5C: add #12,r13 */
    .byte 0x64, 0xD3  /* 06005E5E: mov r13,r4 */
    .byte 0x74, 0x1C  /* 06005E60: add #28,r4 */
    .byte 0x60, 0x42  /* 06005E62: mov.l @r4,r0 */
    .byte 0x20, 0x08  /* 06005E64: tst r0,r0 */
    .byte 0x8B, 0x0C  /* 06005E66: bf 0x06005E82 */
    .byte 0xBB, 0x3D  /* 06005E68: bsr 0x060054E6 */
    .byte 0x64, 0xE3  /* 06005E6A: mov r14,r4 */
    .byte 0xD2, 0x21  /* 06005E6C: mov.l @(0x84,PC),r2  {[0x06005EF4] = 0x0600E0AC} */
    .byte 0x65, 0x03  /* 06005E6E: mov r0,r5 */
    .byte 0x42, 0x0B  /* 06005E70: jsr @r2 */
    .byte 0x64, 0xD3  /* 06005E72: mov r13,r4 */
    .byte 0x64, 0x03  /* 06005E74: mov r0,r4 */
    .byte 0x24, 0x48  /* 06005E76: tst r4,r4 */
    .byte 0x8B, 0x04  /* 06005E78: bf 0x06005E84 */
    .byte 0xD3, 0x1F  /* 06005E7A: mov.l @(0x7C,PC),r3  {[0x06005EF8] = 0x06013620} */
    .byte 0x90, 0x2D  /* 06005E7C: mov.w @(0x5A,PC),r0  {0x06005EDA} */
    .byte 0x62, 0x32  /* 06005E7E: mov.l @r3,r2 */
    .byte 0x02, 0xE6  /* 06005E80: mov.l r14,@(r0,r2) */
    .byte 0xE4, 0x00  /* 06005E82: mov #0,r4 */
    .byte 0x4F, 0x26  /* 06005E84: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06005E86: mov.l @r15+,r13 */
    .byte 0xA1, 0x7E  /* 06005E88: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 06005E8A: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06005E8C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06005E8E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005E90: rts */
    .byte 0x6E, 0xF6  /* 06005E92: mov.l @r15+,r14 */
    .byte 0xD6, 0x18  /* 06005E94: mov.l @(0x60,PC),r6  {[0x06005EF8] = 0x06013620} */
    .byte 0x63, 0x62  /* 06005E96: mov.l @r6,r3 */
    .byte 0x90, 0x20  /* 06005E98: mov.w @(0x40,PC),r0  {0x06005EDC} */
    .byte 0x03, 0x46  /* 06005E9A: mov.l r4,@(r0,r3) */
    .byte 0x63, 0x62  /* 06005E9C: mov.l @r6,r3 */
    .byte 0x70, 0x04  /* 06005E9E: add #4,r0 */
    .byte 0x03, 0x56  /* 06005EA0: mov.l r5,@(r0,r3) */
    .byte 0xA1, 0x71  /* 06005EA2: bra 0x06006188 */
    .byte 0xE4, 0x00  /* 06005EA4: mov #0,r4 */
    .byte 0x61, 0x43  /* 06005EA6: mov r4,r1 */
    .byte 0x90, 0x18  /* 06005EA8: mov.w @(0x30,PC),r0  {0x06005EDC} */
