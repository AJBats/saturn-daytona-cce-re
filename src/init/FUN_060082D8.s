/* FUN_060082D8  0x060082D8 */

    .section .text.FUN_060082D8
    .global FUN_060082D8
    .type FUN_060082D8, @function
FUN_060082D8:
    .byte 0x4F, 0x22  /* 060082D8: sts.l pr,@-r15 */
    .byte 0x64, 0xC3  /* 060082DA: mov r12,r4 */
    .byte 0x7F, 0xFC  /* 060082DC: add #-4,r15 */
    .byte 0x74, 0x6C  /* 060082DE: add #108,r4 */
    .byte 0x2F, 0x52  /* 060082E0: mov.l r5,@r15 */
    .byte 0x55, 0x4E  /* 060082E2: mov.l @(0x38,r4),r5 */
    .byte 0x60, 0x53  /* 060082E4: mov r5,r0 */
    .byte 0x88, 0x00  /* 060082E6: cmp/eq #0,r0 */
    .byte 0x8D, 0x0A  /* 060082E8: bt/s 0x06008300 */
    .byte 0xE6, 0x01  /* 060082EA: mov #1,r6 */
    .byte 0x88, 0x01  /* 060082EC: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 060082EE: bt 0x06008300 */
    .byte 0x88, 0x02  /* 060082F0: cmp/eq #2,r0 */
    .byte 0x89, 0x05  /* 060082F2: bt 0x06008300 */
    .byte 0x88, 0x03  /* 060082F4: cmp/eq #3,r0 */
    .byte 0x89, 0x0A  /* 060082F6: bt 0x0600830E */
    .byte 0x88, 0x04  /* 060082F8: cmp/eq #4,r0 */
    .byte 0x89, 0x08  /* 060082FA: bt 0x0600830E */
    .byte 0xA0, 0x07  /* 060082FC: bra 0x0600830E */
    .byte 0x00, 0x09  /* 060082FE: nop */
    .byte 0x51, 0x4D  /* 06008300: mov.l @(0x34,r4),r1 */
    .byte 0x21, 0x18  /* 06008302: tst r1,r1 */
    .byte 0x89, 0x01  /* 06008304: bt 0x0600830A */
    .byte 0xA0, 0x03  /* 06008306: bra 0x06008310 */
    .byte 0xEE, 0x02  /* 06008308: mov #2,r14 */
    .byte 0xA0, 0x01  /* 0600830A: bra 0x06008310 */
    .byte 0x6E, 0x63  /* 0600830C: mov r6,r14 */
    .byte 0x6E, 0x63  /* 0600830E: mov r6,r14 */
    .byte 0xE4, 0x00  /* 06008310: mov #0,r4 */
    .byte 0x34, 0xE3  /* 06008312: cmp/ge r14,r4 */
    .byte 0x8D, 0x0E  /* 06008314: bt/s 0x06008334 */
    .byte 0x6D, 0x43  /* 06008316: mov r4,r13 */
    .byte 0x65, 0xF2  /* 06008318: mov.l @r15,r5 */
    .byte 0xB0, 0x49  /* 0600831A: bsr 0x060083B0 */
    .byte 0x64, 0xC3  /* 0600831C: mov r12,r4 */
    .byte 0x88, 0x07  /* 0600831E: cmp/eq #7,r0 */
    .byte 0x8D, 0x08  /* 06008320: bt/s 0x06008334 */
    .byte 0x64, 0x03  /* 06008322: mov r0,r4 */
    .byte 0x24, 0x48  /* 06008324: tst r4,r4 */
    .byte 0x89, 0x02  /* 06008326: bt 0x0600832E */
    .byte 0x60, 0x43  /* 06008328: mov r4,r0 */
    .byte 0x88, 0x06  /* 0600832A: cmp/eq #6,r0 */
    .byte 0x8B, 0x02  /* 0600832C: bf 0x06008334 */
    .byte 0x7D, 0x01  /* 0600832E: add #1,r13 */
    .byte 0x3D, 0xE3  /* 06008330: cmp/ge r14,r13 */
    .byte 0x8B, 0xF1  /* 06008332: bf 0x06008318 */
    .byte 0x60, 0x43  /* 06008334: mov r4,r0 */
    .byte 0x7F, 0x04  /* 06008336: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008338: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600833A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600833C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600833E: rts */
    .byte 0x6E, 0xF6  /* 06008340: mov.l @r15+,r14 */
