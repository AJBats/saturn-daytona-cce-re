/* FUN_00284060  0x00284060 */

    .section .text.FUN_00284060
    .global FUN_00284060
    .type FUN_00284060, @function
FUN_00284060:
    .byte 0x2F, 0xE6  /* 00284060: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284062: sts.l pr,@-r15 */
    .byte 0x50, 0x4E  /* 00284064: mov.l @(0x38,r4),r0 */
    .byte 0x51, 0x44  /* 00284066: mov.l @(0x10,r4),r1 */
    .byte 0x6E, 0xF3  /* 00284068: mov r15,r14 */
    .byte 0x20, 0x08  /* 0028406A: tst r0,r0 */
    .byte 0x8D, 0x08  /* 0028406C: bt/s 0x00284080 */
    .byte 0x62, 0x12  /* 0028406E: mov.l @r1,r2 */
    .byte 0x88, 0x04  /* 00284070: cmp/eq #4,r0 */
    .byte 0x8B, 0x16  /* 00284072: bf 0x002840A2 */
    .byte 0x51, 0x13  /* 00284074: mov.l @(0xC,r1),r1 */
    .byte 0x60, 0x13  /* 00284076: mov r1,r0 */
    .byte 0x40, 0x29  /* 00284078: shlr16 r0 */
    .byte 0x30, 0x0C  /* 0028407A: add r0,r0 */
    .byte 0xA0, 0x1A  /* 0028407C: bra 0x002840B4 */
    .byte 0x40, 0x29  /* 0028407E: shlr16 r0 */
    .byte 0xD1, 0x0E  /* 00284080: mov.l @(0x38,PC),r1  {[0x002840BC] = 0x0FFFFFFF} */
    .byte 0x63, 0x23  /* 00284082: mov r2,r3 */
    .byte 0x23, 0x19  /* 00284084: and r1,r3 */
    .byte 0xD1, 0x0E  /* 00284086: mov.l @(0x38,PC),r1  {[0x002840C0] = 0xFFE00000} */
    .byte 0x62, 0x33  /* 00284088: mov r3,r2 */
    .byte 0x32, 0x1C  /* 0028408A: add r1,r2 */
    .byte 0xD1, 0x0D  /* 0028408C: mov.l @(0x34,PC),r1  {[0x002840C4] = 0x000FFFFF} */
    .byte 0x32, 0x16  /* 0028408E: cmp/hi r1,r2 */
    .byte 0x8F, 0x06  /* 00284090: bf/s 0x002840A0 */
    .byte 0x62, 0x33  /* 00284092: mov r3,r2 */
    .byte 0xD1, 0x0C  /* 00284094: mov.l @(0x30,PC),r1  {[0x002840C8] = 0xFE000000} */
    .byte 0x32, 0x1C  /* 00284096: add r1,r2 */
    .byte 0xD1, 0x0C  /* 00284098: mov.l @(0x30,PC),r1  {[0x002840CC] = 0x038FFFFF} */
    .byte 0x32, 0x16  /* 0028409A: cmp/hi r1,r2 */
    .byte 0x8D, 0x02  /* 0028409C: bt/s 0x002840A4 */
    .byte 0x61, 0x03  /* 0028409E: mov r0,r1 */
    .byte 0xE0, 0x03  /* 002840A0: mov #3,r0 */
    .byte 0x61, 0x03  /* 002840A2: mov r0,r1 */
    .byte 0x31, 0x1C  /* 002840A4: add r1,r1 */
    .byte 0x31, 0x0C  /* 002840A6: add r0,r1 */
    .byte 0x41, 0x08  /* 002840A8: shll2 r1 */
    .byte 0xD2, 0x09  /* 002840AA: mov.l @(0x24,PC),r2  {[0x002840D0] = 0x00283764} */
    .byte 0x31, 0x2C  /* 002840AC: add r2,r1 */
    .byte 0x50, 0x12  /* 002840AE: mov.l @(0x8,r1),r0 */
    .byte 0x40, 0x0B  /* 002840B0: jsr @r0 */
    .byte 0x00, 0x09  /* 002840B2: nop */
    .byte 0x6F, 0xE3  /* 002840B4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002840B6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002840B8: rts */
    .byte 0x6E, 0xF6  /* 002840BA: mov.l @r15+,r14 */
    .4byte 0x0FFFFFFF  /* 002840BC = 0x0FFFFFFF */
    .4byte 0xFFE00000  /* 002840C0 = 0xFFE00000 */
    .4byte 0x000FFFFF  /* 002840C4 = 0x000FFFFF */
    .4byte 0xFE000000  /* 002840C8 = 0xFE000000 */
    .4byte sym_038FFFFF  /* 002840CC = 0x038FFFFF */
    .4byte DAT_00283764  /* 002840D0 = 0x00283764 (FUN_00283728 + 0x3C) */
