/* FUN_060048A8  0x060048A8 */

    .section .text.FUN_060048A8
    .global FUN_060048A8
    .type FUN_060048A8, @function
FUN_060048A8:
    .byte 0x4F, 0x22  /* 060048A8: sts.l pr,@-r15 */
    .byte 0x00, 0x02  /* 060048AA: stc sr,r0 */
    .byte 0x93, 0x7D  /* 060048AC: mov.w @(0xFA,PC),r3  {0x060049AA} */
    .byte 0x7F, 0xF8  /* 060048AE: add #-8,r15 */
    .byte 0x40, 0x09  /* 060048B0: shlr2 r0 */
    .byte 0x40, 0x09  /* 060048B2: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 060048B4: and #0x0F,r0 */
    .byte 0x2F, 0x02  /* 060048B6: mov.l r0,@r15 */
    .byte 0x00, 0x02  /* 060048B8: stc sr,r0 */
    .byte 0x20, 0x39  /* 060048BA: and r3,r0 */
    .byte 0xCB, 0xF0  /* 060048BC: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 060048BE: ldc r0,sr */
    .byte 0xD2, 0x3A  /* 060048C0: mov.l @(0xE8,PC),r2  {[0x060049AC] = 0x06013618} */
    .byte 0xE3, 0x00  /* 060048C2: mov #0,r3 */
    .byte 0xD5, 0x3A  /* 060048C4: mov.l @(0xE8,PC),r5  {[0x060049B0] = 0x06013600} */
    .byte 0x1F, 0x21  /* 060048C6: mov.l r2,@(0x4,r15) */
    .byte 0x22, 0x30  /* 060048C8: mov.b r3,@r2 */
    .byte 0x65, 0x52  /* 060048CA: mov.l @r5,r5 */
    .byte 0xD2, 0x39  /* 060048CC: mov.l @(0xE4,PC),r2  {[0x060049B4] = 0x060101B4} */
    .byte 0x42, 0x0B  /* 060048CE: jsr @r2 */
    .byte 0xE4, 0x4B  /* 060048D0: mov #75,r4 */
    .byte 0xD2, 0x39  /* 060048D2: mov.l @(0xE4,PC),r2  {[0x060049B8] = 0x06000310} */
    .byte 0xD5, 0x39  /* 060048D4: mov.l @(0xE4,PC),r5  {[0x060049BC] = 0x0601360C} */
    .byte 0x63, 0x22  /* 060048D6: mov.l @r2,r3 */
    .byte 0x65, 0x52  /* 060048D8: mov.l @r5,r5 */
    .byte 0x43, 0x0B  /* 060048DA: jsr @r3 */
    .byte 0xE4, 0x4B  /* 060048DC: mov #75,r4 */
    .byte 0xE2, 0x00  /* 060048DE: mov #0,r2 */
    .byte 0x91, 0x63  /* 060048E0: mov.w @(0xC6,PC),r1  {0x060049AA} */
    .byte 0x53, 0xF1  /* 060048E2: mov.l @(0x4,r15),r3 */
    .byte 0x23, 0x20  /* 060048E4: mov.b r2,@r3 */
    .byte 0x03, 0x02  /* 060048E6: stc sr,r3 */
    .byte 0x60, 0xF2  /* 060048E8: mov.l @r15,r0 */
    .byte 0x23, 0x19  /* 060048EA: and r1,r3 */
    .byte 0xC9, 0x0F  /* 060048EC: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 060048EE: shll2 r0 */
    .byte 0x40, 0x08  /* 060048F0: shll2 r0 */
    .byte 0x20, 0x3B  /* 060048F2: or r3,r0 */
    .byte 0x40, 0x0E  /* 060048F4: ldc r0,sr */
    .byte 0x7F, 0x08  /* 060048F6: add #8,r15 */
    .byte 0x4F, 0x26  /* 060048F8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060048FA: rts */
    .byte 0x00, 0x09  /* 060048FC: nop */
    .byte 0x00, 0x02  /* 060048FE: stc sr,r0 */
    .byte 0x93, 0x53  /* 06004900: mov.w @(0xA6,PC),r3  {0x060049AA} */
    .byte 0x40, 0x09  /* 06004902: shlr2 r0 */
