/* FUN_00283E30  0x00283E30 */

    .section .text.FUN_00283E30
    .global FUN_00283E30
    .type FUN_00283E30, @function
FUN_00283E30:
    .byte 0x2F, 0xE6  /* 00283E30: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283E32: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00283E34: mov r15,r14 */
    .byte 0x52, 0xE2  /* 00283E36: mov.l @(0x8,r14),r2 */
    .byte 0xD1, 0x05  /* 00283E38: mov.l @(0x14,PC),r1  {[0x00283E50] = 0x00283CF0} */
    .byte 0x2F, 0x26  /* 00283E3A: mov.l r2,@-r15 */
    .byte 0x2F, 0x76  /* 00283E3C: mov.l r7,@-r15 */
    .byte 0x67, 0x63  /* 00283E3E: mov r6,r7 */
    .byte 0x66, 0x53  /* 00283E40: mov r5,r6 */
    .byte 0x65, 0x43  /* 00283E42: mov r4,r5 */
    .byte 0x41, 0x0B  /* 00283E44: jsr @r1 */
    .byte 0xE4, 0x00  /* 00283E46: mov #0,r4 */
    .byte 0x6F, 0xE3  /* 00283E48: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283E4A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00283E4C: rts */
    .byte 0x6E, 0xF6  /* 00283E4E: mov.l @r15+,r14 */
    .4byte DAT_00283CF0  /* 00283E50 = 0x00283CF0 (FUN_00283CE4 + 0xC) */
