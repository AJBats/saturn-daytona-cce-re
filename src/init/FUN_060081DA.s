/* FUN_060081DA  0x060081DA */

    .section .text.FUN_060081DA
    .global FUN_060081DA
    .type FUN_060081DA, @function
FUN_060081DA:
    .byte 0x4F, 0x22  /* 060081DA: sts.l pr,@-r15 */
    .byte 0x14, 0x56  /* 060081DC: mov.l r5,@(0x18,r4) */
    .byte 0xE5, 0x00  /* 060081DE: mov #0,r5 */
    .byte 0x14, 0x57  /* 060081E0: mov.l r5,@(0x1C,r4) */
    .byte 0x50, 0x4D  /* 060081E2: mov.l @(0x34,r4),r0 */
    .byte 0x88, 0x06  /* 060081E4: cmp/eq #6,r0 */
    .byte 0x8B, 0x16  /* 060081E6: bf 0x06008216 */
    .byte 0x14, 0x5D  /* 060081E8: mov.l r5,@(0x34,r4) */
    .byte 0x50, 0x4E  /* 060081EA: mov.l @(0x38,r4),r0 */
    .byte 0x88, 0x01  /* 060081EC: cmp/eq #1,r0 */
    .byte 0x8D, 0x06  /* 060081EE: bt/s 0x060081FE */
    .byte 0x65, 0x03  /* 060081F0: mov r0,r5 */
    .byte 0x60, 0x53  /* 060081F2: mov r5,r0 */
    .byte 0x88, 0x02  /* 060081F4: cmp/eq #2,r0 */
    .byte 0x89, 0x02  /* 060081F6: bt 0x060081FE */
    .byte 0x60, 0x53  /* 060081F8: mov r5,r0 */
    .byte 0x88, 0x03  /* 060081FA: cmp/eq #3,r0 */
    .byte 0x8B, 0x0B  /* 060081FC: bf 0x06008216 */
    .byte 0xE5, 0x04  /* 060081FE: mov #4,r5 */
    .byte 0xD2, 0x2F  /* 06008200: mov.l @(0xBC,PC),r2  {[0x060082C0] = 0x06008B10} */
    .byte 0x60, 0x53  /* 06008202: mov r5,r0 */
    .byte 0x53, 0x42  /* 06008204: mov.l @(0x8,r4),r3 */
    .byte 0x73, 0x03  /* 06008206: add #3,r3 */
    .byte 0x14, 0x32  /* 06008208: mov.l r3,@(0x8,r4) */
    .byte 0x42, 0x0B  /* 0600820A: jsr @r2 */
    .byte 0x61, 0x33  /* 0600820C: mov r3,r1 */
    .byte 0x63, 0x03  /* 0600820E: mov r0,r3 */
    .byte 0x03, 0x57  /* 06008210: mul.l r5,r3 */
    .byte 0x03, 0x1A  /* 06008212: sts macl,r3 */
    .byte 0x14, 0x32  /* 06008214: mov.l r3,@(0x8,r4) */
    .byte 0x4F, 0x26  /* 06008216: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008218: rts */
    .byte 0x00, 0x09  /* 0600821A: nop */
    .byte 0x00, 0x0B  /* 0600821C: rts */
    .byte 0x50, 0x46  /* 0600821E: mov.l @(0x18,r4),r0 */
    .byte 0x00, 0x0B  /* 06008220: rts */
    .byte 0x50, 0x47  /* 06008222: mov.l @(0x1C,r4),r0 */
    .byte 0x50, 0x45  /* 06008224: mov.l @(0x14,r4),r0 */
    .byte 0x00, 0x0B  /* 06008226: rts */
    .byte 0x14, 0x55  /* 06008228: mov.l r5,@(0x14,r4) */
    .byte 0xE3, 0x01  /* 0600822A: mov #1,r3 */
    .byte 0x00, 0x0B  /* 0600822C: rts */
    .byte 0x14, 0x3C  /* 0600822E: mov.l r3,@(0x30,r4) */
    .byte 0xE2, 0x00  /* 06008230: mov #0,r2 */
    .byte 0x00, 0x0B  /* 06008232: rts */
    .byte 0x14, 0x2C  /* 06008234: mov.l r2,@(0x30,r4) */
