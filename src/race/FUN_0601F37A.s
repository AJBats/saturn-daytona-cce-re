/* FUN_0601F37A  0x0601F37A */

    .section .text.FUN_0601F37A
    .global FUN_0601F37A
    .type FUN_0601F37A, @function
FUN_0601F37A:
    .byte 0x4F, 0x22  /* 0601F37A: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0601F37C: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601F37E: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA6  /* 0601F380: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0601F382: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0601F384: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F386: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F388: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F38A: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xD0  /* 0601F38C: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F38E: nop */
    .byte 0x66, 0x73  /* 0601F390: mov r7,r6 */
    .byte 0x77, 0x20  /* 0601F392: add #32,r7 */
    .byte 0x50, 0x60  /* 0601F394: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0601F396: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0601F398: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0601F39A: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0601F39C: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0601F39E: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0601F3A0: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0601F3A2: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0601F3A4: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 0601F3A6: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 0601F3A8: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0601F3AA: mov.l @(0x18,r10),r3 */
    .byte 0x17, 0x13  /* 0601F3AC: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F3AE: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F3B0: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0601F3B2: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0xBC  /* 0601F3B4: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F3B6: nop */
    .byte 0xE0, 0x08  /* 0601F3B8: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0601F3BA: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0601F3BC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F3BE: rts */
    .byte 0x00, 0x09  /* 0601F3C0: nop */
    .byte 0x00, 0x09  /* 0601F3C2: nop */
    .byte 0xC4, 0xA5  /* 0601F3C4: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 0601F3C6: tst r0,r0 */
    .byte 0x8B, 0x24  /* 0601F3C8: bf 0x0601F414 */
