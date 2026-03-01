/* FUN_0600884E  0x0600884E */

    .section .text.FUN_0600884E
    .global FUN_0600884E
    .type FUN_0600884E, @function
FUN_0600884E:
    .byte 0x2F, 0xE6  /* 0600884E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06008850: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 06008852: mov r4,r14 */
    .byte 0x2F, 0xC6  /* 06008854: mov.l r12,@-r15 */
    .byte 0x7E, 0x6C  /* 06008856: add #108,r14 */
    .byte 0x2F, 0xB6  /* 06008858: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 0600885A: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600885C: add #-4,r15 */
    .byte 0x2F, 0x42  /* 0600885E: mov.l r4,@r15 */
    .byte 0x5D, 0xE3  /* 06008860: mov.l @(0xC,r14),r13 */
    .byte 0x5C, 0xE4  /* 06008862: mov.l @(0x10,r14),r12 */
    .byte 0x50, 0xEE  /* 06008864: mov.l @(0x38,r14),r0 */
    .byte 0x88, 0x04  /* 06008866: cmp/eq #4,r0 */
    .byte 0x8F, 0x13  /* 06008868: bf/s 0x06008892 */
    .byte 0x64, 0x03  /* 0600886A: mov r0,r4 */
    .byte 0x52, 0xEA  /* 0600886C: mov.l @(0x28,r14),r2 */
    .byte 0x55, 0xD3  /* 0600886E: mov.l @(0xC,r13),r5 */
    .byte 0x42, 0x0B  /* 06008870: jsr @r2 */
    .byte 0x54, 0xE9  /* 06008872: mov.l @(0x24,r14),r4 */
    .byte 0x64, 0x03  /* 06008874: mov r0,r4 */
    .byte 0x44, 0x11  /* 06008876: cmp/pz r4 */
    .byte 0x8B, 0x08  /* 06008878: bf 0x0600888C */
    .byte 0x1D, 0x43  /* 0600887A: mov.l r4,@(0xC,r13) */
    .byte 0x1C, 0x43  /* 0600887C: mov.l r4,@(0xC,r12) */
    .byte 0x52, 0xEB  /* 0600887E: mov.l @(0x2C,r14),r2 */
    .byte 0x04, 0x27  /* 06008880: mul.l r2,r4 */
    .byte 0x04, 0x1A  /* 06008882: sts macl,r4 */
    .byte 0x1D, 0x42  /* 06008884: mov.l r4,@(0x8,r13) */
    .byte 0x1C, 0x42  /* 06008886: mov.l r4,@(0x8,r12) */
    .byte 0xA0, 0x3A  /* 06008888: bra 0x06008900 */
    .byte 0x1E, 0x48  /* 0600888A: mov.l r4,@(0x20,r14) */
    .byte 0x1D, 0x42  /* 0600888C: mov.l r4,@(0x8,r13) */
    .byte 0xA0, 0x38  /* 0600888E: bra 0x06008902 */
    .byte 0xE0, 0x00  /* 06008890: mov #0,r0 */
    .byte 0x51, 0xE8  /* 06008892: mov.l @(0x20,r14),r1 */
    .byte 0x21, 0x18  /* 06008894: tst r1,r1 */
    .byte 0x8B, 0x08  /* 06008896: bf 0x060088AA */
    .byte 0x65, 0xF2  /* 06008898: mov.l @r15,r5 */
    .byte 0x75, 0x0C  /* 0600889A: add #12,r5 */
    .byte 0xD3, 0x48  /* 0600889C: mov.l @(0x120,PC),r3  {[0x060089C0] = 0x0600D342} */
    .byte 0x43, 0x0B  /* 0600889E: jsr @r3 */
    .byte 0x64, 0xD3  /* 060088A0: mov r13,r4 */
    .byte 0x20, 0x08  /* 060088A2: tst r0,r0 */
    .byte 0x8B, 0x01  /* 060088A4: bf 0x060088AA */
    .byte 0xA0, 0x2C  /* 060088A6: bra 0x06008902 */
    .byte 0xE0, 0x00  /* 060088A8: mov #0,r0 */
    .byte 0x57, 0xD1  /* 060088AA: mov.l @(0x4,r13),r7 */
    .byte 0x56, 0xE8  /* 060088AC: mov.l @(0x20,r14),r6 */
    .byte 0x07, 0x67  /* 060088AE: mul.l r6,r7 */
    .byte 0x63, 0xD2  /* 060088B0: mov.l @r13,r3 */
    .byte 0x06, 0x1A  /* 060088B2: sts macl,r6 */
    .byte 0x55, 0xC1  /* 060088B4: mov.l @(0x4,r12),r5 */
    .byte 0x36, 0x3C  /* 060088B6: add r3,r6 */
    .byte 0x64, 0xC2  /* 060088B8: mov.l @r12,r4 */
    .byte 0x50, 0xEE  /* 060088BA: mov.l @(0x38,r14),r0 */
    .byte 0x88, 0x00  /* 060088BC: cmp/eq #0,r0 */
    .byte 0x6D, 0x03  /* 060088BE: mov r0,r13 */
    .byte 0x8D, 0x02  /* 060088C0: bt/s 0x060088C8 */
    .byte 0x5B, 0xC2  /* 060088C2: mov.l @(0x8,r12),r11 */
    .byte 0xA0, 0x0F  /* 060088C4: bra 0x060088E6 */
    .byte 0x00, 0x09  /* 060088C6: nop */
    .byte 0xDC, 0x37  /* 060088C8: mov.l @(0xDC,PC),r12  {[0x060089A8] = 0x0FFFFFFF} */
    .byte 0x2C, 0x49  /* 060088CA: and r4,r12 */
    .byte 0xD2, 0x37  /* 060088CC: mov.l @(0xDC,PC),r2  {[0x060089AC] = 0x00200000} */
    .byte 0x3C, 0x22  /* 060088CE: cmp/hs r2,r12 */
    .byte 0x8B, 0x02  /* 060088D0: bf 0x060088D8 */
    .byte 0xD1, 0x37  /* 060088D2: mov.l @(0xDC,PC),r1  {[0x060089B0] = 0x00300000} */
    .byte 0x3C, 0x12  /* 060088D4: cmp/hs r1,r12 */
    .byte 0x8B, 0x05  /* 060088D6: bf 0x060088E4 */
    .byte 0xD2, 0x36  /* 060088D8: mov.l @(0xD8,PC),r2  {[0x060089B4] = 0x02000000} */
    .byte 0x3C, 0x22  /* 060088DA: cmp/hs r2,r12 */
    .byte 0x8B, 0x03  /* 060088DC: bf 0x060088E6 */
    .byte 0xD1, 0x36  /* 060088DE: mov.l @(0xD8,PC),r1  {[0x060089B8] = 0x05900000} */
    .byte 0x3C, 0x12  /* 060088E0: cmp/hs r1,r12 */
    .byte 0x89, 0x00  /* 060088E2: bt 0x060088E6 */
    .byte 0xED, 0x03  /* 060088E4: mov #3,r13 */
    .byte 0x63, 0xD3  /* 060088E6: mov r13,r3 */
    .byte 0xD0, 0x36  /* 060088E8: mov.l @(0xD8,PC),r0  {[0x060089C4] = 0x06011B58} */
    .byte 0x4D, 0x00  /* 060088EA: shll r13 */
    .byte 0x3D, 0x3C  /* 060088EC: add r3,r13 */
    .byte 0x4D, 0x08  /* 060088EE: shll2 r13 */
    .byte 0x6D, 0xDE  /* 060088F0: exts.b r13,r13 */
    .byte 0x02, 0xDE  /* 060088F2: mov.l @(r0,r13),r2 */
    .byte 0x42, 0x0B  /* 060088F4: jsr @r2 */
    .byte 0x2F, 0xB6  /* 060088F6: mov.l r11,@-r15 */
    .byte 0x7F, 0x04  /* 060088F8: add #4,r15 */
    .byte 0x53, 0xE8  /* 060088FA: mov.l @(0x20,r14),r3 */
    .byte 0x33, 0xBC  /* 060088FC: add r11,r3 */
    .byte 0x1E, 0x38  /* 060088FE: mov.l r3,@(0x20,r14) */
    .byte 0xE0, 0x01  /* 06008900: mov #1,r0 */
    .byte 0x7F, 0x04  /* 06008902: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008904: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06008906: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008908: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600890A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600890C: rts */
    .byte 0x6E, 0xF6  /* 0600890E: mov.l @r15+,r14 */
