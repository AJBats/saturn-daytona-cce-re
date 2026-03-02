/* FUN_002810FC  0x002810FC */

    .section .text.FUN_002810FC
    .global FUN_002810FC
    .type FUN_002810FC, @function
FUN_002810FC:
    .byte 0x2F, 0xE6  /* 002810FC: mov.l r14,@-r15 */
    .byte 0xE2, 0x00  /* 002810FE: mov #0,r2 */
    .byte 0x2F, 0x26  /* 00281100: mov.l r2,@-r15 */
    .byte 0x2F, 0x76  /* 00281102: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 00281104: mov.l r6,@-r15 */
    .byte 0xD1, 0x0B  /* 00281106: mov.l @(0x2C,PC),r1  {[0x00281134] = 0x002823F4} */
    .byte 0x67, 0x83  /* 00281108: mov r8,r7 */
    .byte 0xE6, 0x00  /* 0028110A: mov #0,r6 */
    .byte 0x41, 0x0B  /* 0028110C: jsr @r1 */
    .byte 0xE5, 0x00  /* 0028110E: mov #0,r5 */
    .byte 0x60, 0xE2  /* 00281110: mov.l @r14,r0 */
    .byte 0xC9, 0x18  /* 00281112: and #0x18,r0 */
    .byte 0x88, 0x18  /* 00281114: cmp/eq #24,r0 */
    .byte 0x8F, 0x02  /* 00281116: bf/s 0x0028111E */
    .byte 0x7F, 0x10  /* 00281118: add #16,r15 */
    .byte 0xE2, 0x00  /* 0028111A: mov #0,r2 */
    .byte 0x28, 0x22  /* 0028111C: mov.l r2,@r8 */
    .byte 0xD0, 0x04  /* 0028111E: mov.l @(0x10,PC),r0  {[0x00281130] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281120: jsr @r0 */
    .byte 0xE4, 0x00  /* 00281122: mov #0,r4 */
    .byte 0x7E, 0x04  /* 00281124: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00281126: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281128: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028112A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0028112C: rts */
    .byte 0x68, 0xF6  /* 0028112E: mov.l @r15+,r8 */
    .4byte DAT_00281E18  /* 00281130 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte DAT_002823F4  /* 00281134 = 0x002823F4 (FUN_002823B6 + 0x3E) */
    .byte 0x2F, 0x86  /* 00281138: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028113A: mov.l r9,@-r15 */
