/* FUN_060073E8  0x060073E8 */

    .section .text.FUN_060073E8
    .global FUN_060073E8
    .type FUN_060073E8, @function
FUN_060073E8:
    .byte 0x4F, 0x22  /* 060073E8: sts.l pr,@-r15 */
    .byte 0x7F, 0xE8  /* 060073EA: add #-24,r15 */
    .byte 0xD2, 0x24  /* 060073EC: mov.l @(0x90,PC),r2  {[0x06007480] = 0x06013660} */
    .byte 0x64, 0xF3  /* 060073EE: mov r15,r4 */
    .byte 0xD0, 0x25  /* 060073F0: mov.l @(0x94,PC),r0  {[0x06007488] = 0x06013698} */
    .byte 0x63, 0x22  /* 060073F2: mov.l @r2,r3 */
    .byte 0x2F, 0x32  /* 060073F4: mov.l r3,@r15 */
    .byte 0xD3, 0x23  /* 060073F6: mov.l @(0x8C,PC),r3  {[0x06007484] = 0x0601365C} */
    .byte 0x61, 0x32  /* 060073F8: mov.l @r3,r1 */
    .byte 0x1F, 0x11  /* 060073FA: mov.l r1,@(0x4,r15) */
    .byte 0x61, 0x02  /* 060073FC: mov.l @r0,r1 */
    .byte 0x1F, 0x12  /* 060073FE: mov.l r1,@(0x8,r15) */
    .byte 0xD1, 0x22  /* 06007400: mov.l @(0x88,PC),r1  {[0x0600748C] = 0x06013694} */
    .byte 0x62, 0x12  /* 06007402: mov.l @r1,r2 */
    .byte 0xD0, 0x1A  /* 06007404: mov.l @(0x68,PC),r0  {[0x06007470] = 0x06013654} */
    .byte 0x1F, 0x23  /* 06007406: mov.l r2,@(0xC,r15) */
    .byte 0x62, 0x02  /* 06007408: mov.l @r0,r2 */
    .byte 0x1F, 0x24  /* 0600740A: mov.l r2,@(0x10,r15) */
    .byte 0xD2, 0x20  /* 0600740C: mov.l @(0x80,PC),r2  {[0x06007490] = 0x060136AC} */
    .byte 0x63, 0x22  /* 0600740E: mov.l @r2,r3 */
    .byte 0x1F, 0x35  /* 06007410: mov.l r3,@(0x14,r15) */
    .byte 0xB0, 0x0C  /* 06007412: bsr 0x0600742E */
    .byte 0x00, 0x09  /* 06007414: nop */
    .byte 0x60, 0x0C  /* 06007416: extu.b r0,r0 */
    .byte 0x20, 0x08  /* 06007418: tst r0,r0 */
    .byte 0x89, 0x04  /* 0600741A: bt 0x06007426 */
    .byte 0x64, 0xF3  /* 0600741C: mov r15,r4 */
    .byte 0xB0, 0x06  /* 0600741E: bsr 0x0600742E */
    .byte 0x00, 0x09  /* 06007420: nop */
    .byte 0x60, 0x0C  /* 06007422: extu.b r0,r0 */
    .byte 0x20, 0x08  /* 06007424: tst r0,r0 */
    .byte 0x7F, 0x18  /* 06007426: add #24,r15 */
    .byte 0x4F, 0x26  /* 06007428: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600742A: rts */
    .byte 0x00, 0x09  /* 0600742C: nop */
