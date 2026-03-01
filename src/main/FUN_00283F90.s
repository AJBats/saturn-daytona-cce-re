/* FUN_00283F90  0x00283F90 */

    .section .text.FUN_00283F90
    .global FUN_00283F90
    .type FUN_00283F90, @function
FUN_00283F90:
    .byte 0x2F, 0xE6  /* 00283F90: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283F92: sts.l pr,@-r15 */
    .byte 0x69, 0x43  /* 00283F94: mov r4,r9 */
    .byte 0x79, 0x6C  /* 00283F96: add #108,r9 */
    .byte 0x58, 0x93  /* 00283F98: mov.l @(0xC,r9),r8 */
    .byte 0x50, 0x9E  /* 00283F9A: mov.l @(0x38,r9),r0 */
    .byte 0x6E, 0xF3  /* 00283F9C: mov r15,r14 */
    .byte 0x88, 0x04  /* 00283F9E: cmp/eq #4,r0 */
    .byte 0x8F, 0x12  /* 00283FA0: bf/s 0x00283FC8 */
    .byte 0x5A, 0x94  /* 00283FA2: mov.l @(0x10,r9),r10 */
    .byte 0x55, 0x83  /* 00283FA4: mov.l @(0xC,r8),r5 */
    .byte 0x50, 0x9A  /* 00283FA6: mov.l @(0x28,r9),r0 */
    .byte 0x40, 0x0B  /* 00283FA8: jsr @r0 */
    .byte 0x54, 0x99  /* 00283FAA: mov.l @(0x24,r9),r4 */
    .byte 0x40, 0x11  /* 00283FAC: cmp/pz r0 */
    .byte 0x8B, 0x08  /* 00283FAE: bf 0x00283FC2 */
    .byte 0x18, 0x03  /* 00283FB0: mov.l r0,@(0xC,r8) */
    .byte 0x1A, 0x03  /* 00283FB2: mov.l r0,@(0xC,r10) */
    .byte 0x51, 0x9B  /* 00283FB4: mov.l @(0x2C,r9),r1 */
    .byte 0x00, 0x17  /* 00283FB6: mul.l r1,r0 */
    .byte 0x0B, 0x1A  /* 00283FB8: sts macl,r11 */
    .byte 0x18, 0xB2  /* 00283FBA: mov.l r11,@(0x8,r8) */
    .byte 0x1A, 0xB2  /* 00283FBC: mov.l r11,@(0x8,r10) */
    .byte 0xA0, 0x38  /* 00283FBE: bra 0x00284032 */
    .byte 0x19, 0xB8  /* 00283FC0: mov.l r11,@(0x20,r9) */
    .byte 0x18, 0x02  /* 00283FC2: mov.l r0,@(0x8,r8) */
    .byte 0xA0, 0x36  /* 00283FC4: bra 0x00284034 */
    .byte 0xE0, 0x00  /* 00283FC6: mov #0,r0 */
    .byte 0x51, 0x98  /* 00283FC8: mov.l @(0x20,r9),r1 */
    .byte 0x21, 0x18  /* 00283FCA: tst r1,r1 */
    .byte 0x8F, 0x07  /* 00283FCC: bf/s 0x00283FDE */
    .byte 0x65, 0x43  /* 00283FCE: mov r4,r5 */
    .byte 0x75, 0x0C  /* 00283FD0: add #12,r5 */
    .byte 0xD0, 0x1C  /* 00283FD2: mov.l @(0x70,PC),r0  {[0x00284044] = 0x0028425C} */
    .byte 0x40, 0x0B  /* 00283FD4: jsr @r0 */
    .byte 0x64, 0x83  /* 00283FD6: mov r8,r4 */
    .byte 0x20, 0x08  /* 00283FD8: tst r0,r0 */
    .byte 0x8D, 0x2B  /* 00283FDA: bt/s 0x00284034 */
    .byte 0xE0, 0x00  /* 00283FDC: mov #0,r0 */
    .byte 0x57, 0x81  /* 00283FDE: mov.l @(0x4,r8),r7 */
    .byte 0x51, 0x98  /* 00283FE0: mov.l @(0x20,r9),r1 */
    .byte 0x55, 0xA1  /* 00283FE2: mov.l @(0x4,r10),r5 */
    .byte 0x50, 0x9E  /* 00283FE4: mov.l @(0x38,r9),r0 */
    .byte 0x07, 0x17  /* 00283FE6: mul.l r1,r7 */
    .byte 0x64, 0xA2  /* 00283FE8: mov.l @r10,r4 */
    .byte 0x20, 0x08  /* 00283FEA: tst r0,r0 */
    .byte 0x02, 0x1A  /* 00283FEC: sts macl,r2 */
    .byte 0x61, 0x82  /* 00283FEE: mov.l @r8,r1 */
    .byte 0x66, 0x23  /* 00283FF0: mov r2,r6 */
    .byte 0x58, 0xA2  /* 00283FF2: mov.l @(0x8,r10),r8 */
    .byte 0x8F, 0x11  /* 00283FF4: bf/s 0x0028401A */
    .byte 0x36, 0x1C  /* 00283FF6: add r1,r6 */
    .byte 0xD1, 0x13  /* 00283FF8: mov.l @(0x4C,PC),r1  {[0x00284048] = 0x0FFFFFFF} */
    .byte 0x63, 0x43  /* 00283FFA: mov r4,r3 */
    .byte 0x23, 0x19  /* 00283FFC: and r1,r3 */
    .byte 0xD1, 0x13  /* 00283FFE: mov.l @(0x4C,PC),r1  {[0x0028404C] = 0xFFE00000} */
    .byte 0x62, 0x33  /* 00284000: mov r3,r2 */
    .byte 0x32, 0x1C  /* 00284002: add r1,r2 */
    .byte 0xD1, 0x12  /* 00284004: mov.l @(0x48,PC),r1  {[0x00284050] = 0x000FFFFF} */
    .byte 0x32, 0x16  /* 00284006: cmp/hi r1,r2 */
    .byte 0x8F, 0x06  /* 00284008: bf/s 0x00284018 */
    .byte 0x62, 0x33  /* 0028400A: mov r3,r2 */
    .byte 0xD1, 0x11  /* 0028400C: mov.l @(0x44,PC),r1  {[0x00284054] = 0xFE000000} */
    .byte 0x32, 0x1C  /* 0028400E: add r1,r2 */
    .byte 0xD1, 0x11  /* 00284010: mov.l @(0x44,PC),r1  {[0x00284058] = 0x038FFFFF} */
    .byte 0x32, 0x16  /* 00284012: cmp/hi r1,r2 */
    .byte 0x8D, 0x02  /* 00284014: bt/s 0x0028401C */
    .byte 0x61, 0x03  /* 00284016: mov r0,r1 */
    .byte 0xE0, 0x03  /* 00284018: mov #3,r0 */
    .byte 0x61, 0x03  /* 0028401A: mov r0,r1 */
    .byte 0x31, 0x1C  /* 0028401C: add r1,r1 */
    .byte 0x31, 0x0C  /* 0028401E: add r0,r1 */
    .byte 0x41, 0x08  /* 00284020: shll2 r1 */
    .byte 0xD2, 0x0E  /* 00284022: mov.l @(0x38,PC),r2  {[0x0028405C] = 0x00283764} */
    .byte 0x31, 0x2C  /* 00284024: add r2,r1 */
    .byte 0x51, 0x11  /* 00284026: mov.l @(0x4,r1),r1 */
    .byte 0x41, 0x0B  /* 00284028: jsr @r1 */
    .byte 0x2F, 0x86  /* 0028402A: mov.l r8,@-r15 */
    .byte 0x51, 0x98  /* 0028402C: mov.l @(0x20,r9),r1 */
    .byte 0x31, 0x8C  /* 0028402E: add r8,r1 */
    .byte 0x19, 0x18  /* 00284030: mov.l r1,@(0x20,r9) */
    .byte 0xE0, 0x01  /* 00284032: mov #1,r0 */
    .byte 0x6F, 0xE3  /* 00284034: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284036: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00284038: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 0028403A: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0028403C: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0028403E: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00284040: rts */
    .byte 0x68, 0xF6  /* 00284042: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00284044: clrmac  -> FUN_0028425C */
    .byte 0x42, 0x5C  /* 00284046: shad r5,r2 */
    .byte 0x0F, 0xFF  /* 00284048: mac.l @r15+,@r15+ */
    .byte 0xFF, 0xFF  /* 0028404A: .word 0xFFFF */
    .byte 0xFF, 0xE0  /* 0028404C: .word 0xFFE0 */
    .byte 0x00, 0x00  /* 0028404E: .word 0x0000 */
    .byte 0x00, 0x0F  /* 00284050: mac.l @r0+,@r0+ */
    .byte 0xFF, 0xFF  /* 00284052: .word 0xFFFF */
    .byte 0xFE, 0x00  /* 00284054: .word 0xFE00 */
    .byte 0x00, 0x00  /* 00284056: .word 0x0000 */
    .byte 0x03, 0x8F  /* 00284058: mac.l @r8+,@r3+ */
    .byte 0xFF, 0xFF  /* 0028405A: .word 0xFFFF */
    .byte 0x00, 0x28  /* 0028405C: clrmac */
    .byte 0x37, 0x64  /* 0028405E: div1 r6,r7 */
