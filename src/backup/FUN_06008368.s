/* FUN_06008368  0x06008368 */

    .section .text.FUN_06008368
    .global FUN_06008368
    .type FUN_06008368, @function
FUN_06008368:
    .byte 0x4F, 0x22  /* 06008368: sts.l pr,@-r15 */
    .byte 0xB0, 0x06  /* 0600836A: bsr 0x0600837A */
    .byte 0x2F, 0x66  /* 0600836C: mov.l r6,@-r15 */
    .byte 0x66, 0xF6  /* 0600836E: mov.l @r15+,r6 */
    .byte 0x26, 0x01  /* 06008370: mov.w r0,@r6 */
    .byte 0x60, 0x13  /* 06008372: mov r1,r0 */
    .byte 0x4F, 0x26  /* 06008374: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008376: rts */
    .byte 0x81, 0x61  /* 06008378: mov.w r0,@(0x2,r6) */
