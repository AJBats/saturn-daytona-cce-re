/* FUN_0600B21C  0x0600B21C */

    .section .text.FUN_0600B21C
    .global FUN_0600B21C
    .type FUN_0600B21C, @function
FUN_0600B21C:
    .byte 0x4F, 0x22  /* 0600B21C: sts.l pr,@-r15 */
    .byte 0xE3, 0x40  /* 0600B21E: mov #64,r3 */
    .byte 0x7F, 0xF8  /* 0600B220: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B222: mov r15,r14 */
    .byte 0x2E, 0x72  /* 0600B224: mov.l r7,@r14 */
    .byte 0x60, 0x43  /* 0600B226: mov r4,r0 */
    .byte 0x1E, 0x71  /* 0600B228: mov.l r7,@(0x4,r14) */
    .byte 0x64, 0x33  /* 0600B22A: mov r3,r4 */
    .byte 0x2E, 0x52  /* 0600B22C: mov.l r5,@r14 */
    .byte 0x2E, 0x30  /* 0600B22E: mov.b r3,@r14 */
    .byte 0x1E, 0x61  /* 0600B230: mov.l r6,@(0x4,r14) */
    .byte 0x80, 0xE4  /* 0600B232: mov.b r0,@(0x4,r14) */
    .byte 0xD3, 0x82  /* 0600B234: mov.l @(0x208,PC),r3  {[0x0600B440] = 0x0600C9C4} */
    .byte 0x43, 0x0B  /* 0600B236: jsr @r3 */
    .byte 0x65, 0xE3  /* 0600B238: mov r14,r5 */
    .byte 0x7F, 0x08  /* 0600B23A: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B23C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B23E: rts */
    .byte 0x6E, 0xF6  /* 0600B240: mov.l @r15+,r14 */
    .byte 0xE3, 0x41  /* 0600B242: mov #65,r3 */
