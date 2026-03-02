/* FUN_00281812  0x00281812 */

    .section .text.FUN_00281812
    .global FUN_00281812
    .type FUN_00281812, @function
FUN_00281812:
    .byte 0x2F, 0xE6  /* 00281812: mov.l r14,@-r15 */
    .byte 0xD1, 0x0F  /* 00281814: mov.l @(0x3C,PC),r1  {[0x00281854] = 0x00281138} */
    .byte 0xE7, 0x00  /* 00281816: mov #0,r7 */
    .byte 0xE6, 0x00  /* 00281818: mov #0,r6 */
    .byte 0xE5, 0x00  /* 0028181A: mov #0,r5 */
    .byte 0x41, 0x0B  /* 0028181C: jsr @r1 */
    .byte 0x64, 0x83  /* 0028181E: mov r8,r4 */
    .byte 0x60, 0xE2  /* 00281820: mov.l @r14,r0 */
    .byte 0xC9, 0x40  /* 00281822: and #0x40,r0 */
    .byte 0x20, 0x08  /* 00281824: tst r0,r0 */
    .byte 0x8D, 0x02  /* 00281826: bt/s 0x0028182E */
    .byte 0x7F, 0x04  /* 00281828: add #4,r15 */
    .byte 0xA0, 0x0A  /* 0028182A: bra 0x00281842 */
    .byte 0xE0, 0xEF  /* 0028182C: mov #-17,r0 */
    .byte 0x61, 0x83  /* 0028182E: mov r8,r1 */
    .byte 0x71, 0x58  /* 00281830: add #88,r1 */
    .byte 0x68, 0x12  /* 00281832: mov.l @r1,r8 */
    .byte 0xD0, 0x06  /* 00281834: mov.l @(0x18,PC),r0  {[0x00281850] = 0x00281E18} */
    .byte 0xE4, 0x00  /* 00281836: mov #0,r4 */
    .byte 0x40, 0x0B  /* 00281838: jsr @r0 */
    .byte 0x21, 0x92  /* 0028183A: mov.l r9,@r1 */
    .byte 0x40, 0x11  /* 0028183C: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0028183E: bf 0x00281842 */
    .byte 0x60, 0x83  /* 00281840: mov r8,r0 */
    .byte 0x7E, 0x04  /* 00281842: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00281844: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281846: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281848: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 0028184A: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028184C: rts */
    .byte 0x68, 0xF6  /* 0028184E: mov.l @r15+,r8 */
    .4byte DAT_00281E18  /* 00281850 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte DAT_00281138  /* 00281854 = 0x00281138 (FUN_002810FC + 0x3C) */
    .byte 0x2F, 0x86  /* 00281858: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028185A: mov.l r9,@-r15 */
