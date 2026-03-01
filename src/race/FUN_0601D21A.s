/* FUN_0601D21A  0x0601D21A */

    .section .text.FUN_0601D21A
    .global FUN_0601D21A
    .type FUN_0601D21A, @function
FUN_0601D21A:
    .byte 0x4F, 0x22  /* 0601D21A: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0601D21C: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0601D21E: mov.l r0,@-r15 */
    .byte 0xD1, 0x0D  /* 0601D220: mov.l @(0x34,PC),r1  {[0x0601D258] = 0x06047C68} */
    .byte 0x41, 0x0B  /* 0601D222: jsr @r1 */
    .byte 0x64, 0x03  /* 0601D224: mov r0,r4 */
    .byte 0x65, 0x03  /* 0601D226: mov r0,r5 */
    .byte 0x60, 0xF6  /* 0601D228: mov.l @r15+,r0 */
    .byte 0xD1, 0x0C  /* 0601D22A: mov.l @(0x30,PC),r1  {[0x0601D25C] = 0x06047C64} */
    .byte 0x41, 0x0B  /* 0601D22C: jsr @r1 */
    .byte 0x64, 0x03  /* 0601D22E: mov r0,r4 */
    .byte 0x66, 0x03  /* 0601D230: mov r0,r6 */
    .byte 0x64, 0xF6  /* 0601D232: mov.l @r15+,r4 */
    .byte 0xAF, 0x30  /* 0601D234: bra 0x0601D098 */
    .byte 0x4F, 0x26  /* 0601D236: lds.l @r15+,pr */
    .byte 0x60, 0x53  /* 0601D238: mov r5,r0 */
