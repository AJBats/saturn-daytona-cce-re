/* FUN_00281086  0x00281086 */

    .section .text.FUN_00281086
    .global FUN_00281086
    .type FUN_00281086, @function
FUN_00281086:
    .byte 0x2F, 0xE6  /* 00281086: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281088: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0028108A: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 0028108C: mov r15,r14 */
    .byte 0x24, 0x48  /* 0028108E: tst r4,r4 */
    .byte 0x8F, 0x05  /* 00281090: bf/s 0x0028109E */
    .byte 0x68, 0x53  /* 00281092: mov r5,r8 */
    .byte 0xD0, 0x0F  /* 00281094: mov.l @(0x3C,PC),r0  {[0x002810D4] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281096: jsr @r0 */
    .byte 0xE4, 0xF5  /* 00281098: mov #-11,r4 */
    .byte 0xA0, 0x15  /* 0028109A: bra 0x002810C8 */
    .byte 0x7E, 0x04  /* 0028109C: add #4,r14 */
    .byte 0xD1, 0x0E  /* 0028109E: mov.l @(0x38,PC),r1  {[0x002810D8] = 0x002810E0} */
    .byte 0xE7, 0x00  /* 002810A0: mov #0,r7 */
    .byte 0xE6, 0x00  /* 002810A2: mov #0,r6 */
    .byte 0x41, 0x0B  /* 002810A4: jsr @r1 */
    .byte 0x65, 0xE3  /* 002810A6: mov r14,r5 */
    .byte 0x61, 0xE2  /* 002810A8: mov.l @r14,r1 */
    .byte 0x21, 0x18  /* 002810AA: tst r1,r1 */
    .byte 0x8D, 0x0B  /* 002810AC: bt/s 0x002810C6 */
    .byte 0xE0, 0x00  /* 002810AE: mov #0,r0 */
    .byte 0xD0, 0x08  /* 002810B0: mov.l @(0x20,PC),r0  {[0x002810D4] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002810B2: jsr @r0 */
    .byte 0xE4, 0x00  /* 002810B4: mov #0,r4 */
    .byte 0x40, 0x11  /* 002810B6: cmp/pz r0 */
    .byte 0x8F, 0x05  /* 002810B8: bf/s 0x002810C6 */
    .byte 0x65, 0xE2  /* 002810BA: mov.l @r14,r5 */
    .byte 0x64, 0x83  /* 002810BC: mov r8,r4 */
    .byte 0xD1, 0x07  /* 002810BE: mov.l @(0x1C,PC),r1  {[0x002810DC] = 0x00288514} */
    .byte 0x34, 0x5C  /* 002810C0: add r5,r4 */
    .byte 0x41, 0x0B  /* 002810C2: jsr @r1 */
    .byte 0x74, 0xFF  /* 002810C4: add #-1,r4 */
    .byte 0x7E, 0x04  /* 002810C6: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002810C8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002810CA: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002810CC: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002810CE: rts */
    .byte 0x68, 0xF6  /* 002810D0: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002810D2: .word 0x0000 */
    .byte 0x00, 0x28  /* 002810D4: clrmac */
    .byte 0x1E, 0x18  /* 002810D6: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x28  /* 002810D8: clrmac */
    .byte 0x10, 0xE0  /* 002810DA: mov.l r14,@(0x0,r0) */
    .byte 0x00, 0x28  /* 002810DC: clrmac */
    .byte 0x85, 0x14  /* 002810DE: mov.w @(0x8,r1),r0 */
    .byte 0x2F, 0x86  /* 002810E0: mov.l r8,@-r15 */
