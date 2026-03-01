/* FUN_002809DA  0x002809DA */

    .section .text.FUN_002809DA
    .global FUN_002809DA
    .type FUN_002809DA, @function
FUN_002809DA:
    .byte 0x2F, 0xE6  /* 002809DA: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002809DC: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002809DE: mov r15,r14 */
    .byte 0xD0, 0x09  /* 002809E0: mov.l @(0x24,PC),r0  {[0x00280A08] = 0x00280C7C} */
    .byte 0x40, 0x0B  /* 002809E2: jsr @r0 */
    .byte 0x68, 0x53  /* 002809E4: mov r5,r8 */
    .byte 0x40, 0x11  /* 002809E6: cmp/pz r0 */
    .byte 0x8F, 0x08  /* 002809E8: bf/s 0x002809FC */
    .byte 0xE1, 0x01  /* 002809EA: mov #1,r1 */
    .byte 0xD2, 0x07  /* 002809EC: mov.l @(0x1C,PC),r2  {[0x00280A0C] = 0x06000CCC} */
    .byte 0x22, 0x10  /* 002809EE: mov.b r1,@r2 */
    .byte 0xD1, 0x07  /* 002809F0: mov.l @(0x1C,PC),r1  {[0x00280A10] = 0x06000CCD} */
    .byte 0x21, 0x80  /* 002809F2: mov.b r8,@r1 */
    .byte 0xD1, 0x07  /* 002809F4: mov.l @(0x1C,PC),r1  {[0x00280A14] = 0x06000CCE} */
    .byte 0x21, 0x01  /* 002809F6: mov.w r0,@r1 */
    .byte 0xA0, 0x01  /* 002809F8: bra 0x002809FE */
    .byte 0xE0, 0x00  /* 002809FA: mov #0,r0 */
    .byte 0xE0, 0xFF  /* 002809FC: mov #-1,r0 */
    .byte 0x6F, 0xE3  /* 002809FE: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280A00: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280A02: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00280A04: rts */
    .byte 0x68, 0xF6  /* 00280A06: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00280A08: clrmac */
    .byte 0x0C, 0x7C  /* 00280A0A: mov.b @(r0,r7),r12 */
    .byte 0x06, 0x00  /* 00280A0C: .word 0x0600 */
    .byte 0x0C, 0xCC  /* 00280A0E: mov.b @(r0,r12),r12 */
    .byte 0x06, 0x00  /* 00280A10: .word 0x0600 */
    .byte 0x0C, 0xCD  /* 00280A12: mov.w @(r0,r12),r12 */
    .byte 0x06, 0x00  /* 00280A14: .word 0x0600 */
    .byte 0x0C, 0xCE  /* 00280A16: mov.l @(r0,r12),r12 */
    .byte 0x46, 0x4C  /* 00280A18: shad r4,r6 */
    .byte 0x44, 0x5F  /* 00280A1A: .word 0x445F */
    .byte 0x4B, 0x4E  /* 00280A1C: .word 0x4B4E */
    .byte 0x4C, 0x2E  /* 00280A1E: ldc r12,vbr */
    .byte 0x42, 0x49  /* 00280A20: .word 0x4249 */
    .byte 0x4E, 0x00  /* 00280A22: shll r14 */
