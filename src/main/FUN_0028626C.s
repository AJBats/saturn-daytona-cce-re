/* FUN_0028626C  0x0028626C */

    .section .text.FUN_0028626C
    .global FUN_0028626C
    .type FUN_0028626C, @function
FUN_0028626C:
    .byte 0x2F, 0xE6  /* 0028626C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028626E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 00286270: add #-12,r15 */
    .byte 0x6E, 0xF3  /* 00286272: mov r15,r14 */
    .byte 0xE8, 0x00  /* 00286274: mov #0,r8 */
    .byte 0xD9, 0x0D  /* 00286276: mov.l @(0x34,PC),r9  {[0x002862AC] = 0x00285038} */
    .byte 0x49, 0x0B  /* 00286278: jsr @r9 */
    .byte 0x64, 0xE3  /* 0028627A: mov r14,r4 */
    .byte 0x60, 0xE0  /* 0028627C: mov.b @r14,r0 */
    .byte 0xE2, 0x01  /* 0028627E: mov #1,r2 */
    .byte 0xC9, 0x0F  /* 00286280: and #0x0F,r0 */
    .byte 0x61, 0x03  /* 00286282: mov r0,r1 */
    .byte 0x71, 0xFF  /* 00286284: add #-1,r1 */
    .byte 0x61, 0x1C  /* 00286286: extu.b r1,r1 */
    .byte 0x31, 0x26  /* 00286288: cmp/hi r2,r1 */
    .byte 0x8B, 0x07  /* 0028628A: bf 0x0028629C */
    .byte 0xD1, 0x08  /* 0028628C: mov.l @(0x20,PC),r1  {[0x002862B0] = 0x0028B080} */
    .byte 0x61, 0x12  /* 0028628E: mov.l @r1,r1 */
    .byte 0x21, 0x18  /* 00286290: tst r1,r1 */
    .byte 0x8F, 0x03  /* 00286292: bf/s 0x0028629C */
    .byte 0x78, 0x01  /* 00286294: add #1,r8 */
    .byte 0xD1, 0x07  /* 00286296: mov.l @(0x1C,PC),r1  {[0x002862B4] = 0x00069CB4} */
    .byte 0x38, 0x17  /* 00286298: cmp/gt r1,r8 */
    .byte 0x8B, 0xED  /* 0028629A: bf 0x00286278 */
    .byte 0x7E, 0x0C  /* 0028629C: add #12,r14 */
    .byte 0x6F, 0xE3  /* 0028629E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002862A0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002862A2: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 002862A4: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002862A6: rts */
    .byte 0x68, 0xF6  /* 002862A8: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002862AA: .word 0x0000 */
    .byte 0x00, 0x28  /* 002862AC: clrmac */
    .byte 0x50, 0x38  /* 002862AE: mov.l @(0x20,r3),r0 */
    .byte 0x00, 0x28  /* 002862B0: clrmac */
    .byte 0xB0, 0x80  /* 002862B2: bsr 0x002863B6 */
    .byte 0x00, 0x06  /* 002862B4: mov.l r0,@(r0,r0) */
    .byte 0x9C, 0xB4  /* 002862B6: mov.w @(0x168,PC),r12  {0x00286422} */
