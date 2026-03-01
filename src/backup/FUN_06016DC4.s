/* FUN_06016DC4  0x06016DC4 */

    .section .text.FUN_06016DC4
    .global FUN_06016DC4
    .type FUN_06016DC4, @function
FUN_06016DC4:
    .byte 0x4F, 0x22  /* 06016DC4: sts.l pr,@-r15 */
    .byte 0x60, 0x63  /* 06016DC6: mov r6,r0 */
    .byte 0x7F, 0xEC  /* 06016DC8: add #-20,r15 */
    .byte 0x1F, 0x42  /* 06016DCA: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x53  /* 06016DCC: mov.l r5,@(0xC,r15) */
    .byte 0x81, 0xF2  /* 06016DCE: mov.w r0,@(0x4,r15) */
    .byte 0x2F, 0x72  /* 06016DD0: mov.l r7,@r15 */
    .byte 0xBE, 0xDB  /* 06016DD2: bsr 0x06016B8C */
    .byte 0x00, 0x09  /* 06016DD4: nop */
    .byte 0x1F, 0x04  /* 06016DD6: mov.l r0,@(0x10,r15) */
    .byte 0xD2, 0x29  /* 06016DD8: mov.l @(0xA4,PC),r2  {[0x06016E80] = 0x06000354} */
    .byte 0x63, 0x22  /* 06016DDA: mov.l @r2,r3 */
    .byte 0x67, 0xF2  /* 06016DDC: mov.l @r15,r7 */
    .byte 0x51, 0x37  /* 06016DDE: mov.l @(0x1C,r3),r1 */
    .byte 0x85, 0xF2  /* 06016DE0: mov.w @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 06016DE2: mov r0,r6 */
    .byte 0x55, 0xF3  /* 06016DE4: mov.l @(0xC,r15),r5 */
    .byte 0x54, 0xF2  /* 06016DE6: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 06016DE8: jsr @r1 */
    .byte 0x00, 0x09  /* 06016DEA: nop */
    .byte 0x2F, 0x02  /* 06016DEC: mov.l r0,@r15 */
    .byte 0x54, 0xF4  /* 06016DEE: mov.l @(0x10,r15),r4 */
    .byte 0xBE, 0xF4  /* 06016DF0: bsr 0x06016BDC */
    .byte 0x00, 0x09  /* 06016DF2: nop */
    .byte 0x60, 0xF2  /* 06016DF4: mov.l @r15,r0 */
    .byte 0x7F, 0x14  /* 06016DF6: add #20,r15 */
    .byte 0x4F, 0x26  /* 06016DF8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016DFA: rts */
    .byte 0x00, 0x09  /* 06016DFC: nop */
