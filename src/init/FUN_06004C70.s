/* FUN_06004C70  0x06004C70 */

    .section .text.FUN_06004C70
    .global FUN_06004C70
    .type FUN_06004C70, @function
FUN_06004C70:
    .byte 0x2F, 0xE6  /* 06004C70: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06004C72: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06004C74: add #-12,r15 */
    .byte 0x1F, 0x41  /* 06004C76: mov.l r4,@(0x4,r15) */
    .byte 0x50, 0xF1  /* 06004C78: mov.l @(0x4,r15),r0 */
    .byte 0x88, 0x01  /* 06004C7A: cmp/eq #1,r0 */
    .byte 0x8F, 0x01  /* 06004C7C: bf/s 0x06004C82 */
    .byte 0xE4, 0x02  /* 06004C7E: mov #2,r4 */
    .byte 0x94, 0x3C  /* 06004C80: mov.w @(0x78,PC),r4  {0x06004CFC} */
    .byte 0x65, 0xF3  /* 06004C82: mov r15,r5 */
    .byte 0xD2, 0x1E  /* 06004C84: mov.l @(0x78,PC),r2  {[0x06004D00] = 0x0600A1AC} */
    .byte 0x42, 0x0B  /* 06004C86: jsr @r2 */
    .byte 0x00, 0x09  /* 06004C88: nop */
    .byte 0x6E, 0x03  /* 06004C8A: mov r0,r14 */
    .byte 0x50, 0xF1  /* 06004C8C: mov.l @(0x4,r15),r0 */
    .byte 0x88, 0x01  /* 06004C8E: cmp/eq #1,r0 */
    .byte 0x8B, 0x05  /* 06004C90: bf 0x06004C9E */
    .byte 0x2E, 0xE8  /* 06004C92: tst r14,r14 */
    .byte 0x8B, 0x03  /* 06004C94: bf 0x06004C9E */
    .byte 0x60, 0xF2  /* 06004C96: mov.l @r15,r0 */
    .byte 0xC8, 0x80  /* 06004C98: tst #0x80,r0 */
    .byte 0x89, 0x00  /* 06004C9A: bt 0x06004C9E */
    .byte 0xEE, 0xFC  /* 06004C9C: mov #-4,r14 */
    .byte 0x2E, 0xE8  /* 06004C9E: tst r14,r14 */
    .byte 0x89, 0x03  /* 06004CA0: bt 0x06004CAA */
    .byte 0x64, 0xF3  /* 06004CA2: mov r15,r4 */
    .byte 0x74, 0x08  /* 06004CA4: add #8,r4 */
    .byte 0xB0, 0x08  /* 06004CA6: bsr 0x06004CBA */
    .byte 0x00, 0x09  /* 06004CA8: nop */
    .byte 0xD2, 0x16  /* 06004CAA: mov.l @(0x58,PC),r2  {[0x06004D04] = 0x0600A02C} */
    .byte 0x42, 0x0B  /* 06004CAC: jsr @r2 */
    .byte 0xE4, 0xFD  /* 06004CAE: mov #-3,r4 */
    .byte 0x60, 0xE3  /* 06004CB0: mov r14,r0 */
    .byte 0x7F, 0x0C  /* 06004CB2: add #12,r15 */
    .byte 0x4F, 0x26  /* 06004CB4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004CB6: rts */
    .byte 0x6E, 0xF6  /* 06004CB8: mov.l @r15+,r14 */
    .byte 0xE3, 0x06  /* 06004CBA: mov #6,r3 */
    .byte 0xD2, 0x12  /* 06004CBC: mov.l @(0x48,PC),r2  {[0x06004D08] = 0x0600C9C0} */
