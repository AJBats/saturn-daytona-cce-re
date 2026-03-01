/* FUN_060047C4  0x060047C4 */

    .section .text.FUN_060047C4
    .global FUN_060047C4
    .type FUN_060047C4, @function
FUN_060047C4:
    .byte 0x2F, 0xE6  /* 060047C4: mov.l r14,@-r15 */
    .byte 0x2F, 0xC6  /* 060047C6: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 060047C8: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060047CA: sts.l macl,@-r15 */
    .byte 0xD0, 0x7B  /* 060047CC: mov.l @(0x1EC,PC),r0  {[0x060049BC] = 0x002FC236} */
    .byte 0x60, 0x00  /* 060047CE: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 060047D0: cmp/eq #2,r0 */
    .byte 0x8B, 0x3A  /* 060047D2: bf 0x0600484A */
    .byte 0xD3, 0x7A  /* 060047D4: mov.l @(0x1E8,PC),r3  {[0x060049C0] = 0x06051CB0} */
    .byte 0x62, 0x32  /* 060047D6: mov.l @r3,r2 */
    .byte 0x84, 0x23  /* 060047D8: mov.b @(0x3,r2),r0 */
    .byte 0x20, 0x08  /* 060047DA: tst r0,r0 */
    .byte 0x8B, 0x35  /* 060047DC: bf 0x0600484A */
    .byte 0xEC, 0x01  /* 060047DE: mov #1,r12 */
    .byte 0xD7, 0x78  /* 060047E0: mov.l @(0x1E0,PC),r7  {[0x060049C4] = 0x06051F3E} */
    .byte 0x65, 0x4C  /* 060047E2: extu.b r4,r5 */
    .byte 0xD6, 0x78  /* 060047E4: mov.l @(0x1E0,PC),r6  {[0x060049C8] = 0x06051F38} */
    .byte 0x62, 0x53  /* 060047E6: mov r5,r2 */
    .byte 0x32, 0x6C  /* 060047E8: add r6,r2 */
    .byte 0x61, 0x20  /* 060047EA: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 060047EC: tst r1,r1 */
    .byte 0x8D, 0x17  /* 060047EE: bt/s 0x06004820 */
    .byte 0xEE, 0x00  /* 060047F0: mov #0,r14 */
    .byte 0xE1, 0xFF  /* 060047F2: mov #-1,r1 */
    .byte 0xD4, 0x77  /* 060047F4: mov.l @(0x1DC,PC),r4  {[0x060049D4] = 0x0602C92A} */
    .byte 0x35, 0x6C  /* 060047F6: add r6,r5 */
    .byte 0xD3, 0x74  /* 060047F8: mov.l @(0x1D0,PC),r3  {[0x060049CC] = 0x06051F34} */
    .byte 0x23, 0xE2  /* 060047FA: mov.l r14,@r3 */
    .byte 0xD2, 0x74  /* 060047FC: mov.l @(0x1D0,PC),r2  {[0x060049D0] = 0x06051F31} */
    .byte 0x22, 0xE0  /* 060047FE: mov.b r14,@r2 */
    .byte 0x27, 0x10  /* 06004800: mov.b r1,@r7 */
    .byte 0xD1, 0x75  /* 06004802: mov.l @(0x1D4,PC),r1  {[0x060049D8] = 0x06013B78} */
    .byte 0x41, 0x0B  /* 06004804: jsr @r1 */
    .byte 0x25, 0xE0  /* 06004806: mov.b r14,@r5 */
    .byte 0xD3, 0x64  /* 06004808: mov.l @(0x190,PC),r3  {[0x0600499C] = 0x0605492A} */
    .byte 0x64, 0x03  /* 0600480A: mov r0,r4 */
    .byte 0x74, 0x10  /* 0600480C: add #16,r4 */
    .byte 0x24, 0xE0  /* 0600480E: mov.b r14,@r4 */
    .byte 0x60, 0x30  /* 06004810: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06004812: tst r0,r0 */
    .byte 0x89, 0x01  /* 06004814: bt 0x0600481A */
    .byte 0xA0, 0x01  /* 06004816: bra 0x0600481C */
    .byte 0x60, 0xE3  /* 06004818: mov r14,r0 */
    .byte 0x60, 0xC3  /* 0600481A: mov r12,r0 */
    .byte 0xA0, 0x15  /* 0600481C: bra 0x0600484A */
    .byte 0x80, 0x41  /* 0600481E: mov.b r0,@(0x1,r4) */
    .byte 0x60, 0x70  /* 06004820: mov.b @r7,r0 */
    .byte 0x88, 0xFF  /* 06004822: cmp/eq #-1,r0 */
    .byte 0x8B, 0x10  /* 06004824: bf 0x06004848 */
    .byte 0xE1, 0x64  /* 06004826: mov #100,r1 */
    .byte 0xD0, 0x68  /* 06004828: mov.l @(0x1A0,PC),r0  {[0x060049CC] = 0x06051F34} */
    .byte 0x35, 0x6C  /* 0600482A: add r6,r5 */
    .byte 0xD3, 0x6B  /* 0600482C: mov.l @(0x1AC,PC),r3  {[0x060049DC] = 0x002FD5B8} */
    .byte 0x62, 0x30  /* 0600482E: mov.b @r3,r2 */
    .byte 0xD3, 0x67  /* 06004830: mov.l @(0x19C,PC),r3  {[0x060049D0] = 0x06051F31} */
    .byte 0x02, 0x17  /* 06004832: mul.l r1,r2 */
    .byte 0xD1, 0x6A  /* 06004834: mov.l @(0x1A8,PC),r1  {[0x060049E0] = 0x0605161C} */
    .byte 0x02, 0x1A  /* 06004836: sts macl,r2 */
    .byte 0x20, 0x22  /* 06004838: mov.l r2,@r0 */
    .byte 0x23, 0xE0  /* 0600483A: mov.b r14,@r3 */
    .byte 0x27, 0x40  /* 0600483C: mov.b r4,@r7 */
    .byte 0x62, 0x10  /* 0600483E: mov.b @r1,r2 */
    .byte 0xD0, 0x68  /* 06004840: mov.l @(0x1A0,PC),r0  {[0x060049E4] = 0x06051F3F} */
    .byte 0x20, 0x20  /* 06004842: mov.b r2,@r0 */
    .byte 0xA0, 0x01  /* 06004844: bra 0x0600484A */
    .byte 0x25, 0xC0  /* 06004846: mov.b r12,@r5 */
    .byte 0x22, 0xC0  /* 06004848: mov.b r12,@r2 */
    .byte 0x4F, 0x16  /* 0600484A: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600484C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600484E: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06004850: rts */
    .byte 0x6E, 0xF6  /* 06004852: mov.l @r15+,r14 */
