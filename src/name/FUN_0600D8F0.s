/* FUN_0600D8F0  0x0600D8F0 */

    .section .text.FUN_0600D8F0
    .global FUN_0600D8F0
    .type FUN_0600D8F0, @function
FUN_0600D8F0:
    .byte 0x4F, 0x22  /* 0600D8F0: sts.l pr,@-r15 */
    .byte 0xD4, 0x23  /* 0600D8F2: mov.l @(0x8C,PC),r4  {[0x0600D980] = 0x06040820} */
    .byte 0x60, 0x42  /* 0600D8F4: mov.l @r4,r0 */
    .byte 0x92, 0x3F  /* 0600D8F6: mov.w @(0x7E,PC),r2  {0x0600D978} */
    .byte 0x51, 0x41  /* 0600D8F8: mov.l @(0x4,r4),r1 */
    .byte 0x21, 0x21  /* 0600D8FA: mov.w r2,@r1 */
    .byte 0x14, 0x01  /* 0600D8FC: mov.l r0,@(0x4,r4) */
    .byte 0xD0, 0x21  /* 0600D8FE: mov.l @(0x84,PC),r0  {[0x0600D984] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 0600D900: jsr @r0 */
    .byte 0x00, 0x09  /* 0600D902: nop */
    .byte 0xD1, 0x20  /* 0600D904: mov.l @(0x80,PC),r1  {[0x0600D988] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0600D906: mov #17,r0 */
    .byte 0x21, 0x00  /* 0600D908: mov.b r0,@r1 */
    .byte 0xD0, 0x20  /* 0600D90A: mov.l @(0x80,PC),r0  {[0x0600D98C] = 0x06040828} */
    .byte 0x60, 0x00  /* 0600D90C: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 0600D90E: tst r0,r0 */
    .byte 0x8B, 0x4C  /* 0600D910: bf 0x0600D9AC */
    .byte 0x98, 0x32  /* 0600D912: mov.w @(0x64,PC),r8  {0x0600D97A} */
    .byte 0xD1, 0x1E  /* 0600D914: mov.l @(0x78,PC),r1  {[0x0600D990] = 0x26003F00} */
    .byte 0x11, 0x81  /* 0600D916: mov.l r8,@(0x4,r1) */
    .byte 0xD4, 0x1E  /* 0600D918: mov.l @(0x78,PC),r4  {[0x0600D994] = 0x0603595A} */
    .byte 0xD0, 0x1F  /* 0600D91A: mov.l @(0x7C,PC),r0  {[0x0600D998] = 0x06007500} */
    .byte 0x40, 0x0B  /* 0600D91C: jsr @r0 */
    .byte 0x00, 0x09  /* 0600D91E: nop */
    .byte 0xD4, 0x1E  /* 0600D920: mov.l @(0x78,PC),r4  {[0x0600D99C] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 0600D922: mov.l @(0x7C,PC),r5  {[0x0600D9A0] = 0x00000A00} */
    .byte 0xB0, 0xA9  /* 0600D924: bsr 0x0600DA7A */
    .byte 0x00, 0x09  /* 0600D926: nop */
    .byte 0x2F, 0x06  /* 0600D928: mov.l r0,@-r15 */
    .byte 0x94, 0x27  /* 0600D92A: mov.w @(0x4E,PC),r4  {0x0600D97C} */
    .byte 0xD5, 0x1B  /* 0600D92C: mov.l @(0x6C,PC),r5  {[0x0600D99C] = 0x260627FC} */
    .byte 0xD6, 0x1C  /* 0600D92E: mov.l @(0x70,PC),r6  {[0x0600D9A0] = 0x00000A00} */
    .byte 0xBF, 0x84  /* 0600D930: bsr 0x0600D83C */
    .byte 0x00, 0x09  /* 0600D932: nop */
    .byte 0xD1, 0x1B  /* 0600D934: mov.l @(0x6C,PC),r1  {[0x0600D9A4] = 0x0601B000} */
    .byte 0x44, 0x08  /* 0600D936: shll2 r4 */
    .byte 0x44, 0x00  /* 0600D938: shll r4 */
    .byte 0x31, 0x4C  /* 0600D93A: add r4,r1 */
    .byte 0x90, 0x1F  /* 0600D93C: mov.w @(0x3E,PC),r0  {0x0600D97E} */
    .byte 0x81, 0x11  /* 0600D93E: mov.w r0,@(0x2,r1) */
    .byte 0xD0, 0x10  /* 0600D940: mov.l @(0x40,PC),r0  {[0x0600D984] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 0600D942: jsr @r0 */
    .byte 0x00, 0x09  /* 0600D944: nop */
    .byte 0xD1, 0x10  /* 0600D946: mov.l @(0x40,PC),r1  {[0x0600D988] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0600D948: mov #17,r0 */
    .byte 0x21, 0x00  /* 0600D94A: mov.b r0,@r1 */
    .byte 0xD1, 0x10  /* 0600D94C: mov.l @(0x40,PC),r1  {[0x0600D990] = 0x26003F00} */
    .byte 0x54, 0x11  /* 0600D94E: mov.l @(0x4,r1),r4 */
    .byte 0xB0, 0x86  /* 0600D950: bsr 0x0600DA60 */
    .byte 0x65, 0xF6  /* 0600D952: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 0600D954: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D956: rts */
    .byte 0x00, 0x09  /* 0600D958: nop */
