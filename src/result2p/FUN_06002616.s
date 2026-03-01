/* FUN_06002616  0x06002616 */

    .section .text.FUN_06002616
    .global FUN_06002616
    .type FUN_06002616, @function
FUN_06002616:
    .byte 0x4F, 0x22  /* 06002616: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 06002618: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0600261A: mov.l r0,@-r15 */
    .byte 0xD1, 0x15  /* 0600261C: mov.l @(0x54,PC),r1  {[0x06002674] = 0x0602D084} */
    .byte 0x41, 0x0B  /* 0600261E: jsr @r1 */
    .byte 0x64, 0x03  /* 06002620: mov r0,r4 */
    .byte 0x65, 0x03  /* 06002622: mov r0,r5 */
    .byte 0x60, 0xF6  /* 06002624: mov.l @r15+,r0 */
    .byte 0xD1, 0x14  /* 06002626: mov.l @(0x50,PC),r1  {[0x06002678] = 0x0602D080} */
    .byte 0x41, 0x0B  /* 06002628: jsr @r1 */
    .byte 0x64, 0x03  /* 0600262A: mov r0,r4 */
    .byte 0x66, 0x03  /* 0600262C: mov r0,r6 */
    .byte 0x64, 0xF6  /* 0600262E: mov.l @r15+,r4 */
    .byte 0xAF, 0x04  /* 06002630: bra 0x0600243C */
    .byte 0x4F, 0x26  /* 06002632: lds.l @r15+,pr */
    .byte 0x60, 0x53  /* 06002634: mov r5,r0 */
