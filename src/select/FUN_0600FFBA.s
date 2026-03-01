/* FUN_0600FFBA  0x0600FFBA */

    .section .text.FUN_0600FFBA
    .global FUN_0600FFBA
    .type FUN_0600FFBA, @function
FUN_0600FFBA:
    .byte 0x4F, 0x22  /* 0600FFBA: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0600FFBC: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0600FFBE: mov.l r0,@-r15 */
    .byte 0xD1, 0x0D  /* 0600FFC0: mov.l @(0x34,PC),r1  {[0x0600FFF8] = 0x0603A94C} */
    .byte 0x41, 0x0B  /* 0600FFC2: jsr @r1 */
    .byte 0x64, 0x03  /* 0600FFC4: mov r0,r4 */
    .byte 0x65, 0x03  /* 0600FFC6: mov r0,r5 */
    .byte 0x60, 0xF6  /* 0600FFC8: mov.l @r15+,r0 */
    .byte 0xD1, 0x0C  /* 0600FFCA: mov.l @(0x30,PC),r1  {[0x0600FFFC] = 0x0603A948} */
    .byte 0x41, 0x0B  /* 0600FFCC: jsr @r1 */
    .byte 0x64, 0x03  /* 0600FFCE: mov r0,r4 */
    .byte 0x66, 0x03  /* 0600FFD0: mov r0,r6 */
    .byte 0x64, 0xF6  /* 0600FFD2: mov.l @r15+,r4 */
    .byte 0xAF, 0x30  /* 0600FFD4: bra 0x0600FE38 */
    .byte 0x4F, 0x26  /* 0600FFD6: lds.l @r15+,pr */
    .byte 0x60, 0x53  /* 0600FFD8: mov r5,r0 */
