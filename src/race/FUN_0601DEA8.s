/* FUN_0601DEA8  0x0601DEA8 */

    .section .text.FUN_0601DEA8
    .global FUN_0601DEA8
    .type FUN_0601DEA8, @function
FUN_0601DEA8:
    .byte 0x4F, 0x22  /* 0601DEA8: sts.l pr,@-r15 */
    .byte 0xB0, 0x89  /* 0601DEAA: bsr 0x0601DFC0 */
    .byte 0x54, 0xEB  /* 0601DEAC: mov.l @(0x2C,r14),r4 */
    .byte 0x4F, 0x26  /* 0601DEAE: lds.l @r15+,pr */
    .byte 0x90, 0x33  /* 0601DEB0: mov.w @(0x66,PC),r0  {0x0601DF1A} */
    .byte 0x30, 0x1C  /* 0601DEB2: add r1,r0 */
    .byte 0x81, 0x7E  /* 0601DEB4: mov.w r0,@(0x1C,r7) */
    .byte 0xC5, 0x41  /* 0601DEB6: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0601DEB8: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0601DEBA: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0601DEBC: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0601DEBE: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x2C  /* 0601DEC0: mov.w @(0x58,PC),r1  {0x0601DF1C} */
    .byte 0x20, 0x1B  /* 0601DEC2: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601DEC4: rts */
    .byte 0x81, 0x72  /* 0601DEC6: mov.w r0,@(0x4,r7) */
    .byte 0xC5, 0x41  /* 0601DEC8: mov.w @(0x82,GBR),r0 */
    .byte 0x51, 0xEA  /* 0601DECA: mov.l @(0x28,r14),r1 */
    .byte 0x31, 0x0C  /* 0601DECC: add r0,r1 */
    .byte 0x52, 0x10  /* 0601DECE: mov.l @(0x0,r1),r2 */
    .byte 0xC6, 0x25  /* 0601DED0: mov.l @(0x94,GBR),r0 */
    .byte 0x20, 0x2B  /* 0601DED2: or r2,r0 */
    .byte 0x17, 0x01  /* 0601DED4: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x11  /* 0601DED6: mov.l @(0x4,r1),r0 */
    .byte 0x17, 0x02  /* 0601DED8: mov.l r0,@(0x8,r7) */
    .byte 0xC4, 0x80  /* 0601DEDA: mov.b @(0x80,GBR),r0 */
    .byte 0xE2, 0x30  /* 0601DEDC: mov #48,r2 */
    .byte 0x22, 0x09  /* 0601DEDE: and r0,r2 */
    .byte 0x90, 0x21  /* 0601DEE0: mov.w @(0x42,PC),r0  {0x0601DF26} */
    .byte 0x20, 0x2B  /* 0601DEE2: or r2,r0 */
    .byte 0x00, 0x0B  /* 0601DEE4: rts */
    .byte 0x81, 0x70  /* 0601DEE6: mov.w r0,@(0x0,r7) */
