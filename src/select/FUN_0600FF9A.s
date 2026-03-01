/* FUN_0600FF9A  0x0600FF9A */

    .section .text.FUN_0600FF9A
    .global FUN_0600FF9A
    .type FUN_0600FF9A, @function
FUN_0600FF9A:
    .byte 0x4F, 0x22  /* 0600FF9A: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0600FF9C: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0600FF9E: mov.l r0,@-r15 */
    .byte 0xD1, 0x15  /* 0600FFA0: mov.l @(0x54,PC),r1  {[0x0600FFF8] = 0x0603A94C} */
    .byte 0x41, 0x0B  /* 0600FFA2: jsr @r1 */
    .byte 0x64, 0x03  /* 0600FFA4: mov r0,r4 */
    .byte 0x65, 0x03  /* 0600FFA6: mov r0,r5 */
    .byte 0x60, 0xF6  /* 0600FFA8: mov.l @r15+,r0 */
    .byte 0xD1, 0x14  /* 0600FFAA: mov.l @(0x50,PC),r1  {[0x0600FFFC] = 0x0603A948} */
    .byte 0x41, 0x0B  /* 0600FFAC: jsr @r1 */
    .byte 0x64, 0x03  /* 0600FFAE: mov r0,r4 */
    .byte 0x66, 0x03  /* 0600FFB0: mov r0,r6 */
    .byte 0x64, 0xF6  /* 0600FFB2: mov.l @r15+,r4 */
    .byte 0xAF, 0x04  /* 0600FFB4: bra 0x0600FDC0 */
    .byte 0x4F, 0x26  /* 0600FFB6: lds.l @r15+,pr */
    .byte 0x60, 0x53  /* 0600FFB8: mov r5,r0 */
