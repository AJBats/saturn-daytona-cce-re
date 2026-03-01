/* FUN_060106FE  0x060106FE */

    .section .text.FUN_060106FE
    .global FUN_060106FE
    .type FUN_060106FE, @function
FUN_060106FE:
    .byte 0x2F, 0xE6  /* 060106FE: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 06010700: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06010702: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06010704: shlr16 r0 */
    .byte 0x30, 0x12  /* 06010706: cmp/hs r1,r0 */
    .byte 0x89, 0x1C  /* 06010708: bt 0x06010744 */
    .byte 0xB5, 0xD9  /* 0601070A: bsr 0x060112C0 */
    .byte 0x61, 0x53  /* 0601070C: mov r5,r1 */
    .byte 0x51, 0xEC  /* 0601070E: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06010710: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06010712: add r1,r8 */
    .byte 0x85, 0x11  /* 06010714: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 06010716: mov r0,r7 */
    .byte 0xC6, 0x22  /* 06010718: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601071A: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601071C: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601071E: cmp/hs r1,r0 */
    .byte 0x89, 0x10  /* 06010720: bt 0x06010744 */
    .byte 0x60, 0x85  /* 06010722: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06010724: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 06010726: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 06010728: mov.w @r8+,r0 */
    .byte 0x8F, 0x11  /* 0601072A: bf/s 0x06010750 */
    .byte 0xC1, 0x41  /* 0601072C: mov.w r0,@(0x82,GBR) */
    .byte 0x2F, 0x76  /* 0601072E: mov.l r7,@-r15 */
    .byte 0xB0, 0x96  /* 06010730: bsr 0x06010860 */
    .byte 0x51, 0xE7  /* 06010732: mov.l @(0x1C,r14),r1 */
    .byte 0xB0, 0xBC  /* 06010734: bsr 0x060108B0 */
    .byte 0x00, 0x09  /* 06010736: nop */
    .byte 0x8B, 0x01  /* 06010738: bf 0x0601073E */
    .byte 0xB0, 0xEB  /* 0601073A: bsr 0x06010914 */
    .byte 0x88, 0x00  /* 0601073C: cmp/eq #0,r0 */
    .byte 0x67, 0xF6  /* 0601073E: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06010740: dt r7 */
    .byte 0x8B, 0xE9  /* 06010742: bf 0x06010718 */
    .byte 0x54, 0xEB  /* 06010744: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06010746: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06010748: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601074A: rts */
    .byte 0x4F, 0x17  /* 0601074C: .word 0x4F17 */
    .byte 0x00, 0x09  /* 0601074E: nop */
    .byte 0x2F, 0x76  /* 06010750: mov.l r7,@-r15 */
    .byte 0xB0, 0x93  /* 06010752: bsr 0x0601087C */
    .byte 0x51, 0xE7  /* 06010754: mov.l @(0x1C,r14),r1 */
    .byte 0xB0, 0xC7  /* 06010756: bsr 0x060108E8 */
    .byte 0x00, 0x09  /* 06010758: nop */
    .byte 0x8B, 0xF0  /* 0601075A: bf 0x0601073E */
    .byte 0xB0, 0xF0  /* 0601075C: bsr 0x06010940 */
    .byte 0x88, 0x00  /* 0601075E: cmp/eq #0,r0 */
    .byte 0xAF, 0xED  /* 06010760: bra 0x0601073E */
    .byte 0x00, 0x09  /* 06010762: nop */
