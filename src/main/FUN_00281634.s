/* FUN_00281634  0x00281634 */

    .section .text.FUN_00281634
    .global FUN_00281634
    .type FUN_00281634, @function
FUN_00281634:
    .byte 0x2F, 0xE6  /* 00281634: mov.l r14,@-r15 */
    .byte 0x41, 0x0B  /* 00281636: jsr @r1 */
    .byte 0xE5, 0x00  /* 00281638: mov #0,r5 */
    .byte 0x60, 0xE2  /* 0028163A: mov.l @r14,r0 */
    .byte 0xC9, 0x40  /* 0028163C: and #0x40,r0 */
    .byte 0x20, 0x08  /* 0028163E: tst r0,r0 */
    .byte 0x8D, 0x03  /* 00281640: bt/s 0x0028164A */
    .byte 0x7F, 0x04  /* 00281642: add #4,r15 */
    .byte 0xE2, 0x00  /* 00281644: mov #0,r2 */
    .byte 0xA0, 0x0A  /* 00281646: bra 0x0028165E */
    .byte 0x29, 0x22  /* 00281648: mov.l r2,@r9 */
    .byte 0x50, 0x81  /* 0028164A: mov.l @(0x4,r8),r0 */
    .byte 0x88, 0x02  /* 0028164C: cmp/eq #2,r0 */
    .byte 0x8B, 0x04  /* 0028164E: bf 0x0028165A */
    .byte 0xD0, 0x0A  /* 00281650: mov.l @(0x28,PC),r0  {[0x0028167C] = 0x00284204} */
    .byte 0x40, 0x0B  /* 00281652: jsr @r0 */
    .byte 0x64, 0x83  /* 00281654: mov r8,r4 */
    .byte 0xA0, 0x02  /* 00281656: bra 0x0028165E */
    .byte 0x29, 0x02  /* 00281658: mov.l r0,@r9 */
    .byte 0x5A, 0xA2  /* 0028165A: mov.l @(0x8,r10),r10 */
    .byte 0x29, 0xA2  /* 0028165C: mov.l r10,@r9 */
    .byte 0xD0, 0x05  /* 0028165E: mov.l @(0x14,PC),r0  {[0x00281674] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281660: jsr @r0 */
    .byte 0xE4, 0x00  /* 00281662: mov #0,r4 */
    .byte 0x7E, 0x04  /* 00281664: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00281666: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281668: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028166A: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 0028166C: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0028166E: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281670: rts */
    .byte 0x68, 0xF6  /* 00281672: mov.l @r15+,r8 */
    .4byte DAT_00281E18  /* 00281674 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte DAT_00281138  /* 00281678 = 0x00281138 (FUN_002810FC + 0x3C) */
    .4byte FUN_00284204  /* 0028167C = 0x00284204 */
    .byte 0x2F, 0x86  /* 00281680: mov.l r8,@-r15 */
