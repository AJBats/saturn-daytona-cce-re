/* FUN_0601F460  0x0601F460 */

    .section .text.FUN_0601F460
    .global FUN_0601F460
    .type FUN_0601F460, @function
FUN_0601F460:
    .byte 0x4F, 0x22  /* 0601F460: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0601F462: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601F464: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 0601F466: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 0601F468: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0601F46A: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F46C: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F46E: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F470: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x5D  /* 0601F472: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F474: nop */
    .byte 0x66, 0x73  /* 0601F476: mov r7,r6 */
    .byte 0x77, 0x20  /* 0601F478: add #32,r7 */
    .byte 0x50, 0x60  /* 0601F47A: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0601F47C: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0601F47E: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0601F480: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0601F482: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0601F484: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0601F486: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0601F488: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0601F48A: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 0601F48C: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 0601F48E: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0601F490: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0601F492: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0601F494: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F496: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F498: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F49A: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x48  /* 0601F49C: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F49E: nop */
    .byte 0x66, 0x73  /* 0601F4A0: mov r7,r6 */
    .byte 0x77, 0x20  /* 0601F4A2: add #32,r7 */
    .byte 0x50, 0x60  /* 0601F4A4: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0601F4A6: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0601F4A8: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0601F4AA: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0601F4AC: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0601F4AE: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0601F4B0: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0601F4B2: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0601F4B4: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA0  /* 0601F4B6: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xAA  /* 0601F4B8: mov.l @(0x28,r10),r2 */
    .byte 0x53, 0xAC  /* 0601F4BA: mov.l @(0x30,r10),r3 */
    .byte 0x17, 0x13  /* 0601F4BC: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F4BE: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F4C0: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0601F4C2: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0x34  /* 0601F4C4: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F4C6: nop */
    .byte 0xE0, 0x0C  /* 0601F4C8: mov #12,r0 */
    .byte 0xC0, 0x9B  /* 0601F4CA: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0601F4CC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F4CE: rts */
    .byte 0x00, 0x09  /* 0601F4D0: nop */
    .byte 0x00, 0x09  /* 0601F4D2: nop */
