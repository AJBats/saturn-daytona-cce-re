/* FUN_00281876  0x00281876 */

    .section .text.FUN_00281876
    .global FUN_00281876
    .type FUN_00281876, @function
FUN_00281876:
    .byte 0x2F, 0xE6  /* 00281876: mov.l r14,@-r15 */
    .byte 0xD1, 0x10  /* 00281878: mov.l @(0x40,PC),r1  {[0x002818BC] = 0x00281138} */
    .byte 0xE7, 0x00  /* 0028187A: mov #0,r7 */
    .byte 0xE6, 0x00  /* 0028187C: mov #0,r6 */
    .byte 0xE5, 0x00  /* 0028187E: mov #0,r5 */
    .byte 0x41, 0x0B  /* 00281880: jsr @r1 */
    .byte 0x64, 0x83  /* 00281882: mov r8,r4 */
    .byte 0x60, 0xE2  /* 00281884: mov.l @r14,r0 */
    .byte 0xC9, 0x40  /* 00281886: and #0x40,r0 */
    .byte 0x20, 0x08  /* 00281888: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0028188A: bt/s 0x00281892 */
    .byte 0x7F, 0x04  /* 0028188C: add #4,r15 */
    .byte 0xA0, 0x0C  /* 0028188E: bra 0x002818AA */
    .byte 0xE0, 0xEF  /* 00281890: mov #-17,r0 */
    .byte 0x64, 0x83  /* 00281892: mov r8,r4 */
    .byte 0x74, 0x6C  /* 00281894: add #108,r4 */
    .byte 0xD0, 0x0A  /* 00281896: mov.l @(0x28,PC),r0  {[0x002818C0] = 0x002837D8} */
    .byte 0x40, 0x0B  /* 00281898: jsr @r0 */
    .byte 0x65, 0x93  /* 0028189A: mov r9,r5 */
    .byte 0x68, 0x03  /* 0028189C: mov r0,r8 */
    .byte 0xD0, 0x06  /* 0028189E: mov.l @(0x18,PC),r0  {[0x002818B8] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002818A0: jsr @r0 */
    .byte 0xE4, 0x00  /* 002818A2: mov #0,r4 */
    .byte 0x40, 0x11  /* 002818A4: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 002818A6: bf 0x002818AA */
    .byte 0x60, 0x83  /* 002818A8: mov r8,r0 */
    .byte 0x7E, 0x04  /* 002818AA: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002818AC: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002818AE: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002818B0: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 002818B2: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002818B4: rts */
    .byte 0x68, 0xF6  /* 002818B6: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 002818B8: clrmac */
    .byte 0x1E, 0x18  /* 002818BA: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x28  /* 002818BC: clrmac */
    .byte 0x11, 0x38  /* 002818BE: mov.l r3,@(0x20,r1) */
    .byte 0x00, 0x28  /* 002818C0: clrmac  -> FUN_002837D8 */
    .byte 0x37, 0xD8  /* 002818C2: sub r13,r7 */
    .byte 0x2F, 0x86  /* 002818C4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002818C6: mov.l r9,@-r15 */
