/* FUN_060059C0  0x060059C0 */

    .section .text.FUN_060059C0
    .global FUN_060059C0
    .type FUN_060059C0, @function
FUN_060059C0:
    .byte 0x4F, 0x22  /* 060059C0: sts.l pr,@-r15 */
    .byte 0x61, 0x43  /* 060059C2: mov r4,r1 */
    .byte 0x7F, 0xFC  /* 060059C4: add #-4,r15 */
    .byte 0x21, 0x18  /* 060059C6: tst r1,r1 */
    .byte 0x2F, 0x42  /* 060059C8: mov.l r4,@r15 */
    .byte 0x8B, 0x05  /* 060059CA: bf 0x060059D8 */
    .byte 0xB3, 0xDC  /* 060059CC: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 060059CE: mov #-11,r4 */
    .byte 0x7F, 0x04  /* 060059D0: add #4,r15 */
    .byte 0x4F, 0x26  /* 060059D2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060059D4: rts */
    .byte 0xE0, 0x01  /* 060059D6: mov #1,r0 */
    .byte 0xB3, 0xD6  /* 060059D8: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 060059DA: mov #0,r4 */
    .byte 0x64, 0x03  /* 060059DC: mov r0,r4 */
    .byte 0x44, 0x11  /* 060059DE: cmp/pz r4 */
    .byte 0x89, 0x03  /* 060059E0: bt 0x060059EA */
    .byte 0x7F, 0x04  /* 060059E2: add #4,r15 */
    .byte 0x4F, 0x26  /* 060059E4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060059E6: rts */
    .byte 0xE0, 0x01  /* 060059E8: mov #1,r0 */
    .byte 0x60, 0xF2  /* 060059EA: mov.l @r15,r0 */
    .byte 0x51, 0x02  /* 060059EC: mov.l @(0x8,r0),r1 */
    .byte 0x21, 0x18  /* 060059EE: tst r1,r1 */
    .byte 0x8B, 0x03  /* 060059F0: bf 0x060059FA */
    .byte 0x7F, 0x04  /* 060059F2: add #4,r15 */
    .byte 0x4F, 0x26  /* 060059F4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060059F6: rts */
    .byte 0xE0, 0x01  /* 060059F8: mov #1,r0 */
    .byte 0xE0, 0x00  /* 060059FA: mov #0,r0 */
    .byte 0x7F, 0x04  /* 060059FC: add #4,r15 */
    .byte 0x4F, 0x26  /* 060059FE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005A00: rts */
    .byte 0x00, 0x09  /* 06005A02: nop */
