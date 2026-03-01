/* FUN_0600D472  0x0600D472 */

    .section .text.FUN_0600D472
    .global FUN_0600D472
    .type FUN_0600D472, @function
FUN_0600D472:
    .byte 0x4F, 0x22  /* 0600D472: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0600D474: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600D476: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA6  /* 0600D478: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0600D47A: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0600D47C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D47E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D480: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600D482: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xD0  /* 0600D484: bsr 0x0600CE28 */
    .byte 0x00, 0x09  /* 0600D486: nop */
    .byte 0x66, 0x73  /* 0600D488: mov r7,r6 */
    .byte 0x77, 0x20  /* 0600D48A: add #32,r7 */
    .byte 0x50, 0x60  /* 0600D48C: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0600D48E: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0600D490: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600D492: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0600D494: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0600D496: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0600D498: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0600D49A: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0600D49C: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 0600D49E: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 0600D4A0: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0600D4A2: mov.l @(0x18,r10),r3 */
    .byte 0x17, 0x13  /* 0600D4A4: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D4A6: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D4A8: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0600D4AA: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0xBC  /* 0600D4AC: bsr 0x0600CE28 */
    .byte 0x00, 0x09  /* 0600D4AE: nop */
    .byte 0xE0, 0x08  /* 0600D4B0: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0600D4B2: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0600D4B4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D4B6: rts */
    .byte 0x00, 0x09  /* 0600D4B8: nop */
    .byte 0x00, 0x09  /* 0600D4BA: nop */
    .byte 0xC4, 0xA5  /* 0600D4BC: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 0600D4BE: tst r0,r0 */
    .byte 0x8B, 0x24  /* 0600D4C0: bf 0x0600D50C */
