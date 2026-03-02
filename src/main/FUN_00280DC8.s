/* FUN_00280DC8  0x00280DC8 */

    .section .text.FUN_00280DC8
    .global FUN_00280DC8
    .type FUN_00280DC8, @function
FUN_00280DC8:
    .byte 0x2F, 0xE6  /* 00280DC8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280DCA: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00280DCC: mov r15,r14 */
    .byte 0xD1, 0x18  /* 00280DCE: mov.l @(0x60,PC),r1  {[0x00280E30] = 0x0028B070} */
    .byte 0x92, 0x2A  /* 00280DD0: mov.w @(0x54,PC),r2  {0x00280E28} */
    .byte 0x61, 0x12  /* 00280DD2: mov.l @r1,r1 */
    .byte 0xE9, 0x00  /* 00280DD4: mov #0,r9 */
    .byte 0x68, 0x13  /* 00280DD6: mov r1,r8 */
    .byte 0x61, 0x12  /* 00280DD8: mov.l @r1,r1 */
    .byte 0x39, 0x13  /* 00280DDA: cmp/ge r1,r9 */
    .byte 0x8D, 0x1A  /* 00280DDC: bt/s 0x00280E14 */
    .byte 0x38, 0x2C  /* 00280DDE: add r2,r8 */
    .byte 0xDD, 0x14  /* 00280DE0: mov.l @(0x50,PC),r13  {[0x00280E34] = 0x00284198} */
    .byte 0xDC, 0x15  /* 00280DE2: mov.l @(0x54,PC),r12  {[0x00280E38] = 0x00280EF4} */
    .byte 0x9B, 0x21  /* 00280DE4: mov.w @(0x42,PC),r11  {0x00280E2A} */
    .byte 0x91, 0x21  /* 00280DE6: mov.w @(0x42,PC),r1  {0x00280E2C} */
    .byte 0x6A, 0x83  /* 00280DE8: mov r8,r10 */
    .byte 0x3A, 0x1C  /* 00280DEA: add r1,r10 */
    .byte 0x60, 0x82  /* 00280DEC: mov.l @r8,r0 */
    .byte 0x88, 0x01  /* 00280DEE: cmp/eq #1,r0 */
    .byte 0x8B, 0x08  /* 00280DF0: bf 0x00280E04 */
    .byte 0x60, 0xA2  /* 00280DF2: mov.l @r10,r0 */
    .byte 0x88, 0x04  /* 00280DF4: cmp/eq #4,r0 */
    .byte 0x8F, 0x03  /* 00280DF6: bf/s 0x00280E00 */
    .byte 0x66, 0x83  /* 00280DF8: mov r8,r6 */
    .byte 0xD5, 0x10  /* 00280DFA: mov.l @(0x40,PC),r5  {[0x00280E3C] = 0x00281BF4} */
    .byte 0x4D, 0x0B  /* 00280DFC: jsr @r13 */
    .byte 0x64, 0x83  /* 00280DFE: mov r8,r4 */
    .byte 0x4C, 0x0B  /* 00280E00: jsr @r12 */
    .byte 0x64, 0x83  /* 00280E02: mov r8,r4 */
    .byte 0x79, 0x01  /* 00280E04: add #1,r9 */
    .byte 0xD1, 0x0A  /* 00280E06: mov.l @(0x28,PC),r1  {[0x00280E30] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00280E08: mov.l @r1,r1 */
    .byte 0x3A, 0xBC  /* 00280E0A: add r11,r10 */
    .byte 0x61, 0x12  /* 00280E0C: mov.l @r1,r1 */
    .byte 0x39, 0x13  /* 00280E0E: cmp/ge r1,r9 */
    .byte 0x8F, 0xEC  /* 00280E10: bf/s 0x00280DEC */
    .byte 0x38, 0xBC  /* 00280E12: add r11,r8 */
    .byte 0x6F, 0xE3  /* 00280E14: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280E16: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280E18: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 00280E1A: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 00280E1C: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00280E1E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00280E20: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00280E22: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00280E24: rts */
    .byte 0x68, 0xF6  /* 00280E26: mov.l @r15+,r8 */
    .byte 0x0C, 0x60  /* 00280E28: .word 0x0C60 */
    .byte 0x00, 0xA8  /* 00280E2A: .word 0x00A8 */
    .byte 0x00, 0xA4  /* 00280E2C: mov.b r10,@(r0,r0) */
    .byte 0x00, 0x00  /* 00280E2E: .word 0x0000 */
    .4byte sym_0028B070  /* 00280E30 = 0x0028B070 */
    .4byte FUN_00284198  /* 00280E34 = 0x00284198 */
    .4byte DAT_00280EF4  /* 00280E38 = 0x00280EF4 (FUN_00280E46 + 0xAE) */
    .4byte FUN_00281BF4  /* 00280E3C = 0x00281BF4 */
    .byte 0x2F, 0x86  /* 00280E40: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00280E42: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00280E44: mov.l r10,@-r15 */
