/* FUN_0601216A  0x0601216A */

    .section .text.FUN_0601216A
    .global FUN_0601216A
    .type FUN_0601216A, @function
FUN_0601216A:
    .byte 0x4F, 0x22  /* 0601216A: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0601216C: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601216E: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 06012170: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xAA  /* 06012172: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 06012174: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06012176: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06012178: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601217A: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xA8  /* 0601217C: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 0601217E: nop */
    .byte 0x66, 0x73  /* 06012180: mov r7,r6 */
    .byte 0x77, 0x20  /* 06012182: add #32,r7 */
    .byte 0x50, 0x60  /* 06012184: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 06012186: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 06012188: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0601218A: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0601218C: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0601218E: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06012190: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06012192: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 06012194: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xAA  /* 06012196: mov.l @(0x28,r10),r1 */
    .byte 0x52, 0xA4  /* 06012198: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0601219A: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0601219C: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0601219E: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060121A0: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060121A2: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060121A4: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x93  /* 060121A6: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 060121A8: nop */
    .byte 0xE0, 0x08  /* 060121AA: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 060121AC: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 060121AE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060121B0: rts */
    .byte 0x00, 0x09  /* 060121B2: nop */
