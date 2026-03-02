/* FUN_0600BB2E  0x0600BB2E */

    .section .text.FUN_0600BB2E
    .global FUN_0600BB2E
    .type FUN_0600BB2E, @function
FUN_0600BB2E:
    .byte 0x2F, 0xE6  /* 0600BB2E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600BB30: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0600BB32: add #-16,r15 */
    .byte 0xD5, 0x47  /* 0600BB34: mov.l @(0x11C,PC),r5  {[0x0600BC54] = 0x0604F57C} */
    .byte 0x6E, 0xF3  /* 0600BB36: mov r15,r14 */
    .byte 0xA0, 0x03  /* 0600BB38: bra 0x0600BB42 */
    .byte 0x66, 0xE3  /* 0600BB3A: mov r14,r6 */
    .4byte 0x63542630  /* 0600BB3C = 0x63542630 */
    .byte 0x76, 0x01  /* 0600BB40: add #1,r6 */
    .byte 0x62, 0x50  /* 0600BB42: mov.b @r5,r2 */
    .byte 0x22, 0x28  /* 0600BB44: tst r2,r2 */
    .byte 0x8B, 0xF9  /* 0600BB46: bf 0x0600BB3C */
    .byte 0xD5, 0x43  /* 0600BB48: mov.l @(0x10C,PC),r5  {[0x0600BC58] = 0x0020DF00} */
    .byte 0xE3, 0x00  /* 0600BB4A: mov #0,r3 */
    .byte 0x26, 0x30  /* 0600BB4C: mov.b r3,@r6 */
    .byte 0x60, 0x43  /* 0600BB4E: mov r4,r0 */
    .byte 0xD3, 0x39  /* 0600BB50: mov.l @(0xE4,PC),r3  {[0x0600BC38] = 0x060058B4} */
    .byte 0x70, 0x30  /* 0600BB52: add #48,r0 */
    .byte 0x80, 0xE2  /* 0600BB54: mov.b r0,@(0x2,r14) */
    .byte 0x43, 0x0B  /* 0600BB56: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600BB58: mov r14,r4 */
    .byte 0x7F, 0x10  /* 0600BB5A: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600BB5C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BB5E: rts */
    .byte 0x6E, 0xF6  /* 0600BB60: mov.l @r15+,r14 */
    .byte 0x60, 0x4C  /* 0600BB62: extu.b r4,r0 */
