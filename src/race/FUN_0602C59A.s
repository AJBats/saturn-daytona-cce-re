/* FUN_0602C59A  0x0602C59A */

    .section .text.FUN_0602C59A
    .global FUN_0602C59A
    .type FUN_0602C59A, @function
FUN_0602C59A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x25  /* 0602C5A0: mov.l @(0x94,PC),r3  {[0x0602C638] = 0x06051BA5} */
    add #-0x4, r15
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602C5AE
    bra .L_0602C6BE
    nop
.L_0602C5AE:
    .byte 0xD0, 0x23  /* 0602C5AE: mov.l @(0x8C,PC),r0  {[0x0602C63C] = 0x002FC236} */
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0602C5BA
    bra .L_0602C6BE
    nop
.L_0602C5BA:
    .byte 0xD2, 0x1B  /* 0602C5BA: mov.l @(0x6C,PC),r2  {[0x0602C628] = 0x0605161C} */
    .byte 0xD0, 0x20  /* 0602C5BC: mov.l @(0x80,PC),r0  {[0x0602C640] = 0x06051CC3} */
    mov.b @r2, r1
    extu.b r1, r1
    mov.b @(r0, r1), r3
    extu.b r3, r3
    tst r3, r3
    bf .L_0602C6BE
    mov #0x1, r14
    .byte 0xD3, 0x1D  /* 0602C5CC: mov.l @(0x74,PC),r3  {[0x0602C644] = 0x06051CB0} */
    extu.b r4, r13
    .byte 0xD6, 0x1D  /* 0602C5D0: mov.l @(0x74,PC),r6  {[0x0602C648] = 0x06051D10} */
    extu.b r4, r7
    .byte 0xD2, 0x1D  /* 0602C5D4: mov.l @(0x74,PC),r2  {[0x0602C64C] = 0x06051EF0} */
    mov.l @r3, r5
    mov.w @(8, r5), r0
    extu.w r0, r0
    shll2 r0
    add r0, r2
    add r13, r2
    mov.b @r2, r1
    tst r1, r1
    bf/s .L_0602C650
    shll2 r7
    mov.w @(8, r5), r0
    mov.l @(28, r5), r2
    extu.w r0, r0
    shll2 r0
    shll2 r0
    add r0, r6
    add r7, r6
    mov.l r2, @r6
    mov.l @r3, r0
    .byte 0xD2, 0x13  /* 0602C5FC: mov.l @(0x4C,PC),r2  {[0x0602C64C] = 0x06051EF0} */
    mov.w @(8, r0), r0
    extu.w r0, r0
    shll2 r0
    add r0, r2
    add r2, r13
    bra .L_0602C6BE
    mov.b r14, @r13
    .byte 0x00, 0x8C  /* 0602C60C: mov.b @(r0,r8),r0 */
    .byte 0xFF, 0xFF  /* 0602C60E: .word 0xFFFF */
    .4byte sym_06051BA8  /* 0602C610 = 0x06051BA8 */
    .4byte sym_06051CB4  /* 0602C614 = 0x06051CB4 */
    .4byte sym_06051F30  /* 0602C618 = 0x06051F30 */
    .4byte sym_06051CC0  /* 0602C61C = 0x06051CC0 */
    .4byte sym_06051F2C  /* 0602C620 = 0x06051F2C */
    .4byte 0x80000000  /* 0602C624 = 0x80000000 */
.L_pool_0602C628:
    .4byte sym_0605161C  /* 0602C628 = 0x0605161C */
    .4byte DAT_0602F20C  /* 0602F20C = FUN_0602F20C */
    .4byte sym_06013B78  /* 0602C630 = 0x06013B78 (init cross-ref, fixed) */
    .4byte DAT_0602F1D4  /* 0602F1D4 = FUN_0602F178 + 0x5C */
.L_pool_0602C638:
    .4byte sym_06051BA5  /* 0602C638 = 0x06051BA5 */
.L_pool_0602C63C:
    .4byte sym_002FC236  /* 0602C63C = 0x002FC236 */
.L_pool_0602C640:
    .4byte sym_06051CC3  /* 0602C640 = 0x06051CC3 */
.L_pool_0602C644:
    .4byte sym_06051CB0  /* 0602C644 = 0x06051CB0 */
.L_pool_0602C648:
    .4byte sym_06051D10  /* 0602C648 = 0x06051D10 */
.L_pool_0602C64C:
    .4byte sym_06051EF0  /* 0602C64C = 0x06051EF0 */
.L_0602C650:
    .byte 0xD4, 0x35  /* 0602C650: mov.l @(0xD4,PC),r4  {[0x0602C728] = 0x06051BA8} */
    mov.w @(8, r4), r0
    .byte 0xD1, 0x35  /* 0602C654: mov.l @(0xD4,PC),r1  {[0x0602C72C] = 0x06051CB4} */
    extu.w r0, r0
    mov.w @r1, r2
    extu.w r2, r2
    mov.l r2, @r15
    cmp/gt r2, r0
    bt .L_0602C6BE
    .byte 0x90, 0x5F  /* 0602C662: mov.w @(0xBE,PC),r0  {0x0602C724} */
    mov.l @r15, r2
    mov.w @(r0, r4), r3
    extu.w r3, r3
    cmp/gt r2, r3
    bt .L_0602C6BE
    mov.w @(8, r5), r0
    mov.l @(28, r5), r4
    extu.w r0, r0
    .byte 0xD1, 0x30  /* 0602C674: mov.l @(0xC0,PC),r1  {[0x0602C738] = 0x0605161C} */
    shll2 r0
    .byte 0xD5, 0x2E  /* 0602C678: mov.l @(0xB8,PC),r5  {[0x0602C734] = 0x06051F30} */
    shll2 r0
    mov.b @r1, r2
    add r6, r0
    mov.l @(r0, r7), r6
    sub r6, r4
    .byte 0xD6, 0x2A  /* 0602C684: mov.l @(0xA8,PC),r6  {[0x0602C730] = 0x002FC21C} */
    mov.b @r6, r3
    cmp/eq r2, r3
    bf .L_0602C696
    .byte 0xD3, 0x2B  /* 0602C68C: mov.l @(0xAC,PC),r3  {[0x0602C73C] = 0x06051CC0} */
    mov #0x0, r2
    mov.b r2, @r5
    bra .L_0602C698
    mov.b r14, @r3
.L_0602C696:
    mov.b r14, @r5
.L_0602C698:
    .byte 0xD3, 0x29  /* 0602C698: mov.l @(0xA4,PC),r3  {[0x0602C740] = 0x06051F2C} */
    mov.l r4, @r3
    mov.b @r6, r2
    extu.b r2, r2
    .byte 0xD0, 0x28  /* 0602C6A0: mov.l @(0xA0,PC),r0  {[0x0602C744] = 0x060520BE} */
    mov.b @(r0, r2), r1
    tst r1, r1
    bf .L_0602C6BE
    .byte 0xD4, 0x27  /* 0602C6A8: mov.l @(0x9C,PC),r4  {[0x0602C748] = 0x0602F20C} */
    .byte 0xD1, 0x28  /* 0602C6AA: mov.l @(0xA0,PC),r1  {[0x0602C74C] = 0x06013B78} */
    jsr @r1
    nop
    .byte 0xD3, 0x27  /* 0602C6B0: mov.l @(0x9C,PC),r3  {[0x0602C750] = 0x06051F44} */
    mov.l r0, @r3
    .byte 0xD2, 0x27  /* 0602C6B4: mov.l @(0x9C,PC),r2  {[0x0602C754] = 0x0602F1D4} */
    jsr @r2
    mov r0, r4
    .byte 0xD3, 0x27  /* 0602C6BA: mov.l @(0x9C,PC),r3  {[0x0602C758] = 0x06051F48} */
    mov.b r14, @r3
.L_0602C6BE:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x4F, 0x12  /* 0602C6C8: sts.l macl,@-r15 */
    .byte 0xE2, 0x64  /* 0602C6CA: mov #100,r2 */
    .byte 0x93, 0x2B  /* 0602C6CC: mov.w @(0x56,PC),r3  {0x0602C726} */
    .byte 0x60, 0x40  /* 0602C6CE: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 0602C6D0: extu.b r0,r0 */
    .byte 0x00, 0x37  /* 0602C6D2: mul.l r3,r0 */
    .byte 0x00, 0x1A  /* 0602C6D4: sts macl,r0 */
    .byte 0x61, 0x03  /* 0602C6D6: mov r0,r1 */
    .byte 0x84, 0x41  /* 0602C6D8: mov.b @(0x1,r4),r0 */
    .byte 0x60, 0x0C  /* 0602C6DA: extu.b r0,r0 */
    .byte 0x00, 0x27  /* 0602C6DC: mul.l r2,r0 */
    .byte 0x00, 0x1A  /* 0602C6DE: sts macl,r0 */
    .byte 0x30, 0x1C  /* 0602C6E0: add r1,r0 */
    .byte 0x61, 0x03  /* 0602C6E2: mov r0,r1 */
    .byte 0x84, 0x43  /* 0602C6E4: mov.b @(0x3,r4),r0 */
    .byte 0x60, 0x0C  /* 0602C6E6: extu.b r0,r0 */
    .byte 0x30, 0x1C  /* 0602C6E8: add r1,r0 */
    .byte 0x00, 0x0B  /* 0602C6EA: rts */
    .byte 0x4F, 0x16  /* 0602C6EC: lds.l @r15+,macl */
    .byte 0x61, 0x43  /* 0602C6EE: mov r4,r1 */
    .byte 0xD3, 0x1A  /* 0602C6F0: mov.l @(0x68,PC),r3  {[0x0602C75C] = 0x06030B10} */
