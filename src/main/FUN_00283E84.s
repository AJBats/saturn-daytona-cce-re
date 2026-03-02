/* FUN_00283E84  0x00283E84 */

    .section .text.FUN_00283E84
    .global FUN_00283E84
    .type FUN_00283E84, @function
FUN_00283E84:
    .byte 0x2F, 0xE6  /* 00283E84: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283E86: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00283E88: mov r15,r14 */
    .byte 0x52, 0xE2  /* 00283E8A: mov.l @(0x8,r14),r2 */
    .byte 0xD1, 0x05  /* 00283E8C: mov.l @(0x14,PC),r1  {[0x00283EA4] = 0x00283CF0} */
    .byte 0x2F, 0x26  /* 00283E8E: mov.l r2,@-r15 */
    .byte 0x2F, 0x76  /* 00283E90: mov.l r7,@-r15 */
    .byte 0x67, 0x63  /* 00283E92: mov r6,r7 */
    .byte 0x66, 0x53  /* 00283E94: mov r5,r6 */
    .byte 0x65, 0x43  /* 00283E96: mov r4,r5 */
    .byte 0x41, 0x0B  /* 00283E98: jsr @r1 */
    .byte 0xE4, 0x01  /* 00283E9A: mov #1,r4 */
    .byte 0x6F, 0xE3  /* 00283E9C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283E9E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00283EA0: rts */
    .byte 0x6E, 0xF6  /* 00283EA2: mov.l @r15+,r14 */
    .4byte DAT_00283CF0  /* 00283EA4 = 0x00283CF0 (FUN_00283CE4 + 0xC) */
