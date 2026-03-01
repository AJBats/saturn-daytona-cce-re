/* FUN_0600621C  0x0600621C */

    .section .text.FUN_0600621C
    .global FUN_0600621C
    .type FUN_0600621C, @function
FUN_0600621C:
    .byte 0x4F, 0x22  /* 0600621C: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600621E: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06006220: mov.l r4,@r15 */
    .byte 0xBF, 0xD9  /* 06006222: bsr 0x060061D8 */
    .byte 0x00, 0x09  /* 06006224: nop */
    .byte 0x88, 0xFF  /* 06006226: cmp/eq #-1,r0 */
    .byte 0x8F, 0x0E  /* 06006228: bf/s 0x06006248 */
    .byte 0x64, 0x03  /* 0600622A: mov r0,r4 */
    .byte 0xD3, 0x46  /* 0600622C: mov.l @(0x118,PC),r3  {[0x06006348] = 0x06013620} */
    .byte 0xE0, 0x60  /* 0600622E: mov #96,r0 */
    .byte 0x64, 0x32  /* 06006230: mov.l @r3,r4 */
    .byte 0x74, 0x34  /* 06006232: add #52,r4 */
    .byte 0x02, 0x4E  /* 06006234: mov.l @(r0,r4),r2 */
    .byte 0x61, 0x43  /* 06006236: mov r4,r1 */
    .byte 0x42, 0x08  /* 06006238: shll2 r2 */
    .byte 0x32, 0x1C  /* 0600623A: add r1,r2 */
    .byte 0x61, 0xF2  /* 0600623C: mov.l @r15,r1 */
    .byte 0xE0, 0x60  /* 0600623E: mov #96,r0 */
    .byte 0x22, 0x12  /* 06006240: mov.l r1,@r2 */
    .byte 0x02, 0x4E  /* 06006242: mov.l @(r0,r4),r2 */
    .byte 0x72, 0x01  /* 06006244: add #1,r2 */
    .byte 0x04, 0x26  /* 06006246: mov.l r2,@(r0,r4) */
    .byte 0x7F, 0x04  /* 06006248: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600624A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600624C: rts */
    .byte 0x00, 0x09  /* 0600624E: nop */
