/* FUN_00286390  0x00286390 */

    .section .text.FUN_00286390
    .global FUN_00286390
    .type FUN_00286390, @function
FUN_00286390:
    .byte 0x2F, 0xE6  /* 00286390: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286392: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00286394: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00286396: mov r15,r14 */
    .byte 0x68, 0x43  /* 00286398: mov r4,r8 */
    .byte 0x69, 0x53  /* 0028639A: mov r5,r9 */
    .byte 0xD0, 0x0F  /* 0028639C: mov.l @(0x3C,PC),r0  {[0x002863DC] = 0x00286A04} */
    .byte 0x40, 0x0B  /* 0028639E: jsr @r0 */
    .byte 0xE4, 0x00  /* 002863A0: mov #0,r4 */
    .byte 0x20, 0x08  /* 002863A2: tst r0,r0 */
    .byte 0x8F, 0x13  /* 002863A4: bf/s 0x002863CE */
    .byte 0xE2, 0x00  /* 002863A6: mov #0,r2 */
    .byte 0x32, 0x83  /* 002863A8: cmp/ge r8,r2 */
    .byte 0x8D, 0x07  /* 002863AA: bt/s 0x002863BC */
    .byte 0x65, 0x93  /* 002863AC: mov r9,r5 */
    .byte 0xD3, 0x0C  /* 002863AE: mov.l @(0x30,PC),r3  {[0x002863E0] = 0x25898000} */
    .byte 0x61, 0x31  /* 002863B0: mov.w @r3,r1 */
    .byte 0x72, 0x01  /* 002863B2: add #1,r2 */
    .byte 0x32, 0x83  /* 002863B4: cmp/ge r8,r2 */
    .byte 0x25, 0x11  /* 002863B6: mov.w r1,@r5 */
    .byte 0x8F, 0xFA  /* 002863B8: bf/s 0x002863B0 */
    .byte 0x75, 0x02  /* 002863BA: add #2,r5 */
    .byte 0xD0, 0x09  /* 002863BC: mov.l @(0x24,PC),r0  {[0x002863E4] = 0x00286A70} */
    .byte 0x40, 0x0B  /* 002863BE: jsr @r0 */
    .byte 0x64, 0xE3  /* 002863C0: mov r14,r4 */
    .byte 0x20, 0x08  /* 002863C2: tst r0,r0 */
    .byte 0x8F, 0x03  /* 002863C4: bf/s 0x002863CE */
    .byte 0x61, 0xE2  /* 002863C6: mov.l @r14,r1 */
    .byte 0x38, 0x10  /* 002863C8: cmp/eq r1,r8 */
    .byte 0x89, 0x00  /* 002863CA: bt 0x002863CE */
    .byte 0xE0, 0xF9  /* 002863CC: mov #-7,r0 */
    .byte 0x7E, 0x04  /* 002863CE: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002863D0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002863D2: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002863D4: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 002863D6: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002863D8: rts */
    .byte 0x68, 0xF6  /* 002863DA: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 002863DC: clrmac */
    .byte 0x6A, 0x04  /* 002863DE: mov.b @r0+,r10 */
    .byte 0x25, 0x89  /* 002863E0: and r8,r5 */
    .byte 0x80, 0x00  /* 002863E2: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x28  /* 002863E4: clrmac */
    .byte 0x6A, 0x70  /* 002863E6: mov.b @r7,r10 */
    .byte 0x2F, 0x86  /* 002863E8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002863EA: mov.l r9,@-r15 */
