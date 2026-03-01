/* FUN_0028503C  0x0028503C */

    .section .text.FUN_0028503C
    .global FUN_0028503C
    .type FUN_0028503C, @function
FUN_0028503C:
    .byte 0x2F, 0xE6  /* 0028503C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028503E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00285040: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00285042: mov r15,r14 */
    .byte 0xD1, 0x22  /* 00285044: mov.l @(0x88,PC),r1  {[0x002850D0] = 0x0028B088} */
    .byte 0x60, 0x12  /* 00285046: mov.l @r1,r0 */
    .byte 0x88, 0x01  /* 00285048: cmp/eq #1,r0 */
    .byte 0x8F, 0x04  /* 0028504A: bf/s 0x00285056 */
    .byte 0x68, 0x43  /* 0028504C: mov r4,r8 */
    .byte 0xE0, 0xF8  /* 0028504E: mov #-8,r0 */
    .byte 0xE2, 0x00  /* 00285050: mov #0,r2 */
    .byte 0xA0, 0x03  /* 00285052: bra 0x0028505C */
    .byte 0x21, 0x22  /* 00285054: mov.l r2,@r1 */
    .byte 0xD0, 0x1F  /* 00285056: mov.l @(0x7C,PC),r0  {[0x002850D4] = 0x00286790} */
    .byte 0x40, 0x0B  /* 00285058: jsr @r0 */
    .byte 0x64, 0x83  /* 0028505A: mov r8,r4 */
    .byte 0x20, 0x08  /* 0028505C: tst r0,r0 */
    .byte 0x89, 0x02  /* 0028505E: bt 0x00285066 */
    .byte 0xD0, 0x1D  /* 00285060: mov.l @(0x74,PC),r0  {[0x002850D8] = 0x00286728} */
    .byte 0x40, 0x0B  /* 00285062: jsr @r0 */
    .byte 0x64, 0x83  /* 00285064: mov r8,r4 */
    .byte 0xD0, 0x1D  /* 00285066: mov.l @(0x74,PC),r0  {[0x002850DC] = 0x002862C8} */
    .byte 0x40, 0x0B  /* 00285068: jsr @r0 */
    .byte 0x00, 0x09  /* 0028506A: nop */
    .byte 0x69, 0x03  /* 0028506C: mov r0,r9 */
    .byte 0xE1, 0x20  /* 0028506E: mov #32,r1 */
    .byte 0x21, 0x99  /* 00285070: and r9,r1 */
    .byte 0x21, 0x18  /* 00285072: tst r1,r1 */
    .byte 0x8B, 0x0F  /* 00285074: bf 0x00285096 */
    .byte 0x60, 0x80  /* 00285076: mov.b @r8,r0 */
    .byte 0xC9, 0x0F  /* 00285078: and #0x0F,r0 */
    .byte 0x88, 0x07  /* 0028507A: cmp/eq #7,r0 */
    .byte 0x8D, 0x0F  /* 0028507C: bt/s 0x0028509E */
    .byte 0xE1, 0x07  /* 0028507E: mov #7,r1 */
    .byte 0x30, 0x17  /* 00285080: cmp/gt r1,r0 */
    .byte 0x8D, 0x03  /* 00285082: bt/s 0x0028508C */
    .byte 0x88, 0x06  /* 00285084: cmp/eq #6,r0 */
    .byte 0x89, 0x06  /* 00285086: bt 0x00285096 */
    .byte 0xA0, 0x1A  /* 00285088: bra 0x002850C0 */
    .byte 0x7E, 0x08  /* 0028508A: add #8,r14 */
    .byte 0x88, 0x0A  /* 0028508C: cmp/eq #10,r0 */
    .byte 0x8D, 0x0A  /* 0028508E: bt/s 0x002850A6 */
    .byte 0xE2, 0xF0  /* 00285090: mov #-16,r2 */
    .byte 0xA0, 0x15  /* 00285092: bra 0x002850C0 */
    .byte 0x7E, 0x08  /* 00285094: add #8,r14 */
    .byte 0xD1, 0x12  /* 00285096: mov.l @(0x48,PC),r1  {[0x002850E0] = 0x0028B080} */
    .byte 0xE2, 0xF3  /* 00285098: mov #-13,r2 */
    .byte 0xA0, 0x10  /* 0028509A: bra 0x002850BE */
    .byte 0x21, 0x22  /* 0028509C: mov.l r2,@r1 */
    .byte 0xD1, 0x10  /* 0028509E: mov.l @(0x40,PC),r1  {[0x002850E0] = 0x0028B080} */
    .byte 0xE2, 0xF2  /* 002850A0: mov #-14,r2 */
    .byte 0xA0, 0x0C  /* 002850A2: bra 0x002850BE */
    .byte 0x21, 0x22  /* 002850A4: mov.l r2,@r1 */
    .byte 0xD1, 0x0E  /* 002850A6: mov.l @(0x38,PC),r1  {[0x002850E0] = 0x0028B080} */
    .byte 0x21, 0x22  /* 002850A8: mov.l r2,@r1 */
    .byte 0xE2, 0x00  /* 002850AA: mov #0,r2 */
    .byte 0x2E, 0x22  /* 002850AC: mov.l r2,@r14 */
    .byte 0xD0, 0x0D  /* 002850AE: mov.l @(0x34,PC),r0  {[0x002850E4] = 0x00287030} */
    .byte 0x40, 0x0B  /* 002850B0: jsr @r0 */
    .byte 0x64, 0xE3  /* 002850B2: mov r14,r4 */
    .byte 0xD8, 0x0C  /* 002850B4: mov.l @(0x30,PC),r8  {[0x002850E8] = 0x00286224} */
    .byte 0x48, 0x0B  /* 002850B6: jsr @r8 */
    .byte 0x00, 0x09  /* 002850B8: nop */
    .byte 0x48, 0x0B  /* 002850BA: jsr @r8 */
    .byte 0x00, 0x09  /* 002850BC: nop */
    .byte 0x7E, 0x08  /* 002850BE: add #8,r14 */
    .byte 0x6F, 0xE3  /* 002850C0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002850C2: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002850C4: mov.l @r15+,r14 */
    .byte 0x60, 0x93  /* 002850C6: mov r9,r0 */
    .byte 0x69, 0xF6  /* 002850C8: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002850CA: rts */
    .byte 0x68, 0xF6  /* 002850CC: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002850CE: .word 0x0000 */
    .byte 0x00, 0x28  /* 002850D0: clrmac */
    .byte 0xB0, 0x88  /* 002850D2: bsr 0x002851E6 */
    .byte 0x00, 0x28  /* 002850D4: clrmac */
    .byte 0x67, 0x90  /* 002850D6: mov.b @r9,r7 */
    .byte 0x00, 0x28  /* 002850D8: clrmac */
    .byte 0x67, 0x28  /* 002850DA: swap.b r2,r7 */
    .byte 0x00, 0x28  /* 002850DC: clrmac  -> FUN_002862C8 */
    .byte 0x62, 0xC8  /* 002850DE: swap.b r12,r2 */
    .byte 0x00, 0x28  /* 002850E0: clrmac */
    .byte 0xB0, 0x80  /* 002850E2: bsr 0x002851E6 */
    .byte 0x00, 0x28  /* 002850E4: clrmac  -> FUN_00287030 */
    .byte 0x70, 0x30  /* 002850E6: add #48,r0 */
    .byte 0x00, 0x28  /* 002850E8: clrmac */
    .byte 0x62, 0x24  /* 002850EA: mov.b @r2+,r2 */
    .byte 0x2F, 0x86  /* 002850EC: mov.l r8,@-r15 */
