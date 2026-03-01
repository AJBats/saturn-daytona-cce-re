/* FUN_06012200  0x06012200 */

    .section .text.FUN_06012200
    .global FUN_06012200
    .type FUN_06012200, @function
FUN_06012200:
    .byte 0x4F, 0x22  /* 06012200: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 06012202: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06012204: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 06012206: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 06012208: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0601220A: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601220C: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601220E: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 06012210: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x5D  /* 06012212: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 06012214: nop */
    .byte 0x66, 0x73  /* 06012216: mov r7,r6 */
    .byte 0x77, 0x20  /* 06012218: add #32,r7 */
    .byte 0x50, 0x60  /* 0601221A: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0601221C: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0601221E: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 06012220: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 06012222: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 06012224: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06012226: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06012228: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0601222A: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 0601222C: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 0601222E: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 06012230: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 06012232: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 06012234: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06012236: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06012238: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601223A: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x48  /* 0601223C: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 0601223E: nop */
    .byte 0x66, 0x73  /* 06012240: mov r7,r6 */
    .byte 0x77, 0x20  /* 06012242: add #32,r7 */
    .byte 0x50, 0x60  /* 06012244: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 06012246: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 06012248: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0601224A: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0601224C: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0601224E: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06012250: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06012252: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 06012254: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA0  /* 06012256: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xAA  /* 06012258: mov.l @(0x28,r10),r2 */
    .byte 0x53, 0xAC  /* 0601225A: mov.l @(0x30,r10),r3 */
    .byte 0x17, 0x13  /* 0601225C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601225E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06012260: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06012262: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0x34  /* 06012264: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 06012266: nop */
    .byte 0xE0, 0x0C  /* 06012268: mov #12,r0 */
    .byte 0xC0, 0x9B  /* 0601226A: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0601226C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601226E: rts */
    .byte 0x00, 0x09  /* 06012270: nop */
    .byte 0x00, 0x09  /* 06012272: nop */
