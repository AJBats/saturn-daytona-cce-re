/* FUN_00285A86  0x00285A86 */

    .section .text.FUN_00285A86
    .global FUN_00285A86
    .type FUN_00285A86, @function
FUN_00285A86:
    .byte 0x2F, 0xE6  /* 00285A86: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00285A88: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00285A8A: mov r15,r14 */
    .byte 0xDA, 0x20  /* 00285A8C: mov.l @(0x80,PC),r10  {[0x00285B10] = 0x0028B084} */
    .byte 0x61, 0xA2  /* 00285A8E: mov.l @r10,r1 */
    .byte 0x99, 0x39  /* 00285A90: mov.w @(0x72,PC),r9  {0x00285B06} */
    .byte 0x60, 0x13  /* 00285A92: mov r1,r0 */
    .byte 0x02, 0x9E  /* 00285A94: mov.l @(r0,r9),r2 */
    .byte 0x60, 0x23  /* 00285A96: mov r2,r0 */
    .byte 0x88, 0x01  /* 00285A98: cmp/eq #1,r0 */
    .byte 0x8F, 0x17  /* 00285A9A: bf/s 0x00285ACC */
    .byte 0x68, 0x43  /* 00285A9C: mov r4,r8 */
    .byte 0x90, 0x33  /* 00285A9E: mov.w @(0x66,PC),r0  {0x00285B08} */
    .byte 0x06, 0x1E  /* 00285AA0: mov.l @(r0,r1),r6 */
    .byte 0x90, 0x32  /* 00285AA2: mov.w @(0x64,PC),r0  {0x00285B0A} */
    .byte 0x05, 0x1E  /* 00285AA4: mov.l @(r0,r1),r5 */
    .byte 0x90, 0x31  /* 00285AA6: mov.w @(0x62,PC),r0  {0x00285B0C} */
    .byte 0x04, 0x1E  /* 00285AA8: mov.l @(r0,r1),r4 */
    .byte 0xD0, 0x1A  /* 00285AAA: mov.l @(0x68,PC),r0  {[0x00285B14] = 0x00286AFC} */
    .byte 0x40, 0x0B  /* 00285AAC: jsr @r0 */
    .byte 0x00, 0x09  /* 00285AAE: nop */
    .byte 0x61, 0x03  /* 00285AB0: mov r0,r1 */
    .byte 0x21, 0x18  /* 00285AB2: tst r1,r1 */
    .byte 0x8F, 0x20  /* 00285AB4: bf/s 0x00285AF8 */
    .byte 0xE0, 0x01  /* 00285AB6: mov #1,r0 */
    .byte 0xD1, 0x17  /* 00285AB8: mov.l @(0x5C,PC),r1  {[0x00285B18] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 00285ABA: jsr @r1 */
    .byte 0x00, 0x09  /* 00285ABC: nop */
    .byte 0x61, 0x82  /* 00285ABE: mov.l @r8,r1 */
    .byte 0x71, 0x01  /* 00285AC0: add #1,r1 */
    .byte 0x28, 0x12  /* 00285AC2: mov.l r1,@r8 */
    .byte 0x61, 0xA2  /* 00285AC4: mov.l @r10,r1 */
    .byte 0xE2, 0x02  /* 00285AC6: mov #2,r2 */
    .byte 0x60, 0x13  /* 00285AC8: mov r1,r0 */
    .byte 0x09, 0x26  /* 00285ACA: mov.l r2,@(r0,r9) */
    .byte 0xD9, 0x10  /* 00285ACC: mov.l @(0x40,PC),r9  {[0x00285B10] = 0x0028B084} */
    .byte 0x61, 0x92  /* 00285ACE: mov.l @r9,r1 */
    .byte 0x98, 0x19  /* 00285AD0: mov.w @(0x32,PC),r8  {0x00285B06} */
    .byte 0x60, 0x13  /* 00285AD2: mov r1,r0 */
    .byte 0x01, 0x8E  /* 00285AD4: mov.l @(r0,r8),r1 */
    .byte 0x60, 0x13  /* 00285AD6: mov r1,r0 */
    .byte 0x88, 0x02  /* 00285AD8: cmp/eq #2,r0 */
    .byte 0x8F, 0x0D  /* 00285ADA: bf/s 0x00285AF8 */
    .byte 0xE0, 0x01  /* 00285ADC: mov #1,r0 */
    .byte 0xD0, 0x0F  /* 00285ADE: mov.l @(0x3C,PC),r0  {[0x00285B1C] = 0x00286A04} */
    .byte 0x40, 0x0B  /* 00285AE0: jsr @r0 */
    .byte 0xE4, 0x00  /* 00285AE2: mov #0,r4 */
    .byte 0x61, 0x03  /* 00285AE4: mov r0,r1 */
    .byte 0x21, 0x18  /* 00285AE6: tst r1,r1 */
    .byte 0x8F, 0x05  /* 00285AE8: bf/s 0x00285AF6 */
    .byte 0xE2, 0x00  /* 00285AEA: mov #0,r2 */
    .byte 0x61, 0x92  /* 00285AEC: mov.l @r9,r1 */
    .byte 0x60, 0x13  /* 00285AEE: mov r1,r0 */
    .byte 0x08, 0x26  /* 00285AF0: mov.l r2,@(r0,r8) */
    .byte 0xA0, 0x01  /* 00285AF2: bra 0x00285AF8 */
    .byte 0xE0, 0x00  /* 00285AF4: mov #0,r0 */
    .byte 0xE0, 0x01  /* 00285AF6: mov #1,r0 */
    .byte 0x6F, 0xE3  /* 00285AF8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285AFA: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00285AFC: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00285AFE: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00285B00: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00285B02: rts */
    .byte 0x68, 0xF6  /* 00285B04: mov.l @r15+,r8 */
    .byte 0x03, 0x28  /* 00285B06: .word 0x0328 */
    .byte 0x03, 0x34  /* 00285B08: mov.b r3,@(r0,r3) */
    .byte 0x03, 0x30  /* 00285B0A: .word 0x0330 */
    .byte 0x03, 0x2C  /* 00285B0C: mov.b @(r0,r2),r3 */
    .byte 0x00, 0x00  /* 00285B0E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00285B10: clrmac */
    .byte 0xB0, 0x84  /* 00285B12: bsr 0x00285C1E */
    .byte 0x00, 0x28  /* 00285B14: clrmac  -> FUN_00286AFC */
    .byte 0x6A, 0xFC  /* 00285B16: extu.b r15,r10 */
    .byte 0x00, 0x28  /* 00285B18: clrmac  -> FUN_0028619C */
    .byte 0x61, 0x9C  /* 00285B1A: extu.b r9,r1 */
    .byte 0x00, 0x28  /* 00285B1C: clrmac */
    .byte 0x6A, 0x04  /* 00285B1E: mov.b @r0+,r10 */
    .byte 0x2F, 0x86  /* 00285B20: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00285B22: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00285B24: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00285B26: mov.l r11,@-r15 */
