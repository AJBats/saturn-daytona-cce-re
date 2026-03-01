/* FUN_06012DA8  0x06012DA8 */

    .section .text.FUN_06012DA8
    .global FUN_06012DA8
    .type FUN_06012DA8, @function
FUN_06012DA8:
    .byte 0x4F, 0x22  /* 06012DA8: sts.l pr,@-r15 */
    .byte 0xB0, 0x06  /* 06012DAA: bsr 0x06012DBA */
    .byte 0x2F, 0x66  /* 06012DAC: mov.l r6,@-r15 */
    .byte 0x66, 0xF6  /* 06012DAE: mov.l @r15+,r6 */
    .byte 0x26, 0x01  /* 06012DB0: mov.w r0,@r6 */
    .byte 0x60, 0x13  /* 06012DB2: mov r1,r0 */
    .byte 0x4F, 0x26  /* 06012DB4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06012DB6: rts */
    .byte 0x81, 0x61  /* 06012DB8: mov.w r0,@(0x2,r6) */
