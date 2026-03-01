/* FUN_00280910  0x00280910 */

    .section .text.FUN_00280910
    .global FUN_00280910
    .type FUN_00280910, @function
FUN_00280910:
    .byte 0x2F, 0xE6  /* 00280910: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280912: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00280914: mov r15,r14 */
    .byte 0x69, 0x53  /* 00280916: mov r5,r9 */
    .byte 0xD0, 0x10  /* 00280918: mov.l @(0x40,PC),r0  {[0x0028095C] = 0x00280970} */
    .byte 0x40, 0x0B  /* 0028091A: jsr @r0 */
    .byte 0x68, 0x63  /* 0028091C: mov r6,r8 */
    .byte 0x40, 0x11  /* 0028091E: cmp/pz r0 */
    .byte 0x8F, 0x15  /* 00280920: bf/s 0x0028094E */
    .byte 0xE0, 0xFF  /* 00280922: mov #-1,r0 */
    .byte 0xD0, 0x0E  /* 00280924: mov.l @(0x38,PC),r0  {[0x00280960] = 0x002809D8} */
    .byte 0x65, 0x83  /* 00280926: mov r8,r5 */
    .byte 0x40, 0x0B  /* 00280928: jsr @r0 */
    .byte 0x64, 0x93  /* 0028092A: mov r9,r4 */
    .byte 0x40, 0x11  /* 0028092C: cmp/pz r0 */
    .byte 0x8F, 0x0E  /* 0028092E: bf/s 0x0028094E */
    .byte 0xE0, 0xFF  /* 00280930: mov #-1,r0 */
    .byte 0xD0, 0x0C  /* 00280932: mov.l @(0x30,PC),r0  {[0x00280964] = 0x00280A24} */
    .byte 0x40, 0x0B  /* 00280934: jsr @r0 */
    .byte 0x00, 0x09  /* 00280936: nop */
    .byte 0x40, 0x11  /* 00280938: cmp/pz r0 */
    .byte 0x8F, 0x08  /* 0028093A: bf/s 0x0028094E */
    .byte 0xE0, 0xFF  /* 0028093C: mov #-1,r0 */
    .byte 0xD1, 0x0A  /* 0028093E: mov.l @(0x28,PC),r1  {[0x00280968] = 0x06002270} */
    .byte 0xE2, 0x20  /* 00280940: mov #32,r2 */
    .byte 0x42, 0x28  /* 00280942: shll16 r2 */
    .byte 0x21, 0x22  /* 00280944: mov.l r2,@r1 */
    .byte 0xD1, 0x09  /* 00280946: mov.l @(0x24,PC),r1  {[0x0028096C] = 0x06002100} */
    .byte 0x41, 0x0B  /* 00280948: jsr @r1 */
    .byte 0x00, 0x09  /* 0028094A: nop */
    .byte 0xE0, 0x00  /* 0028094C: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 0028094E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280950: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280952: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00280954: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00280956: rts */
    .byte 0x68, 0xF6  /* 00280958: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 0028095A: .word 0x0000 */
    .byte 0x00, 0x28  /* 0028095C: clrmac */
    .byte 0x09, 0x70  /* 0028095E: .word 0x0970 */
    .byte 0x00, 0x28  /* 00280960: clrmac */
    .byte 0x09, 0xD8  /* 00280962: .word 0x09D8 */
    .byte 0x00, 0x28  /* 00280964: clrmac  -> FUN_00280A24 */
    .byte 0x0A, 0x24  /* 00280966: mov.b r2,@(r0,r10) */
    .byte 0x06, 0x00  /* 00280968: .word 0x0600 */
    .byte 0x22, 0x70  /* 0028096A: mov.b r7,@r2 */
    .byte 0x06, 0x00  /* 0028096C: .word 0x0600 */
    .byte 0x21, 0x00  /* 0028096E: mov.b r0,@r1 */
    .byte 0x2F, 0x86  /* 00280970: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00280972: mov.l r9,@-r15 */
