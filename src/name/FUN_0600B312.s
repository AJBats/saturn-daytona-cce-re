/* FUN_0600B312  0x0600B312 */

    .section .text.FUN_0600B312
    .global FUN_0600B312
    .type FUN_0600B312, @function
FUN_0600B312:
    .byte 0x4F, 0x22  /* 0600B312: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0600B314: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0600B316: mov.l r0,@-r15 */
    .byte 0xD1, 0x0D  /* 0600B318: mov.l @(0x34,PC),r1  {[0x0600B350] = 0x06035CA4} */
    .byte 0x41, 0x0B  /* 0600B31A: jsr @r1 */
    .byte 0x64, 0x03  /* 0600B31C: mov r0,r4 */
    .byte 0x65, 0x03  /* 0600B31E: mov r0,r5 */
    .byte 0x60, 0xF6  /* 0600B320: mov.l @r15+,r0 */
    .byte 0xD1, 0x0C  /* 0600B322: mov.l @(0x30,PC),r1  {[0x0600B354] = 0x06035CA0} */
    .byte 0x41, 0x0B  /* 0600B324: jsr @r1 */
    .byte 0x64, 0x03  /* 0600B326: mov r0,r4 */
    .byte 0x66, 0x03  /* 0600B328: mov r0,r6 */
    .byte 0x64, 0xF6  /* 0600B32A: mov.l @r15+,r4 */
    .byte 0xAF, 0x30  /* 0600B32C: bra 0x0600B190 */
    .byte 0x4F, 0x26  /* 0600B32E: lds.l @r15+,pr */
    .byte 0x60, 0x53  /* 0600B330: mov r5,r0 */
