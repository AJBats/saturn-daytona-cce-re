/* FUN_0601F7FC  0x0601F7FC */

    .section .text.FUN_0601F7FC
    .global FUN_0601F7FC
    .type FUN_0601F7FC, @function
FUN_0601F7FC:
    .byte 0x4F, 0x22  /* 0601F7FC: sts.l pr,@-r15 */
    .byte 0xD4, 0x23  /* 0601F7FE: mov.l @(0x8C,PC),r4  {[0x0601F88C] = 0x0605490C} */
    .byte 0x60, 0x42  /* 0601F800: mov.l @r4,r0 */
    .byte 0x92, 0x3F  /* 0601F802: mov.w @(0x7E,PC),r2  {0x0601F884} */
    .byte 0x51, 0x41  /* 0601F804: mov.l @(0x4,r4),r1 */
    .byte 0x21, 0x21  /* 0601F806: mov.w r2,@r1 */
    .byte 0x14, 0x01  /* 0601F808: mov.l r0,@(0x4,r4) */
    .byte 0xD0, 0x21  /* 0601F80A: mov.l @(0x84,PC),r0  {[0x0601F890] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 0601F80C: jsr @r0 */
    .byte 0x00, 0x09  /* 0601F80E: nop */
    .byte 0xD1, 0x20  /* 0601F810: mov.l @(0x80,PC),r1  {[0x0601F894] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0601F812: mov #17,r0 */
    .byte 0x21, 0x00  /* 0601F814: mov.b r0,@r1 */
    .byte 0xD0, 0x20  /* 0601F816: mov.l @(0x80,PC),r0  {[0x0601F898] = 0x06054914} */
    .byte 0x60, 0x00  /* 0601F818: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 0601F81A: tst r0,r0 */
    .byte 0x8B, 0x4C  /* 0601F81C: bf 0x0601F8B8 */
    .byte 0x98, 0x32  /* 0601F81E: mov.w @(0x64,PC),r8  {0x0601F886} */
    .byte 0xD1, 0x1E  /* 0601F820: mov.l @(0x78,PC),r1  {[0x0601F89C] = 0x26003F00} */
    .byte 0x11, 0x81  /* 0601F822: mov.l r8,@(0x4,r1) */
    .byte 0xD4, 0x1E  /* 0601F824: mov.l @(0x78,PC),r4  {[0x0601F8A0] = 0x06047866} */
    .byte 0xD0, 0x1F  /* 0601F826: mov.l @(0x7C,PC),r0  {[0x0601F8A4] = 0x06007500} */
    .byte 0x40, 0x0B  /* 0601F828: jsr @r0 */
    .byte 0x00, 0x09  /* 0601F82A: nop */
    .byte 0xD4, 0x1E  /* 0601F82C: mov.l @(0x78,PC),r4  {[0x0601F8A8] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 0601F82E: mov.l @(0x7C,PC),r5  {[0x0601F8AC] = 0x00000A00} */
    .byte 0xB0, 0xA9  /* 0601F830: bsr 0x0601F986 */
    .byte 0x00, 0x09  /* 0601F832: nop */
    .byte 0x2F, 0x06  /* 0601F834: mov.l r0,@-r15 */
    .byte 0x94, 0x27  /* 0601F836: mov.w @(0x4E,PC),r4  {0x0601F888} */
    .byte 0xD5, 0x1B  /* 0601F838: mov.l @(0x6C,PC),r5  {[0x0601F8A8] = 0x260627FC} */
    .byte 0xD6, 0x1C  /* 0601F83A: mov.l @(0x70,PC),r6  {[0x0601F8AC] = 0x00000A00} */
    .byte 0xBF, 0x84  /* 0601F83C: bsr 0x0601F748 */
    .byte 0x00, 0x09  /* 0601F83E: nop */
    .byte 0xD1, 0x1B  /* 0601F840: mov.l @(0x6C,PC),r1  {[0x0601F8B0] = 0x0601B000} */
    .byte 0x44, 0x08  /* 0601F842: shll2 r4 */
    .byte 0x44, 0x00  /* 0601F844: shll r4 */
    .byte 0x31, 0x4C  /* 0601F846: add r4,r1 */
    .byte 0x90, 0x1F  /* 0601F848: mov.w @(0x3E,PC),r0  {0x0601F88A} */
    .byte 0x81, 0x11  /* 0601F84A: mov.w r0,@(0x2,r1) */
    .byte 0xD0, 0x10  /* 0601F84C: mov.l @(0x40,PC),r0  {[0x0601F890] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 0601F84E: jsr @r0 */
    .byte 0x00, 0x09  /* 0601F850: nop */
    .byte 0xD1, 0x10  /* 0601F852: mov.l @(0x40,PC),r1  {[0x0601F894] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0601F854: mov #17,r0 */
    .byte 0x21, 0x00  /* 0601F856: mov.b r0,@r1 */
    .byte 0xD1, 0x10  /* 0601F858: mov.l @(0x40,PC),r1  {[0x0601F89C] = 0x26003F00} */
    .byte 0x54, 0x11  /* 0601F85A: mov.l @(0x4,r1),r4 */
    .byte 0xB0, 0x86  /* 0601F85C: bsr 0x0601F96C */
    .byte 0x65, 0xF6  /* 0601F85E: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 0601F860: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F862: rts */
    .byte 0x00, 0x09  /* 0601F864: nop */
