/* FUN_00281D9C  0x00281D9C */

    .section .text.FUN_00281D9C
    .global FUN_00281D9C
    .type FUN_00281D9C, @function
FUN_00281D9C:
    .byte 0x2F, 0xE6  /* 00281D9C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281D9E: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00281DA0: mov r15,r14 */
    .byte 0x68, 0x43  /* 00281DA2: mov r4,r8 */
    .byte 0x6A, 0x53  /* 00281DA4: mov r5,r10 */
    .byte 0x6B, 0x83  /* 00281DA6: mov r8,r11 */
    .byte 0xD9, 0x19  /* 00281DA8: mov.l @(0x64,PC),r9  {[0x00281E10] = 0x0028B070} */
    .byte 0x61, 0x92  /* 00281DAA: mov.l @r9,r1 */
    .byte 0x92, 0x2E  /* 00281DAC: mov.w @(0x5C,PC),r2  {0x00281E0C} */
    .byte 0x32, 0x1C  /* 00281DAE: add r1,r2 */
    .byte 0x61, 0x22  /* 00281DB0: mov.l @r2,r1 */
    .byte 0x31, 0x80  /* 00281DB2: cmp/eq r8,r1 */
    .byte 0x8F, 0x05  /* 00281DB4: bf/s 0x00281DC2 */
    .byte 0x7B, 0x0C  /* 00281DB6: add #12,r11 */
    .byte 0xE6, 0x00  /* 00281DB8: mov #0,r6 */
    .byte 0x22, 0x62  /* 00281DBA: mov.l r6,@r2 */
    .byte 0xD1, 0x15  /* 00281DBC: mov.l @(0x54,PC),r1  {[0x00281E14] = 0x00283868} */
    .byte 0x41, 0x0B  /* 00281DBE: jsr @r1 */
    .byte 0xE5, 0xFF  /* 00281DC0: mov #-1,r5 */
    .byte 0x67, 0x92  /* 00281DC2: mov.l @r9,r7 */
    .byte 0x92, 0x23  /* 00281DC4: mov.w @(0x46,PC),r2  {0x00281E0E} */
    .byte 0x63, 0x73  /* 00281DC6: mov r7,r3 */
    .byte 0x33, 0x2C  /* 00281DC8: add r2,r3 */
    .byte 0x62, 0x32  /* 00281DCA: mov.l @r3,r2 */
    .byte 0x32, 0x80  /* 00281DCC: cmp/eq r8,r2 */
    .byte 0x8D, 0x04  /* 00281DCE: bt/s 0x00281DDA */
    .byte 0x51, 0x8A  /* 00281DD0: mov.l @(0x28,r8),r1 */
    .byte 0x21, 0x18  /* 00281DD2: tst r1,r1 */
    .byte 0x8D, 0x12  /* 00281DD4: bt/s 0x00281DFC */
    .byte 0x22, 0x28  /* 00281DD6: tst r2,r2 */
    .byte 0x8B, 0x10  /* 00281DD8: bf 0x00281DFC */
    .byte 0xE6, 0x00  /* 00281DDA: mov #0,r6 */
    .byte 0x23, 0x62  /* 00281DDC: mov.l r6,@r3 */
    .byte 0x41, 0x08  /* 00281DDE: shll2 r1 */
    .byte 0x41, 0x08  /* 00281DE0: shll2 r1 */
    .byte 0x71, 0x04  /* 00281DE2: add #4,r1 */
    .byte 0x31, 0x7C  /* 00281DE4: add r7,r1 */
    .byte 0x51, 0x11  /* 00281DE6: mov.l @(0x4,r1),r1 */
    .byte 0x65, 0xA3  /* 00281DE8: mov r10,r5 */
    .byte 0x41, 0x0B  /* 00281DEA: jsr @r1 */
    .byte 0x64, 0xB3  /* 00281DEC: mov r11,r4 */
    .byte 0x61, 0x83  /* 00281DEE: mov r8,r1 */
    .byte 0x71, 0x5C  /* 00281DF0: add #92,r1 */
    .byte 0xE6, 0x00  /* 00281DF2: mov #0,r6 */
    .byte 0x21, 0x62  /* 00281DF4: mov.l r6,@r1 */
    .byte 0x61, 0x83  /* 00281DF6: mov r8,r1 */
    .byte 0x71, 0x64  /* 00281DF8: add #100,r1 */
    .byte 0x21, 0x62  /* 00281DFA: mov.l r6,@r1 */
    .byte 0x6F, 0xE3  /* 00281DFC: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281DFE: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281E00: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00281E02: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00281E04: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00281E06: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281E08: rts */
    .byte 0x68, 0xF6  /* 00281E0A: mov.l @r15+,r8 */
    .byte 0x00, 0xB4  /* 00281E0C: mov.b r11,@(r0,r0) */
    .byte 0x00, 0xA8  /* 00281E0E: .word 0x00A8 */
    .byte 0x00, 0x28  /* 00281E10: clrmac */
    .byte 0xB0, 0x70  /* 00281E12: bsr 0x00281EF6 */
    .byte 0x00, 0x28  /* 00281E14: clrmac */
    .byte 0x38, 0x68  /* 00281E16: sub r6,r8 */
    .byte 0x2F, 0x86  /* 00281E18: mov.l r8,@-r15 */
