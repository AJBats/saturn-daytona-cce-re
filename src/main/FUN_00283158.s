/* FUN_00283158  0x00283158 */

    .section .text.FUN_00283158
    .global FUN_00283158
    .type FUN_00283158, @function
FUN_00283158:
    .byte 0x2F, 0xE6  /* 00283158: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028315A: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 0028315C: mov r15,r14 */
    .byte 0x69, 0x43  /* 0028315E: mov r4,r9 */
    .byte 0x6C, 0x53  /* 00283160: mov r5,r12 */
    .byte 0x64, 0x92  /* 00283162: mov.l @r9,r4 */
    .byte 0x24, 0x48  /* 00283164: tst r4,r4 */
    .byte 0x8F, 0x06  /* 00283166: bf/s 0x00283176 */
    .byte 0x6A, 0x63  /* 00283168: mov r6,r10 */
    .byte 0xD0, 0x25  /* 0028316A: mov.l @(0x94,PC),r0  {[0x00283200] = 0x00288764} */
    .byte 0xE5, 0x00  /* 0028316C: mov #0,r5 */
    .byte 0x40, 0x0B  /* 0028316E: jsr @r0 */
    .byte 0x64, 0xC3  /* 00283170: mov r12,r4 */
    .byte 0xA0, 0x38  /* 00283172: bra 0x002831E6 */
    .byte 0xE0, 0x00  /* 00283174: mov #0,r0 */
    .byte 0x50, 0x92  /* 00283176: mov.l @(0x8,r9),r0 */
    .byte 0x88, 0xFF  /* 00283178: cmp/eq #-1,r0 */
    .byte 0x89, 0x02  /* 0028317A: bt 0x00283182 */
    .byte 0x91, 0x3D  /* 0028317C: mov.w @(0x7A,PC),r1  {0x002831FA} */
    .byte 0x30, 0x17  /* 0028317E: cmp/gt r1,r0 */
    .byte 0x8B, 0x0D  /* 00283180: bf 0x0028319E */
    .byte 0x98, 0x3B  /* 00283182: mov.w @(0x76,PC),r8  {0x002831FC} */
    .byte 0x56, 0x91  /* 00283184: mov.l @(0x4,r9),r6 */
    .byte 0xD0, 0x1F  /* 00283186: mov.l @(0x7C,PC),r0  {[0x00283204] = 0x00281298} */
    .byte 0x67, 0x83  /* 00283188: mov r8,r7 */
    .byte 0x40, 0x0B  /* 0028318A: jsr @r0 */
    .byte 0xE5, 0x01  /* 0028318C: mov #1,r5 */
    .byte 0x30, 0x80  /* 0028318E: cmp/eq r8,r0 */
    .byte 0x8D, 0x04  /* 00283190: bt/s 0x0028319C */
    .byte 0xE2, 0x00  /* 00283192: mov #0,r2 */
    .byte 0x40, 0x11  /* 00283194: cmp/pz r0 */
    .byte 0x8B, 0x26  /* 00283196: bf 0x002831E6 */
    .byte 0xA0, 0x25  /* 00283198: bra 0x002831E6 */
    .byte 0xE0, 0xFF  /* 0028319A: mov #-1,r0 */
    .byte 0x19, 0x22  /* 0028319C: mov.l r2,@(0x8,r9) */
    .byte 0x9B, 0x2D  /* 0028319E: mov.w @(0x5A,PC),r11  {0x002831FC} */
    .byte 0x51, 0x92  /* 002831A0: mov.l @(0x8,r9),r1 */
    .byte 0x68, 0xB3  /* 002831A2: mov r11,r8 */
    .byte 0x38, 0x18  /* 002831A4: sub r1,r8 */
    .byte 0x38, 0xA2  /* 002831A6: cmp/hs r10,r8 */
    .byte 0x8F, 0x01  /* 002831A8: bf/s 0x002831AE */
    .byte 0x66, 0x83  /* 002831AA: mov r8,r6 */
    .byte 0x66, 0xA3  /* 002831AC: mov r10,r6 */
    .byte 0x68, 0x63  /* 002831AE: mov r6,r8 */
    .byte 0xDD, 0x15  /* 002831B0: mov.l @(0x54,PC),r13  {[0x00283208] = 0x00288694} */
    .byte 0x55, 0x91  /* 002831B2: mov.l @(0x4,r9),r5 */
    .byte 0x64, 0xC3  /* 002831B4: mov r12,r4 */
    .byte 0x4D, 0x0B  /* 002831B6: jsr @r13 */
    .byte 0x35, 0x1C  /* 002831B8: add r1,r5 */
    .byte 0x51, 0x92  /* 002831BA: mov.l @(0x8,r9),r1 */
    .byte 0x38, 0xA2  /* 002831BC: cmp/hs r10,r8 */
    .byte 0x31, 0x8C  /* 002831BE: add r8,r1 */
    .byte 0x8D, 0x10  /* 002831C0: bt/s 0x002831E4 */
    .byte 0x19, 0x12  /* 002831C2: mov.l r1,@(0x8,r9) */
    .byte 0x3A, 0x88  /* 002831C4: sub r8,r10 */
    .byte 0xD0, 0x0F  /* 002831C6: mov.l @(0x3C,PC),r0  {[0x00283204] = 0x00281298} */
    .byte 0x56, 0x91  /* 002831C8: mov.l @(0x4,r9),r6 */
    .byte 0x67, 0xB3  /* 002831CA: mov r11,r7 */
    .byte 0x64, 0x92  /* 002831CC: mov.l @r9,r4 */
    .byte 0x40, 0x0B  /* 002831CE: jsr @r0 */
    .byte 0xE5, 0x01  /* 002831D0: mov #1,r5 */
    .byte 0x30, 0xB0  /* 002831D2: cmp/eq r11,r0 */
    .byte 0x8F, 0xDF  /* 002831D4: bf/s 0x00283196 */
    .byte 0x40, 0x11  /* 002831D6: cmp/pz r0 */
    .byte 0x55, 0x91  /* 002831D8: mov.l @(0x4,r9),r5 */
    .byte 0x64, 0xC3  /* 002831DA: mov r12,r4 */
    .byte 0x34, 0x8C  /* 002831DC: add r8,r4 */
    .byte 0x4D, 0x0B  /* 002831DE: jsr @r13 */
    .byte 0x66, 0xA3  /* 002831E0: mov r10,r6 */
    .byte 0x19, 0xA2  /* 002831E2: mov.l r10,@(0x8,r9) */
    .byte 0xE0, 0x00  /* 002831E4: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 002831E6: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002831E8: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002831EA: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 002831EC: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 002831EE: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 002831F0: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002831F2: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002831F4: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002831F6: rts */
    .byte 0x68, 0xF6  /* 002831F8: mov.l @r15+,r8 */
    .byte 0x07, 0xFF  /* 002831FA: mac.l @r15+,@r7+ */
    .byte 0x08, 0x00  /* 002831FC: .word 0x0800 */
    .byte 0x00, 0x00  /* 002831FE: .word 0x0000 */
    .4byte FUN_00288764  /* 00283200 = 0x00288764 */
    .4byte DAT_00281298  /* 00283204 = 0x00281298 (FUN_002811DC + 0xBC) */
    .4byte FUN_00288694  /* 00283208 = 0x00288694 */
    .byte 0x2F, 0x86  /* 0028320C: mov.l r8,@-r15 */
