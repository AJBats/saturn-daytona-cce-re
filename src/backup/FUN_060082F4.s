/* FUN_060082F4  0x060082F4 */

    .section .text.FUN_060082F4
    .global FUN_060082F4
    .type FUN_060082F4, @function
FUN_060082F4:
    .byte 0x4F, 0x22  /* 060082F4: sts.l pr,@-r15 */
    .byte 0xB0, 0x03  /* 060082F6: bsr 0x06008300 */
    .byte 0x00, 0x09  /* 060082F8: nop */
    .byte 0x4F, 0x26  /* 060082FA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060082FC: rts */
    .byte 0x60, 0x53  /* 060082FE: mov r5,r0 */
    .byte 0x67, 0x53  /* 06008300: mov r5,r7 */
    .byte 0x34, 0x4D  /* 06008302: dmuls.l r4,r4 */
    .byte 0x00, 0x0A  /* 06008304: sts mach,r0 */
    .byte 0x05, 0x1A  /* 06008306: sts macl,r5 */
    .byte 0x25, 0x0D  /* 06008308: xtrct r0,r5 */
    .byte 0x35, 0x4D  /* 0600830A: dmuls.l r4,r5 */
    .byte 0x00, 0x0A  /* 0600830C: sts mach,r0 */
    .byte 0x06, 0x1A  /* 0600830E: sts macl,r6 */
    .byte 0x26, 0x0D  /* 06008310: xtrct r0,r6 */
    .byte 0xE0, 0x01  /* 06008312: mov #1,r0 */
    .byte 0x40, 0x28  /* 06008314: shll16 r0 */
    .byte 0x30, 0x48  /* 06008316: sub r4,r0 */
    .byte 0x30, 0x0D  /* 06008318: dmuls.l r0,r0 */
    .byte 0x02, 0x0A  /* 0600831A: sts mach,r2 */
    .byte 0x01, 0x1A  /* 0600831C: sts macl,r1 */
    .byte 0x21, 0x2D  /* 0600831E: xtrct r2,r1 */
    .byte 0x31, 0x0D  /* 06008320: dmuls.l r0,r1 */
    .byte 0x02, 0x0A  /* 06008322: sts mach,r2 */
    .byte 0x01, 0x1A  /* 06008324: sts macl,r1 */
    .byte 0x21, 0x2D  /* 06008326: xtrct r2,r1 */
    .byte 0xD3, 0x0C  /* 06008328: mov.l @(0x30,PC),r3  {[0x0600835C] = 0x2AAAAAAA} */
    .byte 0x31, 0x3D  /* 0600832A: dmuls.l r3,r1 */
    .byte 0x00, 0x0A  /* 0600832C: sts mach,r0 */
    .byte 0x17, 0x00  /* 0600832E: mov.l r0,@(0x0,r7) */
    .byte 0x60, 0x63  /* 06008330: mov r6,r0 */
    .byte 0x40, 0x21  /* 06008332: shar r0 */
    .byte 0x30, 0x58  /* 06008334: sub r5,r0 */
    .byte 0xD2, 0x0A  /* 06008336: mov.l @(0x28,PC),r2  {[0x06008360] = 0x0000AAAA} */
    .byte 0x30, 0x2C  /* 06008338: add r2,r0 */
    .byte 0x17, 0x01  /* 0600833A: mov.l r0,@(0x4,r7) */
    .byte 0x60, 0x6B  /* 0600833C: neg r6,r0 */
    .byte 0x40, 0x21  /* 0600833E: shar r0 */
    .byte 0x61, 0x53  /* 06008340: mov r5,r1 */
    .byte 0x41, 0x21  /* 06008342: shar r1 */
    .byte 0x44, 0x21  /* 06008344: shar r4 */
    .byte 0xD2, 0x07  /* 06008346: mov.l @(0x1C,PC),r2  {[0x06008364] = 0x00002AAA} */
    .byte 0x30, 0x1C  /* 06008348: add r1,r0 */
    .byte 0x30, 0x4C  /* 0600834A: add r4,r0 */
    .byte 0x30, 0x2C  /* 0600834C: add r2,r0 */
    .byte 0x17, 0x02  /* 0600834E: mov.l r0,@(0x8,r7) */
    .byte 0x33, 0x6D  /* 06008350: dmuls.l r6,r3 */
    .byte 0x00, 0x0A  /* 06008352: sts mach,r0 */
    .byte 0x17, 0x03  /* 06008354: mov.l r0,@(0xC,r7) */
    .byte 0x00, 0x0B  /* 06008356: rts */
    .byte 0x65, 0x73  /* 06008358: mov r7,r5 */
    .byte 0x00, 0x00  /* 0600835A: .word 0x0000 */
    .4byte 0x2AAAAAAA  /* 0600835C = 0x2AAAAAAA */
    .4byte 0x0000AAAA  /* 06008360 = 0x0000AAAA */
    .4byte 0x00002AAA  /* 06008364 = 0x00002AAA */
