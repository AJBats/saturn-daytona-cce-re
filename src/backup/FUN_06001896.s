/* FUN_06001896  0x06001896 */

    .section .text.FUN_06001896
    .global FUN_06001896
    .type FUN_06001896, @function
FUN_06001896:
    .byte 0x2F, 0xE6  /* 06001896: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06001898: sts.l pr,@-r15 */
    .byte 0xB9, 0xFD  /* 0600189A: bsr 0x06000C98 */
    .byte 0xEE, 0x01  /* 0600189C: mov #1,r14 */
    .byte 0xD2, 0x5E  /* 0600189E: mov.l @(0x178,PC),r2  {[0x06001A18] = 0x002FD72A} */
    .byte 0xD7, 0x5E  /* 060018A0: mov.l @(0x178,PC),r7  {[0x06001A1C] = 0x060353B4} */
    .byte 0x64, 0x20  /* 060018A2: mov.b @r2,r4 */
    .byte 0xD6, 0x5E  /* 060018A4: mov.l @(0x178,PC),r6  {[0x06001A20] = 0x06036F58} */
    .byte 0x64, 0x4C  /* 060018A6: extu.b r4,r4 */
    .byte 0x63, 0x43  /* 060018A8: mov r4,r3 */
    .byte 0x23, 0xE8  /* 060018AA: tst r14,r3 */
    .byte 0x89, 0x05  /* 060018AC: bt 0x060018BA */
    .byte 0xE5, 0x00  /* 060018AE: mov #0,r5 */
    .byte 0xD3, 0x5C  /* 060018B0: mov.l @(0x170,PC),r3  {[0x06001A24] = 0x0602A2A0} */
    .byte 0x43, 0x0B  /* 060018B2: jsr @r3 */
    .byte 0xE4, 0x01  /* 060018B4: mov #1,r4 */
    .byte 0xA0, 0x08  /* 060018B6: bra 0x060018CA */
    .byte 0x64, 0xE3  /* 060018B8: mov r14,r4 */
    .byte 0xE1, 0x04  /* 060018BA: mov #4,r1 */
    .byte 0x24, 0x18  /* 060018BC: tst r1,r4 */
    .byte 0x89, 0x03  /* 060018BE: bt 0x060018C8 */
    .byte 0xD3, 0x58  /* 060018C0: mov.l @(0x160,PC),r3  {[0x06001A24] = 0x0602A2A0} */
    .byte 0xE5, 0x00  /* 060018C2: mov #0,r5 */
    .byte 0x43, 0x0B  /* 060018C4: jsr @r3 */
    .byte 0x64, 0x53  /* 060018C6: mov r5,r4 */
    .byte 0x64, 0xE3  /* 060018C8: mov r14,r4 */
    .byte 0x60, 0x43  /* 060018CA: mov r4,r0 */
    .byte 0x4F, 0x26  /* 060018CC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060018CE: rts */
    .byte 0x6E, 0xF6  /* 060018D0: mov.l @r15+,r14 */
    .byte 0xE1, 0x1C  /* 060018D2: mov #28,r1 */
    .byte 0xD0, 0x54  /* 060018D4: mov.l @(0x150,PC),r0  {[0x06001A28] = 0x06039FA4} */
    .byte 0x00, 0x0B  /* 060018D6: rts */
    .byte 0x00, 0x1C  /* 060018D8: mov.b @(r0,r1),r0 */
    .byte 0xE1, 0x1C  /* 060018DA: mov #28,r1 */
    .byte 0xD0, 0x53  /* 060018DC: mov.l @(0x14C,PC),r0  {[0x06001A2C] = 0x06039FC8} */
    .byte 0x00, 0x0B  /* 060018DE: rts */
    .byte 0x00, 0x1C  /* 060018E0: mov.b @(r0,r1),r0 */
    .byte 0xE5, 0x00  /* 060018E2: mov #0,r5 */
    .byte 0xD3, 0x4F  /* 060018E4: mov.l @(0x13C,PC),r3  {[0x06001A24] = 0x0602A2A0} */
