/* FUN_06002636  0x06002636 */

    .section .text.FUN_06002636
    .global FUN_06002636
    .type FUN_06002636, @function
FUN_06002636:
    .byte 0x4F, 0x22  /* 06002636: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 06002638: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0600263A: mov.l r0,@-r15 */
    .byte 0xD1, 0x0D  /* 0600263C: mov.l @(0x34,PC),r1  {[0x06002674] = 0x0602D084} */
    .byte 0x41, 0x0B  /* 0600263E: jsr @r1 */
    .byte 0x64, 0x03  /* 06002640: mov r0,r4 */
    .byte 0x65, 0x03  /* 06002642: mov r0,r5 */
    .byte 0x60, 0xF6  /* 06002644: mov.l @r15+,r0 */
    .byte 0xD1, 0x0C  /* 06002646: mov.l @(0x30,PC),r1  {[0x06002678] = 0x0602D080} */
    .byte 0x41, 0x0B  /* 06002648: jsr @r1 */
    .byte 0x64, 0x03  /* 0600264A: mov r0,r4 */
    .byte 0x66, 0x03  /* 0600264C: mov r0,r6 */
    .byte 0x64, 0xF6  /* 0600264E: mov.l @r15+,r4 */
    .byte 0xAF, 0x30  /* 06002650: bra 0x060024B4 */
    .byte 0x4F, 0x26  /* 06002652: lds.l @r15+,pr */
    .byte 0x60, 0x53  /* 06002654: mov r5,r0 */
