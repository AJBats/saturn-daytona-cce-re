/* FUN_060029A0  0x060029A0 */

    .section .text.FUN_060029A0
    .global FUN_060029A0
    .type FUN_060029A0, @function
FUN_060029A0:
    .byte 0x4F, 0x22  /* 060029A0: sts.l pr,@-r15 */
    .byte 0x7F, 0xE4  /* 060029A2: add #-28,r15 */
    .byte 0xD2, 0x1E  /* 060029A4: mov.l @(0x78,PC),r2  {[0x06002A20] = 0x06013367} */
    .byte 0x63, 0x20  /* 060029A6: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 060029A8: tst r3,r3 */
    .byte 0x89, 0x18  /* 060029AA: bt 0x060029DE */
    .byte 0x64, 0x4C  /* 060029AC: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 060029AE: tst r4,r4 */
    .byte 0x8D, 0x09  /* 060029B0: bt/s 0x060029C6 */
    .byte 0xE5, 0x03  /* 060029B2: mov #3,r5 */
    .byte 0xD2, 0x23  /* 060029B4: mov.l @(0x8C,PC),r2  {[0x06002A44] = 0x06009FAE} */
    .byte 0x63, 0xF3  /* 060029B6: mov r15,r3 */
    .byte 0x73, 0x14  /* 060029B8: add #20,r3 */
    .byte 0x64, 0xF3  /* 060029BA: mov r15,r4 */
    .byte 0x74, 0x14  /* 060029BC: add #20,r4 */
    .byte 0x42, 0x0B  /* 060029BE: jsr @r2 */
    .byte 0x23, 0x52  /* 060029C0: mov.l r5,@r3 */
    .byte 0xA0, 0x0C  /* 060029C2: bra 0x060029DE */
    .byte 0x00, 0x09  /* 060029C4: nop */
    .byte 0x62, 0xF3  /* 060029C6: mov r15,r2 */
    .byte 0x22, 0x52  /* 060029C8: mov.l r5,@r2 */
    .byte 0x63, 0xF3  /* 060029CA: mov r15,r3 */
    .byte 0x13, 0x52  /* 060029CC: mov.l r5,@(0x8,r3) */
    .byte 0x62, 0xF3  /* 060029CE: mov r15,r2 */
    .byte 0x93, 0x23  /* 060029D0: mov.w @(0x46,PC),r3  {0x06002A1A} */
    .byte 0xE0, 0x10  /* 060029D2: mov #16,r0 */
    .byte 0x02, 0x34  /* 060029D4: mov.b r3,@(r0,r2) */
    .byte 0x64, 0xF3  /* 060029D6: mov r15,r4 */
    .byte 0xD3, 0x18  /* 060029D8: mov.l @(0x60,PC),r3  {[0x06002A3C] = 0x06009F10} */
    .byte 0x43, 0x0B  /* 060029DA: jsr @r3 */
    .byte 0x00, 0x09  /* 060029DC: nop */
    .byte 0x7F, 0x1C  /* 060029DE: add #28,r15 */
    .byte 0x4F, 0x26  /* 060029E0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060029E2: rts */
    .byte 0x00, 0x09  /* 060029E4: nop */
    .byte 0x60, 0x4C  /* 060029E6: extu.b r4,r0 */
