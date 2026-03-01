/* FUN_060085DE  0x060085DE */

    .section .text.FUN_060085DE
    .global FUN_060085DE
    .type FUN_060085DE, @function
FUN_060085DE:
    .byte 0x4F, 0x22  /* 060085DE: sts.l pr,@-r15 */
    .byte 0xD3, 0x2F  /* 060085E0: mov.l @(0xBC,PC),r3  {[0x060086A0] = 0x06009A38} */
    .byte 0x7F, 0xFC  /* 060085E2: add #-4,r15 */
    .byte 0x64, 0xF3  /* 060085E4: mov r15,r4 */
    .byte 0x43, 0x0B  /* 060085E6: jsr @r3 */
    .byte 0xE5, 0x00  /* 060085E8: mov #0,r5 */
    .byte 0x60, 0xF2  /* 060085EA: mov.l @r15,r0 */
    .byte 0x88, 0x01  /* 060085EC: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 060085EE: bf 0x060085F8 */
    .byte 0x7F, 0x04  /* 060085F0: add #4,r15 */
    .byte 0x4F, 0x26  /* 060085F2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060085F4: rts */
    .byte 0xE0, 0x01  /* 060085F6: mov #1,r0 */
    .byte 0xD2, 0x25  /* 060085F8: mov.l @(0x94,PC),r2  {[0x06008690] = 0x06013628} */
    .byte 0xE4, 0x00  /* 060085FA: mov #0,r4 */
    .byte 0x22, 0x42  /* 060085FC: mov.l r4,@r2 */
    .byte 0x60, 0x43  /* 060085FE: mov r4,r0 */
    .byte 0x7F, 0x04  /* 06008600: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008602: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008604: rts */
    .byte 0x00, 0x09  /* 06008606: nop */
    .byte 0x00, 0x0B  /* 06008608: rts */
    .byte 0xE0, 0x01  /* 0600860A: mov #1,r0 */
