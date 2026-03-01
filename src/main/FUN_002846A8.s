/* FUN_002846A8  0x002846A8 */

    .section .text.FUN_002846A8
    .global FUN_002846A8
    .type FUN_002846A8, @function
FUN_002846A8:
    .byte 0x2F, 0xE6  /* 002846A8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002846AA: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 002846AC: add #-20,r15 */
    .byte 0x6E, 0xF3  /* 002846AE: mov r15,r14 */
    .byte 0x69, 0x43  /* 002846B0: mov r4,r9 */
    .byte 0x66, 0x53  /* 002846B2: mov r5,r6 */
    .byte 0x6A, 0x93  /* 002846B4: mov r9,r10 */
    .byte 0xD1, 0x2C  /* 002846B6: mov.l @(0xB0,PC),r1  {[0x00284768] = 0x0028B070} */
    .byte 0x61, 0x12  /* 002846B8: mov.l @r1,r1 */
    .byte 0x92, 0x53  /* 002846BA: mov.w @(0xA6,PC),r2  {0x00284764} */
    .byte 0x68, 0x13  /* 002846BC: mov r1,r8 */
    .byte 0x38, 0x2C  /* 002846BE: add r2,r8 */
    .byte 0x51, 0x84  /* 002846C0: mov.l @(0x10,r8),r1 */
    .byte 0x21, 0x18  /* 002846C2: tst r1,r1 */
    .byte 0x8F, 0x14  /* 002846C4: bf/s 0x002846F0 */
    .byte 0x7A, 0x1C  /* 002846C6: add #28,r10 */
    .byte 0x61, 0xE3  /* 002846C8: mov r14,r1 */
    .byte 0x71, 0x04  /* 002846CA: add #4,r1 */
    .byte 0x55, 0xA9  /* 002846CC: mov.l @(0x24,r10),r5 */
    .byte 0xD0, 0x27  /* 002846CE: mov.l @(0x9C,PC),r0  {[0x0028476C] = 0x00284EA4} */
    .byte 0x54, 0x98  /* 002846D0: mov.l @(0x20,r9),r4 */
    .byte 0x67, 0xE3  /* 002846D2: mov r14,r7 */
    .byte 0x40, 0x0B  /* 002846D4: jsr @r0 */
    .byte 0x2F, 0x16  /* 002846D6: mov.l r1,@-r15 */
    .byte 0x20, 0x08  /* 002846D8: tst r0,r0 */
    .byte 0x8F, 0x09  /* 002846DA: bf/s 0x002846F0 */
    .byte 0x7F, 0x04  /* 002846DC: add #4,r15 */
    .byte 0xD0, 0x24  /* 002846DE: mov.l @(0x90,PC),r0  {[0x00284770] = 0x0028569C} */
    .byte 0x40, 0x0B  /* 002846E0: jsr @r0 */
    .byte 0x00, 0x09  /* 002846E2: nop */
    .byte 0x20, 0x08  /* 002846E4: tst r0,r0 */
    .byte 0x8F, 0x03  /* 002846E6: bf/s 0x002846F0 */
    .byte 0x51, 0xE1  /* 002846E8: mov.l @(0x4,r14),r1 */
    .byte 0x41, 0x15  /* 002846EA: cmp/pl r1 */
    .byte 0x8D, 0x02  /* 002846EC: bt/s 0x002846F4 */
    .byte 0x67, 0xE3  /* 002846EE: mov r14,r7 */
    .byte 0xA0, 0x2F  /* 002846F0: bra 0x00284752 */
    .byte 0xE0, 0x00  /* 002846F2: mov #0,r0 */
    .byte 0x77, 0x08  /* 002846F4: add #8,r7 */
    .byte 0xEB, 0x00  /* 002846F6: mov #0,r11 */
    .byte 0x2F, 0xB6  /* 002846F8: mov.l r11,@-r15 */
    .byte 0x2F, 0xB6  /* 002846FA: mov.l r11,@-r15 */
    .byte 0x61, 0xE3  /* 002846FC: mov r14,r1 */
    .byte 0x71, 0x10  /* 002846FE: add #16,r1 */
    .byte 0x2F, 0x16  /* 00284700: mov.l r1,@-r15 */
    .byte 0x61, 0xE3  /* 00284702: mov r14,r1 */
    .byte 0x71, 0x0C  /* 00284704: add #12,r1 */
    .byte 0x2F, 0x16  /* 00284706: mov.l r1,@-r15 */
    .byte 0xD1, 0x1A  /* 00284708: mov.l @(0x68,PC),r1  {[0x00284774] = 0x00282794} */
    .byte 0xE6, 0x00  /* 0028470A: mov #0,r6 */
    .byte 0xE5, 0x00  /* 0028470C: mov #0,r5 */
    .byte 0x41, 0x0B  /* 0028470E: jsr @r1 */
    .byte 0x64, 0x93  /* 00284710: mov r9,r4 */
    .byte 0xD0, 0x19  /* 00284712: mov.l @(0x64,PC),r0  {[0x00284778] = 0x00284544} */
    .byte 0x40, 0x0B  /* 00284714: jsr @r0 */
    .byte 0x64, 0xA3  /* 00284716: mov r10,r4 */
    .byte 0x62, 0x03  /* 00284718: mov r0,r2 */
    .byte 0x63, 0xE2  /* 0028471A: mov.l @r14,r3 */
    .byte 0x51, 0xE3  /* 0028471C: mov.l @(0xC,r14),r1 */
    .byte 0x32, 0x3C  /* 0028471E: add r3,r2 */
    .byte 0x32, 0x13  /* 00284720: cmp/ge r1,r2 */
    .byte 0x8F, 0x0A  /* 00284722: bf/s 0x0028473A */
    .byte 0x7F, 0x10  /* 00284724: add #16,r15 */
    .byte 0x51, 0xE4  /* 00284726: mov.l @(0x10,r14),r1 */
    .byte 0x21, 0x18  /* 00284728: tst r1,r1 */
    .byte 0x8D, 0x06  /* 0028472A: bt/s 0x0028473A */
    .byte 0x43, 0x15  /* 0028472C: cmp/pl r3 */
    .byte 0x8F, 0x04  /* 0028472E: bf/s 0x0028473A */
    .byte 0x52, 0xE2  /* 00284730: mov.l @(0x8,r14),r2 */
    .byte 0x32, 0x18  /* 00284732: sub r1,r2 */
    .byte 0x51, 0xE1  /* 00284734: mov.l @(0x4,r14),r1 */
    .byte 0x31, 0x28  /* 00284736: sub r2,r1 */
    .byte 0x1E, 0x11  /* 00284738: mov.l r1,@(0x4,r14) */
    .byte 0xD0, 0x10  /* 0028473A: mov.l @(0x40,PC),r0  {[0x0028477C] = 0x002862B8} */
    .byte 0x40, 0x0B  /* 0028473C: jsr @r0 */
    .byte 0xEB, 0x00  /* 0028473E: mov #0,r11 */
    .byte 0x18, 0xB1  /* 00284740: mov.l r11,@(0x4,r8) */
    .byte 0x5B, 0xE1  /* 00284742: mov.l @(0x4,r14),r11 */
    .byte 0x28, 0x02  /* 00284744: mov.l r0,@r8 */
    .byte 0x18, 0xB2  /* 00284746: mov.l r11,@(0x8,r8) */
    .byte 0x6B, 0xE2  /* 00284748: mov.l @r14,r11 */
    .byte 0x60, 0x83  /* 0028474A: mov r8,r0 */
    .byte 0x18, 0xB3  /* 0028474C: mov.l r11,@(0xC,r8) */
    .byte 0xEB, 0x01  /* 0028474E: mov #1,r11 */
    .byte 0x18, 0xB4  /* 00284750: mov.l r11,@(0x10,r8) */
    .byte 0x7E, 0x14  /* 00284752: add #20,r14 */
    .byte 0x6F, 0xE3  /* 00284754: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284756: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00284758: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 0028475A: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0028475C: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0028475E: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00284760: rts */
    .byte 0x68, 0xF6  /* 00284762: mov.l @r15+,r8 */
    .byte 0x04, 0x38  /* 00284764: .word 0x0438 */
    .byte 0x00, 0x00  /* 00284766: .word 0x0000 */
    .byte 0x00, 0x28  /* 00284768: clrmac */
    .byte 0xB0, 0x70  /* 0028476A: bsr 0x0028484E */
    .byte 0x00, 0x28  /* 0028476C: clrmac */
    .byte 0x4E, 0xA4  /* 0028476E: .word 0x4EA4 */
    .byte 0x00, 0x28  /* 00284770: clrmac */
    .byte 0x56, 0x9C  /* 00284772: mov.l @(0x30,r9),r6 */
    .byte 0x00, 0x28  /* 00284774: clrmac */
    .byte 0x27, 0x94  /* 00284776: mov.b r9,@-r7 */
    .byte 0x00, 0x28  /* 00284778: clrmac  -> FUN_00284544 */
    .byte 0x45, 0x44  /* 0028477A: .word 0x4544 */
    .byte 0x00, 0x28  /* 0028477C: clrmac  -> FUN_002862B8 */
    .byte 0x62, 0xB8  /* 0028477E: swap.b r11,r2 */
