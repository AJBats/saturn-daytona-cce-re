/* FUN_06004904  0x06004904 */

    .section .text.FUN_06004904
    .global FUN_06004904
    .type FUN_06004904, @function
FUN_06004904:
    .byte 0x4F, 0x22  /* 06004904: sts.l pr,@-r15 */
    .byte 0x40, 0x09  /* 06004906: shlr2 r0 */
    .byte 0x7F, 0xF8  /* 06004908: add #-8,r15 */
    .byte 0xC9, 0x0F  /* 0600490A: and #0x0F,r0 */
    .byte 0x2F, 0x02  /* 0600490C: mov.l r0,@r15 */
    .byte 0x00, 0x02  /* 0600490E: stc sr,r0 */
    .byte 0x20, 0x39  /* 06004910: and r3,r0 */
    .byte 0xCB, 0xF0  /* 06004912: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 06004914: ldc r0,sr */
    .byte 0xE3, 0x00  /* 06004916: mov #0,r3 */
    .byte 0xD5, 0x2A  /* 06004918: mov.l @(0xA8,PC),r5  {[0x060049C4] = 0x06013604} */
    .byte 0xD2, 0x29  /* 0600491A: mov.l @(0xA4,PC),r2  {[0x060049C0] = 0x06013619} */
    .byte 0x1F, 0x21  /* 0600491C: mov.l r2,@(0x4,r15) */
    .byte 0x22, 0x30  /* 0600491E: mov.b r3,@r2 */
    .byte 0x65, 0x52  /* 06004920: mov.l @r5,r5 */
    .byte 0xD2, 0x24  /* 06004922: mov.l @(0x90,PC),r2  {[0x060049B4] = 0x060101B4} */
    .byte 0x42, 0x0B  /* 06004924: jsr @r2 */
    .byte 0xE4, 0x4A  /* 06004926: mov #74,r4 */
    .byte 0xD2, 0x23  /* 06004928: mov.l @(0x8C,PC),r2  {[0x060049B8] = 0x06000310} */
    .byte 0x63, 0x22  /* 0600492A: mov.l @r2,r3 */
    .byte 0xD5, 0x26  /* 0600492C: mov.l @(0x98,PC),r5  {[0x060049C8] = 0x06013610} */
    .byte 0x65, 0x52  /* 0600492E: mov.l @r5,r5 */
    .byte 0x43, 0x0B  /* 06004930: jsr @r3 */
    .byte 0xE4, 0x4A  /* 06004932: mov #74,r4 */
    .byte 0x53, 0xF1  /* 06004934: mov.l @(0x4,r15),r3 */
    .byte 0xE2, 0x00  /* 06004936: mov #0,r2 */
    .byte 0x91, 0x37  /* 06004938: mov.w @(0x6E,PC),r1  {0x060049AA} */
    .byte 0x23, 0x20  /* 0600493A: mov.b r2,@r3 */
    .byte 0x60, 0xF2  /* 0600493C: mov.l @r15,r0 */
    .byte 0x03, 0x02  /* 0600493E: stc sr,r3 */
    .byte 0xC9, 0x0F  /* 06004940: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 06004942: shll2 r0 */
    .byte 0x40, 0x08  /* 06004944: shll2 r0 */
    .byte 0x23, 0x19  /* 06004946: and r1,r3 */
    .byte 0x20, 0x3B  /* 06004948: or r3,r0 */
    .byte 0x40, 0x0E  /* 0600494A: ldc r0,sr */
    .byte 0x7F, 0x08  /* 0600494C: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600494E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004950: rts */
    .byte 0x00, 0x09  /* 06004952: nop */
