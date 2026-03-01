/* FUN_06008BB8  0x06008BB8 */

    .section .text.FUN_06008BB8
    .global FUN_06008BB8
    .type FUN_06008BB8, @function
FUN_06008BB8:
    .byte 0x4F, 0x22  /* 06008BB8: sts.l pr,@-r15 */
    .byte 0x0E, 0x56  /* 06008BBA: mov.l r5,@(r0,r14) */
    .byte 0xD5, 0x53  /* 06008BBC: mov.l @(0x14C,PC),r5  {[0x06008D0C] = 0x7FFFFFFF} */
    .byte 0x43, 0x0B  /* 06008BBE: jsr @r3 */
    .byte 0x64, 0xE3  /* 06008BC0: mov r14,r4 */
    .byte 0x64, 0x03  /* 06008BC2: mov r0,r4 */
    .byte 0x44, 0x11  /* 06008BC4: cmp/pz r4 */
    .byte 0x89, 0x00  /* 06008BC6: bt 0x06008BCA */
    .byte 0xE4, 0x00  /* 06008BC8: mov #0,r4 */
    .byte 0x34, 0xD3  /* 06008BCA: cmp/ge r13,r4 */
    .byte 0x8D, 0x02  /* 06008BCC: bt/s 0x06008BD4 */
    .byte 0xE0, 0x58  /* 06008BCE: mov #88,r0 */
    .byte 0xA0, 0x01  /* 06008BD0: bra 0x06008BD6 */
    .byte 0x63, 0x43  /* 06008BD2: mov r4,r3 */
    .byte 0x63, 0xD3  /* 06008BD4: mov r13,r3 */
    .byte 0x0E, 0x36  /* 06008BD6: mov.l r3,@(r0,r14) */
    .byte 0x4F, 0x26  /* 06008BD8: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06008BDA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008BDC: rts */
    .byte 0x6E, 0xF6  /* 06008BDE: mov.l @r15+,r14 */
