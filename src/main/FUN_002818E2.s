/* FUN_002818E2  0x002818E2 */

    .section .text.FUN_002818E2
    .global FUN_002818E2
    .type FUN_002818E2, @function
FUN_002818E2:
    .byte 0x2F, 0xE6  /* 002818E2: mov.l r14,@-r15 */
    .byte 0xD1, 0x0F  /* 002818E4: mov.l @(0x3C,PC),r1  {[0x00281924] = 0x00281138} */
    .byte 0xE7, 0x00  /* 002818E6: mov #0,r7 */
    .byte 0xE6, 0x00  /* 002818E8: mov #0,r6 */
    .byte 0xE5, 0x00  /* 002818EA: mov #0,r5 */
    .byte 0x41, 0x0B  /* 002818EC: jsr @r1 */
    .byte 0x64, 0x83  /* 002818EE: mov r8,r4 */
    .byte 0x60, 0xE2  /* 002818F0: mov.l @r14,r0 */
    .byte 0xC9, 0x40  /* 002818F2: and #0x40,r0 */
    .byte 0x20, 0x08  /* 002818F4: tst r0,r0 */
    .byte 0x8D, 0x02  /* 002818F6: bt/s 0x002818FE */
    .byte 0x7F, 0x04  /* 002818F8: add #4,r15 */
    .byte 0xA0, 0x0A  /* 002818FA: bra 0x00281912 */
    .byte 0xE0, 0xEF  /* 002818FC: mov #-17,r0 */
    .byte 0x61, 0x83  /* 002818FE: mov r8,r1 */
    .byte 0x71, 0x68  /* 00281900: add #104,r1 */
    .byte 0x68, 0x12  /* 00281902: mov.l @r1,r8 */
    .byte 0xD0, 0x06  /* 00281904: mov.l @(0x18,PC),r0  {[0x00281920] = 0x00281E18} */
    .byte 0xE4, 0x00  /* 00281906: mov #0,r4 */
    .byte 0x40, 0x0B  /* 00281908: jsr @r0 */
    .byte 0x21, 0x92  /* 0028190A: mov.l r9,@r1 */
    .byte 0x40, 0x11  /* 0028190C: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0028190E: bf 0x00281912 */
    .byte 0x60, 0x83  /* 00281910: mov r8,r0 */
    .byte 0x7E, 0x04  /* 00281912: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00281914: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281916: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281918: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 0028191A: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028191C: rts */
    .byte 0x68, 0xF6  /* 0028191E: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00281920: clrmac */
    .byte 0x1E, 0x18  /* 00281922: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x28  /* 00281924: clrmac */
    .byte 0x11, 0x38  /* 00281926: mov.l r3,@(0x20,r1) */
    .byte 0x2F, 0x86  /* 00281928: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028192A: mov.l r9,@-r15 */
