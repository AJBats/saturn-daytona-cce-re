/* FUN_060047A4  0x060047A4 */

    .section .text.FUN_060047A4
    .global FUN_060047A4
    .type FUN_060047A4, @function
FUN_060047A4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600485C, r12
    mov.l .L_pool_06004860, r13
    mov.l .L_pool_06004864, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_06004806
    .4byte 0xEE01D32B  /* 060047B8 = 0xEE01D32B */
    .byte 0x43, 0x0B  /* 060047BC: jsr @r3 */
    .byte 0xE4, 0x00  /* 060047BE: mov #0,r4 */
    .byte 0x63, 0xD0  /* 060047C0: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 060047C2: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 060047C4: and r14,r3 */
    .byte 0x33, 0xE0  /* 060047C6: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 060047C8: bt 0x060047C0 */
    .byte 0x2D, 0xE0  /* 060047CA: mov.b r14,@r13 */
    .byte 0x94, 0x44  /* 060047CC: mov.w @(0x88,PC),r4  {0x06004858} */
    .byte 0x63, 0xC2  /* 060047CE: mov.l @r12,r3 */
    .byte 0xD2, 0x26  /* 060047D0: mov.l @(0x98,PC),r2  {[0x0600486C] = 0x20100001} */
    .byte 0x23, 0x49  /* 060047D2: and r4,r3 */
    .byte 0x43, 0x29  /* 060047D4: shlr16 r3 */
    .byte 0x43, 0x19  /* 060047D6: shlr8 r3 */
    .byte 0x22, 0x30  /* 060047D8: mov.b r3,@r2 */
    .byte 0x61, 0xC2  /* 060047DA: mov.l @r12,r1 */
    .byte 0xD3, 0x24  /* 060047DC: mov.l @(0x90,PC),r3  {[0x06004870] = 0x20100003} */
    .byte 0x21, 0x49  /* 060047DE: and r4,r1 */
    .byte 0x41, 0x29  /* 060047E0: shlr16 r1 */
    .byte 0x23, 0x10  /* 060047E2: mov.b r1,@r3 */
    .byte 0x60, 0xC2  /* 060047E4: mov.l @r12,r0 */
    .byte 0xE3, 0x17  /* 060047E6: mov #23,r3 */
    .byte 0xD1, 0x22  /* 060047E8: mov.l @(0x88,PC),r1  {[0x06004874] = 0x20100005} */
    .byte 0x24, 0x09  /* 060047EA: and r0,r4 */
    .byte 0xD0, 0x22  /* 060047EC: mov.l @(0x88,PC),r0  {[0x06004878] = 0x20100007} */
    .byte 0x44, 0x19  /* 060047EE: shlr8 r4 */
    .byte 0x21, 0x40  /* 060047F0: mov.b r4,@r1 */
    .byte 0x62, 0xC2  /* 060047F2: mov.l @r12,r2 */
    .byte 0x20, 0x20  /* 060047F4: mov.b r2,@r0 */
    .byte 0xD2, 0x21  /* 060047F6: mov.l @(0x84,PC),r2  {[0x0600487C] = 0x2010001F} */
    .byte 0x22, 0x30  /* 060047F8: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 060047FA: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060047FC: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060047FE: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06004800: bf 0x060047FA */
    .byte 0xA0, 0x24  /* 06004802: bra 0x0600484E */
    .byte 0x00, 0x09  /* 06004804: nop */
.L_06004806:
    mov.l .L_pool_06004868, r1
    jsr @r1
    mov #0x1, r4
.L_0600480C:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600480C
    mov.b r14, @r13
    mov.w .L_wpool_0600485A, r4
    mov.l @r12, r2
    mov.l .L_pool_0600486C, r3
    or r4, r2
    shlr16 r2
    shlr8 r2
    mov.b r2, @r3
    mov.l @r12, r1
    mov.l .L_pool_06004870, r2
    or r4, r1
    shlr16 r1
    mov.b r1, @r2
    mov.l @r12, r0
    mov #0x17, r2
    mov.l .L_pool_06004874, r1
    or r0, r4
    .4byte 0xD00F4419  /* 06004838 = 0xD00F4419 */
    .byte 0x21, 0x40  /* 0600483C: mov.b r4,@r1 */
    .byte 0x63, 0xC2  /* 0600483E: mov.l @r12,r3 */
    .byte 0x20, 0x30  /* 06004840: mov.b r3,@r0 */
    .byte 0xD3, 0x0E  /* 06004842: mov.l @(0x38,PC),r3  {[0x0600487C] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06004844: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 06004846: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06004848: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600484A: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600484C: bf 0x06004846 */
    .byte 0x4F, 0x26  /* 0600484E: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06004850: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004852: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004854: rts */
    .byte 0x6E, 0xF6  /* 06004856: mov.l @r15+,r14 */
    .byte 0xFD, 0xFF  /* 06004858: .word 0xFDFF */
.L_wpool_0600485A:
    .byte 0x02, 0x00  /* 0600485A: .word 0x0200 */
.L_pool_0600485C:
    .4byte DAT_060131C8  /* 0600485C = 0x060131C8 (FUN_06012928 + 0x8A0) */
.L_pool_06004860:
    .4byte sym_20100063  /* 06004860 = 0x20100063 */
.L_pool_06004864:
    .4byte sym_002FC3A0  /* 06004864 = 0x002FC3A0 */
.L_pool_06004868:
    .4byte DAT_06007BE6  /* 06004868 = 0x06007BE6 (FUN_060067F6 + 0x13F0) */
.L_pool_0600486C:
    .4byte sym_20100001  /* 0600486C = 0x20100001 */
.L_pool_06004870:
    .4byte sym_20100003  /* 06004870 = 0x20100003 */
.L_pool_06004874:
    .4byte sym_20100005  /* 06004874 = 0x20100005 */
    .4byte sym_20100007  /* 06004878 = 0x20100007 */
    .4byte sym_2010001F  /* 0600487C = 0x2010001F */
    .byte 0xD3, 0x43  /* 06004880: mov.l @(0x10C,PC),r3  {[0x06004990] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 06004882: mov.w r4,@r3 */
    .byte 0xD2, 0x43  /* 06004884: mov.l @(0x10C,PC),r2  {[0x06004994] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 06004886: add #6,r3 */
    .byte 0xD0, 0x44  /* 06004888: mov.l @(0x110,PC),r0  {[0x0600499C] = 0x25F800D0} */
    .byte 0x22, 0x51  /* 0600488A: mov.w r5,@r2 */
    .byte 0xD1, 0x42  /* 0600488C: mov.l @(0x108,PC),r1  {[0x06004998] = 0x25F800C4} */
    .byte 0xE2, 0x03  /* 0600488E: mov #3,r2 */
    .byte 0x21, 0x61  /* 06004890: mov.w r6,@r1 */
    .byte 0x23, 0x71  /* 06004892: mov.w r7,@r3 */
    .byte 0x00, 0x0B  /* 06004894: rts */
    .byte 0x20, 0x21  /* 06004896: mov.w r2,@r0 */
    .byte 0xD3, 0x3D  /* 06004898: mov.l @(0xF4,PC),r3  {[0x06004990] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 0600489A: mov.w r4,@r3 */
    .byte 0xD2, 0x3D  /* 0600489C: mov.l @(0xF4,PC),r2  {[0x06004994] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 0600489E: add #6,r3 */
    .byte 0xD1, 0x3D  /* 060048A0: mov.l @(0xF4,PC),r1  {[0x06004998] = 0x25F800C4} */
    .byte 0x22, 0x51  /* 060048A2: mov.w r5,@r2 */
    .byte 0x21, 0x61  /* 060048A4: mov.w r6,@r1 */
    .byte 0x00, 0x0B  /* 060048A6: rts */
    .byte 0x23, 0x71  /* 060048A8: mov.w r7,@r3 */
    .byte 0xD2, 0x39  /* 060048AA: mov.l @(0xE4,PC),r2  {[0x06004990] = 0x25F800C0} */
    .byte 0xD3, 0x39  /* 060048AC: mov.l @(0xE4,PC),r3  {[0x06004994] = 0x25F800C2} */
    .byte 0x22, 0x41  /* 060048AE: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 060048B0: mov.w r5,@r3 */
    .byte 0x72, 0x06  /* 060048B2: add #6,r2 */
    .byte 0xD0, 0x3A  /* 060048B4: mov.l @(0xE8,PC),r0  {[0x060049A0] = 0x25F800D2} */
    .byte 0xE3, 0x02  /* 060048B6: mov #2,r3 */
    .byte 0xD1, 0x37  /* 060048B8: mov.l @(0xDC,PC),r1  {[0x06004998] = 0x25F800C4} */
    .byte 0x21, 0x61  /* 060048BA: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 060048BC: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 060048BE: rts */
    .byte 0x20, 0x31  /* 060048C0: mov.w r3,@r0 */
    .byte 0xD2, 0x33  /* 060048C2: mov.l @(0xCC,PC),r2  {[0x06004990] = 0x25F800C0} */
    .byte 0xD3, 0x33  /* 060048C4: mov.l @(0xCC,PC),r3  {[0x06004994] = 0x25F800C2} */
    .byte 0x22, 0x41  /* 060048C6: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 060048C8: mov.w r5,@r3 */
    .byte 0x72, 0x06  /* 060048CA: add #6,r2 */
    .byte 0xD0, 0x34  /* 060048CC: mov.l @(0xD0,PC),r0  {[0x060049A0] = 0x25F800D2} */
    .byte 0xD1, 0x32  /* 060048CE: mov.l @(0xC8,PC),r1  {[0x06004998] = 0x25F800C4} */
    .byte 0x93, 0x5A  /* 060048D0: mov.w @(0xB4,PC),r3  {0x06004988} */
    .byte 0x21, 0x61  /* 060048D2: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 060048D4: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 060048D6: rts */
    .byte 0x20, 0x31  /* 060048D8: mov.w r3,@r0 */
    .byte 0x45, 0x09  /* 060048DA: shlr2 r5 */
    .byte 0x45, 0x09  /* 060048DC: shlr2 r5 */
    .byte 0xE3, 0x0F  /* 060048DE: mov #15,r3 */
    .byte 0x25, 0x39  /* 060048E0: and r3,r5 */
    .byte 0x45, 0x18  /* 060048E2: shll8 r5 */
    .byte 0x45, 0x08  /* 060048E4: shll2 r5 */
    .byte 0x45, 0x08  /* 060048E6: shll2 r5 */
    .byte 0x66, 0x43  /* 060048E8: mov r4,r6 */
    .byte 0x94, 0x4E  /* 060048EA: mov.w @(0x9C,PC),r4  {0x0600498A} */
    .byte 0x26, 0x51  /* 060048EC: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 060048EE: add #-2,r4 */
    .byte 0x76, 0x02  /* 060048F0: add #2,r6 */
    .byte 0x24, 0x48  /* 060048F2: tst r4,r4 */
    .byte 0x26, 0x51  /* 060048F4: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 060048F6: bf/s 0x060048EC */
    .byte 0x76, 0x02  /* 060048F8: add #2,r6 */
    .byte 0x00, 0x0B  /* 060048FA: rts */
    .byte 0x00, 0x09  /* 060048FC: nop */
