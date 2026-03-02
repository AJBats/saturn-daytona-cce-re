/* FUN_002824AC  0x002824AC */

    .section .text.FUN_002824AC
    .global FUN_002824AC
    .type FUN_002824AC, @function
FUN_002824AC:
    .byte 0x2F, 0xE6  /* 002824AC: mov.l r14,@-r15 */
    .byte 0xD1, 0x0F  /* 002824AE: mov.l @(0x3C,PC),r1  {[0x002824EC] = 0x00281138} */
    .byte 0xE7, 0x00  /* 002824B0: mov #0,r7 */
    .byte 0xE6, 0x00  /* 002824B2: mov #0,r6 */
    .byte 0x41, 0x0B  /* 002824B4: jsr @r1 */
    .byte 0xE5, 0x00  /* 002824B6: mov #0,r5 */
    .byte 0x61, 0x83  /* 002824B8: mov r8,r1 */
    .byte 0x71, 0x5C  /* 002824BA: add #92,r1 */
    .byte 0x60, 0x12  /* 002824BC: mov.l @r1,r0 */
    .byte 0x88, 0x04  /* 002824BE: cmp/eq #4,r0 */
    .byte 0x8F, 0x0C  /* 002824C0: bf/s 0x002824DC */
    .byte 0x7F, 0x04  /* 002824C2: add #4,r15 */
    .byte 0xD0, 0x0A  /* 002824C4: mov.l @(0x28,PC),r0  {[0x002824F0] = 0x00284204} */
    .byte 0x40, 0x0B  /* 002824C6: jsr @r0 */
    .byte 0x64, 0x83  /* 002824C8: mov r8,r4 */
    .byte 0x20, 0x08  /* 002824CA: tst r0,r0 */
    .byte 0x8D, 0x04  /* 002824CC: bt/s 0x002824D8 */
    .byte 0x60, 0xE2  /* 002824CE: mov.l @r14,r0 */
    .byte 0xC9, 0x40  /* 002824D0: and #0x40,r0 */
    .byte 0x20, 0x08  /* 002824D2: tst r0,r0 */
    .byte 0x8D, 0x03  /* 002824D4: bt/s 0x002824DE */
    .byte 0xE0, 0x00  /* 002824D6: mov #0,r0 */
    .byte 0xA0, 0x01  /* 002824D8: bra 0x002824DE */
    .byte 0xE0, 0x01  /* 002824DA: mov #1,r0 */
    .byte 0xE0, 0x00  /* 002824DC: mov #0,r0 */
    .byte 0x7E, 0x04  /* 002824DE: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002824E0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002824E2: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002824E4: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002824E6: rts */
    .byte 0x68, 0xF6  /* 002824E8: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002824EA: .word 0x0000 */
    .4byte DAT_00281138  /* 002824EC = 0x00281138 (FUN_002810FC + 0x3C) */
    .4byte FUN_00284204  /* 002824F0 = 0x00284204 */
    .byte 0x2F, 0x86  /* 002824F4: mov.l r8,@-r15 */
