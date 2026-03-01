/* FUN_0600870E  0x0600870E */

    .section .text.FUN_0600870E
    .global FUN_0600870E
    .type FUN_0600870E, @function
FUN_0600870E:
    .byte 0x4F, 0x22  /* 0600870E: sts.l pr,@-r15 */
    .byte 0xD3, 0x39  /* 06008710: mov.l @(0xE4,PC),r3  {[0x060087F8] = 0x06010354} */
    .byte 0x7F, 0xFC  /* 06008712: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06008714: mov.l r4,@r15 */
    .byte 0x43, 0x0B  /* 06008716: jsr @r3 */
    .byte 0x00, 0x09  /* 06008718: nop */
    .byte 0x20, 0x08  /* 0600871A: tst r0,r0 */
    .byte 0x8B, 0x03  /* 0600871C: bf 0x06008726 */
    .byte 0x7F, 0x04  /* 0600871E: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008720: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008722: rts */
    .byte 0xE0, 0x01  /* 06008724: mov #1,r0 */
    .byte 0xD6, 0x33  /* 06008726: mov.l @(0xCC,PC),r6  {[0x060087F4] = 0x060136D4} */
    .byte 0xD5, 0x32  /* 06008728: mov.l @(0xC8,PC),r5  {[0x060087F4] = 0x060136D4} */
    .byte 0x56, 0x61  /* 0600872A: mov.l @(0x4,r6),r6 */
    .byte 0x55, 0x52  /* 0600872C: mov.l @(0x8,r5),r5 */
    .byte 0xD4, 0x31  /* 0600872E: mov.l @(0xC4,PC),r4  {[0x060087F4] = 0x060136D4} */
    .byte 0xB1, 0x1E  /* 06008730: bsr 0x06008970 */
    .byte 0x64, 0x42  /* 06008732: mov.l @r4,r4 */
    .byte 0xE0, 0x00  /* 06008734: mov #0,r0 */
    .byte 0x7F, 0x04  /* 06008736: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008738: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600873A: rts */
    .byte 0x00, 0x09  /* 0600873C: nop */
    .byte 0xAF, 0x63  /* 0600873E: bra 0x06008608 */
    .byte 0xE4, 0x00  /* 06008740: mov #0,r4 */
