/* FUN_00281FD0  0x00281FD0 */

    .section .text.FUN_00281FD0
    .global FUN_00281FD0
    .type FUN_00281FD0, @function
FUN_00281FD0:
    .byte 0x2F, 0xE6  /* 00281FD0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281FD2: sts.l pr,@-r15 */
    .byte 0x7F, 0xE8  /* 00281FD4: add #-24,r15 */
    .byte 0x6E, 0xF3  /* 00281FD6: mov r15,r14 */
    .byte 0xD0, 0x24  /* 00281FD8: mov.l @(0x90,PC),r0  {[0x0028206C] = 0x00284C28} */
    .byte 0x40, 0x0B  /* 00281FDA: jsr @r0 */
    .byte 0x6B, 0x43  /* 00281FDC: mov r4,r11 */
    .byte 0x91, 0x43  /* 00281FDE: mov.w @(0x86,PC),r1  {0x00282068} */
    .byte 0x31, 0x0C  /* 00281FE0: add r0,r1 */
    .byte 0x2E, 0x12  /* 00281FE2: mov.l r1,@r14 */
    .byte 0x9A, 0x41  /* 00281FE4: mov.w @(0x82,PC),r10  {0x0028206A} */
    .byte 0x1E, 0xA1  /* 00281FE6: mov.l r10,@(0x4,r14) */
    .byte 0x61, 0xE3  /* 00281FE8: mov r14,r1 */
    .byte 0x71, 0x0A  /* 00281FEA: add #10,r1 */
    .byte 0xE2, 0x00  /* 00281FEC: mov #0,r2 */
    .byte 0x21, 0x20  /* 00281FEE: mov.b r2,@r1 */
    .byte 0x61, 0xE3  /* 00281FF0: mov r14,r1 */
    .byte 0x71, 0x0B  /* 00281FF2: add #11,r1 */
    .byte 0x21, 0x20  /* 00281FF4: mov.b r2,@r1 */
    .byte 0x61, 0xE3  /* 00281FF6: mov r14,r1 */
    .byte 0x71, 0x08  /* 00281FF8: add #8,r1 */
    .byte 0x21, 0x20  /* 00281FFA: mov.b r2,@r1 */
    .byte 0x61, 0xE3  /* 00281FFC: mov r14,r1 */
    .byte 0x71, 0x09  /* 00281FFE: add #9,r1 */
    .byte 0x21, 0x20  /* 00282000: mov.b r2,@r1 */
    .byte 0xD0, 0x1B  /* 00282002: mov.l @(0x6C,PC),r0  {[0x00282070] = 0x00281D40} */
    .byte 0x40, 0x0B  /* 00282004: jsr @r0 */
    .byte 0x00, 0x09  /* 00282006: nop */
    .byte 0x69, 0x03  /* 00282008: mov r0,r9 */
    .byte 0xD0, 0x1A  /* 0028200A: mov.l @(0x68,PC),r0  {[0x00282074] = 0x00281F70} */
    .byte 0xE6, 0x00  /* 0028200C: mov #0,r6 */
    .byte 0x65, 0xE3  /* 0028200E: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00282010: jsr @r0 */
    .byte 0x64, 0x93  /* 00282012: mov r9,r4 */
    .byte 0x69, 0x03  /* 00282014: mov r0,r9 */
    .byte 0x29, 0x98  /* 00282016: tst r9,r9 */
    .byte 0x8D, 0x09  /* 00282018: bt/s 0x0028202E */
    .byte 0x67, 0xA3  /* 0028201A: mov r10,r7 */
    .byte 0xD0, 0x16  /* 0028201C: mov.l @(0x58,PC),r0  {[0x00282078] = 0x00281298} */
    .byte 0x66, 0xB3  /* 0028201E: mov r11,r6 */
    .byte 0xE5, 0x01  /* 00282020: mov #1,r5 */
    .byte 0x40, 0x0B  /* 00282022: jsr @r0 */
    .byte 0x64, 0x93  /* 00282024: mov r9,r4 */
    .byte 0x68, 0x03  /* 00282026: mov r0,r8 */
    .byte 0x38, 0xA0  /* 00282028: cmp/eq r10,r8 */
    .byte 0x8D, 0x02  /* 0028202A: bt/s 0x00282032 */
    .byte 0x64, 0xE3  /* 0028202C: mov r14,r4 */
    .byte 0xA0, 0x12  /* 0028202E: bra 0x00282056 */
    .byte 0xE0, 0xFF  /* 00282030: mov #-1,r0 */
    .byte 0xD1, 0x12  /* 00282032: mov.l @(0x48,PC),r1  {[0x0028207C] = 0x00281ADC} */
    .byte 0x41, 0x0B  /* 00282034: jsr @r1 */
    .byte 0x74, 0x0C  /* 00282036: add #12,r4 */
    .byte 0x58, 0xE5  /* 00282038: mov.l @(0x14,r14),r8 */
    .byte 0x28, 0x88  /* 0028203A: tst r8,r8 */
    .byte 0x8F, 0x07  /* 0028203C: bf/s 0x0028204E */
    .byte 0xE6, 0x06  /* 0028203E: mov #6,r6 */
    .byte 0xD5, 0x0F  /* 00282040: mov.l @(0x3C,PC),r5  {[0x00282080] = 0x00281FC0} */
    .byte 0xD0, 0x10  /* 00282042: mov.l @(0x40,PC),r0  {[0x00282084] = 0x002886B8} */
    .byte 0x40, 0x0B  /* 00282044: jsr @r0 */
    .byte 0x64, 0xB3  /* 00282046: mov r11,r4 */
    .byte 0x20, 0x08  /* 00282048: tst r0,r0 */
    .byte 0x89, 0x00  /* 0028204A: bt 0x0028204E */
    .byte 0xE8, 0xFD  /* 0028204C: mov #-3,r8 */
    .byte 0xD1, 0x0E  /* 0028204E: mov.l @(0x38,PC),r1  {[0x00282088] = 0x00280EF4} */
    .byte 0x41, 0x0B  /* 00282050: jsr @r1 */
    .byte 0x64, 0x93  /* 00282052: mov r9,r4 */
    .byte 0x60, 0x83  /* 00282054: mov r8,r0 */
    .byte 0x7E, 0x18  /* 00282056: add #24,r14 */
    .byte 0x6F, 0xE3  /* 00282058: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028205A: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028205C: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 0028205E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00282060: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00282062: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282064: rts */
    .byte 0x68, 0xF6  /* 00282066: mov.l @r15+,r8 */
    .byte 0x00, 0xA6  /* 00282068: mov.l r10,@(r0,r0) */
    .byte 0x08, 0x00  /* 0028206A: .word 0x0800 */
    .4byte DAT_00284C28  /* 0028206C = 0x00284C28 (FUN_00284B8A + 0x9E) */
    .4byte FUN_00281D40  /* 00282070 = 0x00281D40 */
    .4byte DAT_00281F70  /* 00282074 = 0x00281F70 (FUN_00281F14 + 0x5C) */
    .4byte DAT_00281298  /* 00282078 = 0x00281298 (FUN_002811DC + 0xBC) */
    .4byte FUN_00281ADC  /* 0028207C = 0x00281ADC */
    .4byte DAT_00281FC0  /* 00282080 = 0x00281FC0 (FUN_00281F76 + 0x4A) */
    .4byte FUN_002886B8  /* 00282084 = 0x002886B8 */
    .4byte DAT_00280EF4  /* 00282088 = 0x00280EF4 (FUN_00280E46 + 0xAE) */
    .byte 0x2F, 0x86  /* 0028208C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028208E: mov.l r9,@-r15 */
