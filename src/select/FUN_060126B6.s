/* FUN_060126B6  0x060126B6 */

    .section .text.FUN_060126B6
    .global FUN_060126B6
    .type FUN_060126B6, @function
FUN_060126B6:
    .byte 0x4F, 0x22  /* 060126B6: sts.l pr,@-r15 */
    .byte 0xD1, 0x11  /* 060126B8: mov.l @(0x44,PC),r1  {[0x06012700] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 060126BA: mov #17,r0 */
    .byte 0x21, 0x00  /* 060126BC: mov.b r0,@r1 */
    .byte 0xD1, 0x09  /* 060126BE: mov.l @(0x24,PC),r1  {[0x060126E4] = 0x26003F00} */
    .byte 0x56, 0x11  /* 060126C0: mov.l @(0x4,r1),r6 */
    .byte 0x57, 0x12  /* 060126C2: mov.l @(0x8,r1),r7 */
    .byte 0xD4, 0x0F  /* 060126C4: mov.l @(0x3C,PC),r4  {[0x06012704] = 0x26064FFC} */
    .byte 0xD5, 0x0B  /* 060126C6: mov.l @(0x2C,PC),r5  {[0x060126F4] = 0x00000500} */
    .byte 0xBF, 0x20  /* 060126C8: bsr 0x0601250C */
    .byte 0x00, 0x09  /* 060126CA: nop */
    .byte 0xD1, 0x05  /* 060126CC: mov.l @(0x14,PC),r1  {[0x060126E4] = 0x26003F00} */
    .byte 0x11, 0x61  /* 060126CE: mov.l r6,@(0x4,r1) */
    .byte 0x4F, 0x26  /* 060126D0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060126D2: rts */
    .byte 0x11, 0x72  /* 060126D4: mov.l r7,@(0x8,r1) */
    .byte 0x01, 0xA8  /* 060126D6: .word 0x01A8 */
    .byte 0x01, 0xC8  /* 060126D8: .word 0x01C8 */
    .byte 0x01, 0xBC  /* 060126DA: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xDC  /* 060126DC: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xAC  /* 060126DE: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 060126E0: mov.b @(r0,r12),r1 */
    .byte 0x00, 0x00  /* 060126E2: .word 0x0000 */
    .byte 0x26, 0x00  /* 060126E4: mov.b r0,@r6 */
    .byte 0x3F, 0x00  /* 060126E6: cmp/eq r0,r15 */
    .byte 0x06, 0x03  /* 060126E8: bsrf r6 */
    .byte 0xA6, 0xB6  /* 060126EA: bra 0x0601345A */
    .byte 0x06, 0x00  /* 060126EC: .word 0x0600 */
    .byte 0x75, 0x00  /* 060126EE: add #0,r5 */
    .byte 0x26, 0x06  /* 060126F0: mov.l r0,@-r6 */
    .byte 0x27, 0xFC  /* 060126F2: cmp/str r15,r7 */
    .byte 0x00, 0x00  /* 060126F4: .word 0x0000 */
    .byte 0x05, 0x00  /* 060126F6: .word 0x0500 */
    .byte 0x06, 0x01  /* 060126F8: .word 0x0601 */
    .byte 0xB0, 0x00  /* 060126FA: bsr 0x060126FE */
    .byte 0x06, 0x00  /* 060126FC: .word 0x0600 */
    .byte 0x75, 0x1C  /* 060126FE: add #28,r5 */
    .byte 0xFF, 0xFF  /* 06012700: .word 0xFFFF */
    .byte 0xFE, 0x92  /* 06012702: .word 0xFE92 */
    .byte 0x26, 0x06  /* 06012704: mov.l r0,@-r6 */
    .byte 0x4F, 0xFC  /* 06012706: shad r15,r15 */
    .byte 0xD0, 0x0B  /* 06012708: mov.l @(0x2C,PC),r0  {[0x06012738] = 0x0601B002} */
    .byte 0x44, 0x08  /* 0601270A: shll2 r4 */
    .byte 0x44, 0x00  /* 0601270C: shll r4 */
    .byte 0x34, 0x0C  /* 0601270E: add r0,r4 */
    .byte 0x60, 0x43  /* 06012710: mov r4,r0 */
    .byte 0x70, 0xFE  /* 06012712: add #-2,r0 */
    .byte 0x60, 0x00  /* 06012714: mov.b @r0,r0 */
    .byte 0xC8, 0x70  /* 06012716: tst #0x70,r0 */
    .byte 0x8B, 0x01  /* 06012718: bf 0x0601271E */
    .byte 0xAF, 0xF9  /* 0601271A: bra 0x06012710 */
    .byte 0x74, 0x20  /* 0601271C: add #32,r4 */
    .byte 0x00, 0x0B  /* 0601271E: rts */
    .byte 0x24, 0x51  /* 06012720: mov.w r5,@r4 */
    .byte 0x60, 0x41  /* 06012722: mov.w @r4,r0 */
    .byte 0x20, 0x08  /* 06012724: tst r0,r0 */
    .byte 0x8B, 0x03  /* 06012726: bf 0x06012730 */
    .byte 0x45, 0x10  /* 06012728: dt r5 */
    .byte 0x8F, 0xFA  /* 0601272A: bf/s 0x06012722 */
    .byte 0x74, 0xFC  /* 0601272C: add #-4,r4 */
    .byte 0x90, 0x01  /* 0601272E: mov.w @(0x2,PC),r0  {0x06012734} */
    .byte 0x00, 0x0B  /* 06012730: rts */
    .byte 0x00, 0x09  /* 06012732: nop */
    .byte 0x01, 0xAC  /* 06012734: mov.b @(r0,r10),r1 */
    .byte 0x00, 0x00  /* 06012736: .word 0x0000 */
    .byte 0x06, 0x01  /* 06012738: .word 0x0601 */
    .byte 0xB0, 0x02  /* 0601273A: bsr 0x06012742 */
    .byte 0x66, 0x43  /* 0601273C: mov r4,r6 */
    .byte 0x67, 0x53  /* 0601273E: mov r5,r7 */
    .byte 0x74, 0xFC  /* 06012740: add #-4,r4 */
    .byte 0x85, 0x40  /* 06012742: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 06012744: tst r0,r0 */
    .byte 0x8B, 0x05  /* 06012746: bf 0x06012754 */
    .byte 0x45, 0x10  /* 06012748: dt r5 */
    .byte 0x8F, 0xFA  /* 0601274A: bf/s 0x06012742 */
    .byte 0x74, 0xF8  /* 0601274C: add #-8,r4 */
    .byte 0x90, 0x0E  /* 0601274E: mov.w @(0x1C,PC),r0  {0x0601276E} */
    .byte 0xA0, 0x00  /* 06012750: bra 0x06012754 */
    .byte 0x00, 0x09  /* 06012752: nop */
    .byte 0x2F, 0x06  /* 06012754: mov.l r0,@-r15 */
    .byte 0x85, 0x60  /* 06012756: mov.w @(0x0,r6),r0 */
    .byte 0x20, 0x08  /* 06012758: tst r0,r0 */
    .byte 0x8B, 0x05  /* 0601275A: bf 0x06012768 */
    .byte 0x47, 0x10  /* 0601275C: dt r7 */
    .byte 0x8F, 0xFA  /* 0601275E: bf/s 0x06012756 */
    .byte 0x76, 0xF8  /* 06012760: add #-8,r6 */
    .byte 0x90, 0x05  /* 06012762: mov.w @(0xA,PC),r0  {0x06012770} */
    .byte 0xA0, 0x00  /* 06012764: bra 0x06012768 */
    .byte 0x00, 0x09  /* 06012766: nop */
    .byte 0x61, 0x03  /* 06012768: mov r0,r1 */
    .byte 0x00, 0x0B  /* 0601276A: rts */
    .byte 0x60, 0xF6  /* 0601276C: mov.l @r15+,r0 */
    .byte 0x01, 0xAC  /* 0601276E: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 06012770: mov.b @(r0,r12),r1 */
