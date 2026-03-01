/* FUN_060085D4  0x060085D4 */

    .section .text.FUN_060085D4
    .global FUN_060085D4
    .type FUN_060085D4, @function
FUN_060085D4:
    .byte 0x4F, 0x22  /* 060085D4: sts.l pr,@-r15 */
    .byte 0x60, 0x53  /* 060085D6: mov r5,r0 */
    .byte 0x93, 0x80  /* 060085D8: mov.w @(0x100,PC),r3  {0x060086DC} */
    .byte 0xE1, 0x1B  /* 060085DA: mov #27,r1 */
    .byte 0xD2, 0x41  /* 060085DC: mov.l @(0x104,PC),r2  {[0x060086E4] = 0x25E0C000} */
    .byte 0x7F, 0xF8  /* 060085DE: add #-8,r15 */
    .byte 0xD5, 0x41  /* 060085E0: mov.l @(0x104,PC),r5  {[0x060086E8] = 0x25E60000} */
    .byte 0x2F, 0x41  /* 060085E2: mov.w r4,@r15 */
    .byte 0x81, 0xF2  /* 060085E4: mov.w r0,@(0x4,r15) */
    .byte 0x2F, 0x36  /* 060085E6: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 060085E8: mov.l r2,@-r15 */
    .byte 0xE3, 0x0D  /* 060085EA: mov #13,r3 */
    .byte 0xD4, 0x3F  /* 060085EC: mov.l @(0xFC,PC),r4  {[0x060086EC] = 0x002C3054} */
    .byte 0x2F, 0x16  /* 060085EE: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 060085F0: mov.l r3,@-r15 */
    .byte 0x85, 0xFA  /* 060085F2: mov.w @(0x14,r15),r0 */
    .byte 0xD2, 0x3E  /* 060085F4: mov.l @(0xF8,PC),r2  {[0x060086F0] = 0x0602991C} */
    .byte 0x67, 0x03  /* 060085F6: mov r0,r7 */
    .byte 0x85, 0xF8  /* 060085F8: mov.w @(0x10,r15),r0 */
    .byte 0x67, 0x7D  /* 060085FA: extu.w r7,r7 */
    .byte 0x66, 0x03  /* 060085FC: mov r0,r6 */
    .byte 0x66, 0x6D  /* 060085FE: extu.w r6,r6 */
    .byte 0x42, 0x0B  /* 06008600: jsr @r2 */
    .byte 0x76, 0x01  /* 06008602: add #1,r6 */
    .byte 0x7F, 0x18  /* 06008604: add #24,r15 */
    .byte 0x4F, 0x26  /* 06008606: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008608: rts */
    .byte 0x00, 0x09  /* 0600860A: nop */
