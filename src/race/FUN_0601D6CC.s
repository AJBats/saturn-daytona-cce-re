/* FUN_0601D6CC  0x0601D6CC */

    .section .text.FUN_0601D6CC
    .global FUN_0601D6CC
    .type FUN_0601D6CC, @function
FUN_0601D6CC:
    mov #-0x1, r1
    shll8 r1
    mov.l @(0, gbr), r0
    mov.l r0, @(0, r1)
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r1)
    mov #0x0, r0
    mov.l r0, @(20, r1)
    mov.l @(28, r1), r0
    rts
    mov.l r0, @(12, gbr)
    .byte 0x00, 0x00  /* 0601D6E2: .word 0x0000 */
    .4byte sym_06057800  /* 0601D6E4 = 0x06057800 */
    .4byte sym_06057C00  /* 0601D6E8 = 0x06057C00 */
    .byte 0x90, 0x04  /* 0601D6EC: mov.w @(0x8,PC),r0  {0x0601D6F8} */
    .byte 0x00, 0x0B  /* 0601D6EE: rts */
    .byte 0xC1, 0x49  /* 0601D6F0: mov.w r0,@(0x92,GBR) */
    .byte 0x90, 0x02  /* 0601D6F2: mov.w @(0x4,PC),r0  {0x0601D6FA} */
    .byte 0x00, 0x0B  /* 0601D6F4: rts */
    .byte 0xC1, 0x49  /* 0601D6F6: mov.w r0,@(0x92,GBR) */
    .byte 0x10, 0x05  /* 0601D6F8: mov.l r0,@(0x14,r0) */
    .byte 0x10, 0x04  /* 0601D6FA: mov.l r0,@(0x10,r0) */
    .byte 0xE1, 0xE0  /* 0601D6FC: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601D6FE: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601D700: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 0601D702: mov.l @(0x8,PC),r1  {[0x0601D70C] = 0x060578A0} */
    .byte 0x89, 0x00  /* 0601D704: bt 0x0601D708 */
    .byte 0xD1, 0x02  /* 0601D706: mov.l @(0x8,PC),r1  {[0x0601D710] = 0x06057CA0} */
    .byte 0x00, 0x0B  /* 0601D708: rts */
    .byte 0x21, 0x42  /* 0601D70A: mov.l r4,@r1 */
    .4byte sym_060578A0  /* 0601D70C = 0x060578A0 */
    .4byte sym_06057CA0  /* 0601D710 = 0x06057CA0 */
    .byte 0x2F, 0xD6  /* 0601D714: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D716: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D718: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D71A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D71C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D71E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D720: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601D722: bsr 0x0601D738 */
    .byte 0x00, 0x09  /* 0601D724: nop */
    .byte 0x4F, 0x26  /* 0601D726: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D728: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D72A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D72C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D72E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D730: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D732: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601D734: rts */
    .byte 0x00, 0x09  /* 0601D736: nop */
    .byte 0xD3, 0x0D  /* 0601D738: mov.l @(0x34,PC),r3  {[0x0601D770] = 0x26003F00} */
    .byte 0x50, 0x30  /* 0601D73A: mov.l @(0x0,r3),r0 */
    .byte 0x20, 0x08  /* 0601D73C: tst r0,r0 */
    .byte 0x8B, 0x4D  /* 0601D73E: bf 0x0601D7DC */
    .byte 0xD2, 0x0C  /* 0601D740: mov.l @(0x30,PC),r2  {[0x0601D774] = 0x060548CC} */
    .byte 0x61, 0x43  /* 0601D742: mov r4,r1 */
    .byte 0xE7, 0x0C  /* 0601D744: mov #12,r7 */
    .byte 0x60, 0x16  /* 0601D746: mov.l @r1+,r0 */
    .byte 0x22, 0x02  /* 0601D748: mov.l r0,@r2 */
    .byte 0x47, 0x10  /* 0601D74A: dt r7 */
    .byte 0x8F, 0xFB  /* 0601D74C: bf/s 0x0601D746 */
    .byte 0x72, 0x04  /* 0601D74E: add #4,r2 */
    .byte 0xD1, 0x08  /* 0601D750: mov.l @(0x20,PC),r1  {[0x0601D774] = 0x060548CC} */
    .byte 0x13, 0x11  /* 0601D752: mov.l r1,@(0x4,r3) */
    .byte 0x13, 0x52  /* 0601D754: mov.l r5,@(0x8,r3) */
    .byte 0xC7, 0x02  /* 0601D756: mova @(0x8,PC),r0  {0x0601D760} */
    .byte 0x13, 0x00  /* 0601D758: mov.l r0,@(0x0,r3) */
    .byte 0xD1, 0x07  /* 0601D75A: mov.l @(0x1C,PC),r1  {[0x0601D778] = 0x21000000} */
    .byte 0x00, 0x0B  /* 0601D75C: rts */
    .byte 0x21, 0x01  /* 0601D75E: mov.w r0,@r1 */
    .byte 0xD1, 0x06  /* 0601D760: mov.l @(0x18,PC),r1  {[0x0601D77C] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0601D762: mov #17,r0 */
    .byte 0x21, 0x00  /* 0601D764: mov.b r0,@r1 */
    .byte 0xD1, 0x06  /* 0601D766: mov.l @(0x18,PC),r1  {[0x0601D780] = 0x06003F00} */
    .byte 0x54, 0x11  /* 0601D768: mov.l @(0x4,r1),r4 */
    .byte 0xA0, 0x37  /* 0601D76A: bra 0x0601D7DC */
    .byte 0x55, 0x12  /* 0601D76C: mov.l @(0x8,r1),r5 */
    .byte 0x00, 0x00  /* 0601D76E: .word 0x0000 */
    .4byte sym_26003F00  /* 0601D770 = 0x26003F00 */
    .4byte sym_060548CC  /* 0601D774 = 0x060548CC */
    .4byte sym_21000000  /* 0601D778 = 0x21000000 */
    .4byte sym_FFFFFE92  /* 0601D77C = 0xFFFFFE92 */
    .4byte DAT_06003F00  /* 0601D780 = 0x06003F00 (FUN_06003EBE + 0x42) */
    .byte 0x2F, 0xD6  /* 0601D784: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D786: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D788: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D78A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D78C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D78E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D790: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601D792: bsr 0x0601D7A8 */
    .byte 0x00, 0x09  /* 0601D794: nop */
    .byte 0x4F, 0x26  /* 0601D796: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D798: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D79A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D79C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D79E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D7A0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D7A2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601D7A4: rts */
    .byte 0x00, 0x09  /* 0601D7A6: nop */
    .byte 0x4F, 0x13  /* 0601D7A8: .word 0x4F13 */
