/* FUN_06005FE8  0x06005FE8 */

    .section .text.FUN_06005FE8
    .global FUN_06005FE8
    .type FUN_06005FE8, @function
FUN_06005FE8:
    .byte 0x2F, 0xE6  /* 06005FE8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005FEA: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06005FEC: sts.l pr,@-r15 */
    .byte 0x6D, 0x43  /* 06005FEE: mov r4,r13 */
    .byte 0xDE, 0x45  /* 06005FF0: mov.l @(0x114,PC),r14  {[0x06006108] = 0x06013620} */
    .byte 0x63, 0xE2  /* 06005FF2: mov.l @r14,r3 */
    .byte 0xBF, 0xD8  /* 06005FF4: bsr 0x06005FA8 */
    .byte 0x23, 0x42  /* 06005FF6: mov.l r4,@r3 */
    .byte 0x63, 0xE2  /* 06005FF8: mov.l @r14,r3 */
    .byte 0xE4, 0x00  /* 06005FFA: mov #0,r4 */
    .byte 0x90, 0x7E  /* 06005FFC: mov.w @(0xFC,PC),r0  {0x060060FC} */
    .byte 0x34, 0xD3  /* 06005FFE: cmp/ge r13,r4 */
    .byte 0x03, 0x46  /* 06006000: mov.l r4,@(r0,r3) */
    .byte 0x70, 0x20  /* 06006002: add #32,r0 */
    .byte 0x63, 0xE2  /* 06006004: mov.l @r14,r3 */
    .byte 0x62, 0x33  /* 06006006: mov r3,r2 */
    .byte 0x02, 0x46  /* 06006008: mov.l r4,@(r0,r2) */
    .byte 0x70, 0xF4  /* 0600600A: add #-12,r0 */
    .byte 0x03, 0x46  /* 0600600C: mov.l r4,@(r0,r3) */
    .byte 0x70, 0x08  /* 0600600E: add #8,r0 */
    .byte 0x63, 0xE2  /* 06006010: mov.l @r14,r3 */
    .byte 0x62, 0x33  /* 06006012: mov r3,r2 */
    .byte 0x02, 0x46  /* 06006014: mov.l r4,@(r0,r2) */
    .byte 0x70, 0xFC  /* 06006016: add #-4,r0 */
    .byte 0x03, 0x46  /* 06006018: mov.l r4,@(r0,r3) */
    .byte 0x70, 0x0C  /* 0600601A: add #12,r0 */
    .byte 0x63, 0xE2  /* 0600601C: mov.l @r14,r3 */
    .byte 0x03, 0x46  /* 0600601E: mov.l r4,@(r0,r3) */
    .byte 0x63, 0xE2  /* 06006020: mov.l @r14,r3 */
    .byte 0x70, 0x0C  /* 06006022: add #12,r0 */
    .byte 0x03, 0x46  /* 06006024: mov.l r4,@(r0,r3) */
    .byte 0x65, 0xE2  /* 06006026: mov.l @r14,r5 */
    .byte 0x93, 0x69  /* 06006028: mov.w @(0xD2,PC),r3  {0x060060FE} */
    .byte 0x35, 0x3C  /* 0600602A: add r3,r5 */
    .byte 0x8D, 0x06  /* 0600602C: bt/s 0x0600603C */
    .byte 0x66, 0x43  /* 0600602E: mov r4,r6 */
    .byte 0x25, 0x42  /* 06006030: mov.l r4,@r5 */
    .byte 0x76, 0x01  /* 06006032: add #1,r6 */
    .byte 0x93, 0x64  /* 06006034: mov.w @(0xC8,PC),r3  {0x06006100} */
    .byte 0x36, 0xD3  /* 06006036: cmp/ge r13,r6 */
    .byte 0x8F, 0xFA  /* 06006038: bf/s 0x06006030 */
    .byte 0x35, 0x3C  /* 0600603A: add r3,r5 */
    .byte 0x65, 0xE2  /* 0600603C: mov.l @r14,r5 */
    .byte 0x93, 0x60  /* 0600603E: mov.w @(0xC0,PC),r3  {0x06006102} */
    .byte 0x92, 0x60  /* 06006040: mov.w @(0xC0,PC),r2  {0x06006104} */
    .byte 0x35, 0x3C  /* 06006042: add r3,r5 */
    .byte 0x25, 0x42  /* 06006044: mov.l r4,@r5 */
    .byte 0x15, 0x43  /* 06006046: mov.l r4,@(0xC,r5) */
    .byte 0x15, 0x42  /* 06006048: mov.l r4,@(0x8,r5) */
    .byte 0x15, 0x41  /* 0600604A: mov.l r4,@(0x4,r5) */
    .byte 0x15, 0x44  /* 0600604C: mov.l r4,@(0x10,r5) */
    .byte 0x65, 0xE2  /* 0600604E: mov.l @r14,r5 */
    .byte 0x35, 0x2C  /* 06006050: add r2,r5 */
    .byte 0x25, 0x42  /* 06006052: mov.l r4,@r5 */
    .byte 0x15, 0x43  /* 06006054: mov.l r4,@(0xC,r5) */
    .byte 0x15, 0x42  /* 06006056: mov.l r4,@(0x8,r5) */
    .byte 0x15, 0x41  /* 06006058: mov.l r4,@(0x4,r5) */
    .byte 0x15, 0x44  /* 0600605A: mov.l r4,@(0x10,r5) */
    .byte 0x4F, 0x26  /* 0600605C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600605E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006060: rts */
    .byte 0x6E, 0xF6  /* 06006062: mov.l @r15+,r14 */
