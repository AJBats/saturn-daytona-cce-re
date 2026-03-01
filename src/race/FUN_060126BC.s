/* FUN_060126BC  0x060126BC */

    .section .text.FUN_060126BC
    .global FUN_060126BC
    .type FUN_060126BC, @function
FUN_060126BC:
    .byte 0x2F, 0xE6  /* 060126BC: mov.l r14,@-r15 */
    .byte 0x65, 0x43  /* 060126BE: mov r4,r5 */
    .byte 0xD7, 0x2A  /* 060126C0: mov.l @(0xA8,PC),r7  {[0x0601276C] = 0x0604FAD4} */
    .byte 0x75, 0x10  /* 060126C2: add #16,r5 */
    .byte 0xD6, 0x2A  /* 060126C4: mov.l @(0xA8,PC),r6  {[0x06012770] = 0x06054920} */
    .byte 0x6E, 0x60  /* 060126C6: mov.b @r6,r14 */
    .byte 0x62, 0x52  /* 060126C8: mov.l @r5,r2 */
    .byte 0x6E, 0xEC  /* 060126CA: extu.b r14,r14 */
    .byte 0x90, 0x47  /* 060126CC: mov.w @(0x8E,PC),r0  {0x0601275E} */
    .byte 0x4E, 0x00  /* 060126CE: shll r14 */
    .byte 0x01, 0x2E  /* 060126D0: mov.l @(r0,r2),r1 */
    .byte 0x3E, 0x7C  /* 060126D2: add r7,r14 */
    .byte 0x63, 0xE1  /* 060126D4: mov.w @r14,r3 */
    .byte 0x33, 0x17  /* 060126D6: cmp/gt r1,r3 */
    .byte 0x8B, 0x17  /* 060126D8: bf 0x0601270A */
    .byte 0x62, 0x52  /* 060126DA: mov.l @r5,r2 */
    .byte 0x90, 0x3F  /* 060126DC: mov.w @(0x7E,PC),r0  {0x0601275E} */
    .byte 0x63, 0x03  /* 060126DE: mov r0,r3 */
    .byte 0x01, 0x2E  /* 060126E0: mov.l @(r0,r2),r1 */
    .byte 0x73, 0x82  /* 060126E2: add #-126,r3 */
    .byte 0x31, 0x3C  /* 060126E4: add r3,r1 */
    .byte 0x02, 0x16  /* 060126E6: mov.l r1,@(r0,r2) */
    .byte 0x60, 0x60  /* 060126E8: mov.b @r6,r0 */
    .byte 0x60, 0x0C  /* 060126EA: extu.b r0,r0 */
    .byte 0x61, 0x52  /* 060126EC: mov.l @r5,r1 */
    .byte 0x40, 0x00  /* 060126EE: shll r0 */
    .byte 0x02, 0x7D  /* 060126F0: mov.w @(r0,r7),r2 */
    .byte 0x90, 0x34  /* 060126F2: mov.w @(0x68,PC),r0  {0x0601275E} */
    .byte 0x00, 0x1E  /* 060126F4: mov.l @(r0,r1),r0 */
    .byte 0x32, 0x07  /* 060126F6: cmp/gt r0,r2 */
    .byte 0x89, 0x3F  /* 060126F8: bt 0x0601277A */
    .byte 0x61, 0x52  /* 060126FA: mov.l @r5,r1 */
    .byte 0x60, 0x60  /* 060126FC: mov.b @r6,r0 */
    .byte 0x60, 0x0C  /* 060126FE: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 06012700: shll r0 */
    .byte 0x02, 0x7D  /* 06012702: mov.w @(r0,r7),r2 */
    .byte 0x90, 0x2B  /* 06012704: mov.w @(0x56,PC),r0  {0x0601275E} */
    .byte 0xA0, 0x38  /* 06012706: bra 0x0601277A */
    .byte 0x01, 0x26  /* 06012708: mov.l r2,@(r0,r1) */
    .byte 0x61, 0xE1  /* 0601270A: mov.w @r14,r1 */
    .byte 0x63, 0x52  /* 0601270C: mov.l @r5,r3 */
    .byte 0x90, 0x26  /* 0601270E: mov.w @(0x4C,PC),r0  {0x0601275E} */
    .byte 0x02, 0x3E  /* 06012710: mov.l @(r0,r3),r2 */
    .byte 0x31, 0x23  /* 06012712: cmp/ge r2,r1 */
    .byte 0x89, 0x2E  /* 06012714: bt 0x06012774 */
    .byte 0x61, 0x52  /* 06012716: mov.l @r5,r1 */
    .byte 0x90, 0x21  /* 06012718: mov.w @(0x42,PC),r0  {0x0601275E} */
    .byte 0x63, 0x03  /* 0601271A: mov r0,r3 */
    .byte 0x02, 0x1E  /* 0601271C: mov.l @(r0,r1),r2 */
    .byte 0x73, 0x82  /* 0601271E: add #-126,r3 */
    .byte 0x32, 0x38  /* 06012720: sub r3,r2 */
    .byte 0x01, 0x26  /* 06012722: mov.l r2,@(r0,r1) */
    .byte 0x60, 0x60  /* 06012724: mov.b @r6,r0 */
    .byte 0x60, 0x0C  /* 06012726: extu.b r0,r0 */
    .byte 0x61, 0x52  /* 06012728: mov.l @r5,r1 */
    .byte 0x40, 0x00  /* 0601272A: shll r0 */
    .byte 0x02, 0x7D  /* 0601272C: mov.w @(r0,r7),r2 */
    .byte 0x90, 0x16  /* 0601272E: mov.w @(0x2C,PC),r0  {0x0601275E} */
    .byte 0x00, 0x1E  /* 06012730: mov.l @(r0,r1),r0 */
    .byte 0x32, 0x03  /* 06012732: cmp/ge r0,r2 */
    .byte 0x8B, 0x21  /* 06012734: bf 0x0601277A */
    .byte 0x61, 0x52  /* 06012736: mov.l @r5,r1 */
    .byte 0x60, 0x60  /* 06012738: mov.b @r6,r0 */
    .byte 0x60, 0x0C  /* 0601273A: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 0601273C: shll r0 */
    .byte 0x02, 0x7D  /* 0601273E: mov.w @(r0,r7),r2 */
    .byte 0x90, 0x0D  /* 06012740: mov.w @(0x1A,PC),r0  {0x0601275E} */
    .byte 0xA0, 0x1A  /* 06012742: bra 0x0601277A */
    .byte 0x01, 0x26  /* 06012744: mov.l r2,@(r0,r1) */
    .byte 0x00, 0xB4  /* 06012746: mov.b r11,@(r0,r0) */
    .byte 0x00, 0xB0  /* 06012748: .word 0x00B0 */
    .byte 0x01, 0x90  /* 0601274A: .word 0x0190 */
    .byte 0x01, 0x70  /* 0601274C: .word 0x0170 */
    .byte 0x01, 0xAE  /* 0601274E: mov.l @(r0,r10),r1 */
    .byte 0x01, 0x28  /* 06012750: .word 0x0128 */
    .byte 0x01, 0xC2  /* 06012752: .word 0x01C2 */
    .byte 0x19, 0x01  /* 06012754: mov.l r0,@(0x4,r9) */
    .byte 0x18, 0x01  /* 06012756: mov.l r0,@(0x4,r8) */
    .byte 0x17, 0x01  /* 06012758: mov.l r0,@(0x4,r7) */
    .byte 0x16, 0x01  /* 0601275A: mov.l r0,@(0x4,r6) */
    .byte 0x01, 0x7A  /* 0601275C: .word 0x017A */
    .byte 0x01, 0x34  /* 0601275E: mov.b r3,@(r0,r1) */
    .byte 0x06, 0x04  /* 06012760: mov.b r0,@(r0,r6) */
    .byte 0xC8, 0x24  /* 06012762: tst #0x24,r0 */
    .byte 0x06, 0x03  /* 06012764: bsrf r6 */
    .byte 0xA6, 0xBC  /* 06012766: bra 0x060134E2 */
    .byte 0x06, 0x01  /* 06012768: .word 0x0601 */
    .byte 0x3B, 0x78  /* 0601276A: sub r7,r11 */
    .byte 0x06, 0x04  /* 0601276C: mov.b r0,@(r0,r6) */
    .byte 0xFA, 0xD4  /* 0601276E: .word 0xFAD4 */
    .byte 0x06, 0x05  /* 06012770: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06012772: shal r9 */
    .byte 0xD2, 0x02  /* 06012774: mov.l @(0x8,PC),r2  {[0x06012780] = 0x06013BB4} */
    .byte 0x42, 0x2B  /* 06012776: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06012778: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0601277A: rts */
    .byte 0x6E, 0xF6  /* 0601277C: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0601277E: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06012780: .word 0x0601 */
    .byte 0x3B, 0xB4  /* 06012782: div1 r11,r11 */
    .byte 0x2F, 0x86  /* 06012784: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06012786: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06012788: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0601278A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0601278C: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0601278E: mov.l r13,@-r15 */
