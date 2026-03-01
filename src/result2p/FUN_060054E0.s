/* FUN_060054E0  0x060054E0 */

    .section .text.FUN_060054E0
    .global FUN_060054E0
    .type FUN_060054E0, @function
FUN_060054E0:
    .byte 0x4F, 0x22  /* 060054E0: sts.l pr,@-r15 */
    .byte 0xB0, 0x06  /* 060054E2: bsr 0x060054F2 */
    .byte 0x2F, 0x66  /* 060054E4: mov.l r6,@-r15 */
    .byte 0x66, 0xF6  /* 060054E6: mov.l @r15+,r6 */
    .byte 0x26, 0x01  /* 060054E8: mov.w r0,@r6 */
    .byte 0x60, 0x13  /* 060054EA: mov r1,r0 */
    .byte 0x4F, 0x26  /* 060054EC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060054EE: rts */
    .byte 0x81, 0x61  /* 060054F0: mov.w r0,@(0x2,r6) */
