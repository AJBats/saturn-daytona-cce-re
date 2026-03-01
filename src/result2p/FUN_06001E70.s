/* FUN_06001E70  0x06001E70 */

    .section .text.FUN_06001E70
    .global FUN_06001E70
    .type FUN_06001E70, @function
FUN_06001E70:
    .byte 0x2F, 0xE6  /* 06001E70: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001E72: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001E74: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001E76: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 06001E78: sts.l pr,@-r15 */
    .byte 0xDB, 0x5D  /* 06001E7A: mov.l @(0x174,PC),r11  {[0x06001FF0] = 0x06013370} */
    .byte 0xDC, 0x5D  /* 06001E7C: mov.l @(0x174,PC),r12  {[0x06001FF4] = 0x060133F6} */
    .byte 0xD3, 0x5A  /* 06001E7E: mov.l @(0x168,PC),r3  {[0x06001FE8] = 0x0601336C} */
    .byte 0x60, 0x30  /* 06001E80: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06001E82: tst r0,r0 */
    .byte 0x8D, 0x25  /* 06001E84: bt/s 0x06001ED2 */
    .byte 0xED, 0x00  /* 06001E86: mov #0,r13 */
    .byte 0xDE, 0x5B  /* 06001E88: mov.l @(0x16C,PC),r14  {[0x06001FF8] = 0x00008000} */
    .byte 0x62, 0xB1  /* 06001E8A: mov.w @r11,r2 */
    .byte 0x22, 0x28  /* 06001E8C: tst r2,r2 */
    .byte 0x8B, 0x11  /* 06001E8E: bf 0x06001EB4 */
    .byte 0xB1, 0x3A  /* 06001E90: bsr 0x06002108 */
    .byte 0x00, 0x09  /* 06001E92: nop */
    .byte 0xD3, 0x55  /* 06001E94: mov.l @(0x154,PC),r3  {[0x06001FEC] = 0x002FC21C} */
    .byte 0x60, 0x30  /* 06001E96: mov.b @r3,r0 */
    .byte 0xD1, 0x58  /* 06001E98: mov.l @(0x160,PC),r1  {[0x06001FFC] = 0x060133C4} */
    .byte 0xCA, 0x01  /* 06001E9A: xor #0x01,r0 */
    .byte 0x62, 0x03  /* 06001E9C: mov r0,r2 */
    .byte 0x40, 0x08  /* 06001E9E: shll2 r0 */
    .byte 0x30, 0x2C  /* 06001EA0: add r2,r0 */
    .byte 0x40, 0x08  /* 06001EA2: shll2 r0 */
    .byte 0x60, 0x0E  /* 06001EA4: exts.b r0,r0 */
    .byte 0x01, 0x1E  /* 06001EA6: mov.l @(r0,r1),r1 */
    .byte 0x31, 0xE0  /* 06001EA8: cmp/eq r14,r1 */
    .byte 0x8B, 0x05  /* 06001EAA: bf 0x06001EB8 */
    .byte 0xE0, 0x03  /* 06001EAC: mov #3,r0 */
    .byte 0x2B, 0x01  /* 06001EAE: mov.w r0,@r11 */
    .byte 0xA0, 0x02  /* 06001EB0: bra 0x06001EB8 */
    .byte 0x2C, 0xD0  /* 06001EB2: mov.b r13,@r12 */
    .byte 0xD2, 0x52  /* 06001EB4: mov.l @(0x148,PC),r2  {[0x06002000] = 0x0601336E} */
    .byte 0x22, 0xE1  /* 06001EB6: mov.w r14,@r2 */
    .byte 0xD1, 0x4C  /* 06001EB8: mov.l @(0x130,PC),r1  {[0x06001FEC] = 0x002FC21C} */
    .byte 0x63, 0x10  /* 06001EBA: mov.b @r1,r3 */
    .byte 0xD0, 0x4F  /* 06001EBC: mov.l @(0x13C,PC),r0  {[0x06001FFC] = 0x060133C4} */
    .byte 0x62, 0x33  /* 06001EBE: mov r3,r2 */
    .byte 0x43, 0x08  /* 06001EC0: shll2 r3 */
    .byte 0x33, 0x2C  /* 06001EC2: add r2,r3 */
    .byte 0x43, 0x08  /* 06001EC4: shll2 r3 */
    .byte 0x63, 0x3E  /* 06001EC6: exts.b r3,r3 */
    .byte 0x02, 0x3E  /* 06001EC8: mov.l @(r0,r3),r2 */
    .byte 0x32, 0xE0  /* 06001ECA: cmp/eq r14,r2 */
    .byte 0x8B, 0x13  /* 06001ECC: bf 0x06001EF6 */
    .byte 0xA0, 0x12  /* 06001ECE: bra 0x06001EF6 */
    .byte 0x2C, 0xD0  /* 06001ED0: mov.b r13,@r12 */
    .byte 0xD1, 0x4C  /* 06001ED2: mov.l @(0x130,PC),r1  {[0x06002004] = 0x260133FC} */
    .byte 0x62, 0x10  /* 06001ED4: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06001ED6: tst r2,r2 */
    .byte 0x89, 0x06  /* 06001ED8: bt 0x06001EE8 */
    .byte 0xD2, 0x41  /* 06001EDA: mov.l @(0x104,PC),r2  {[0x06001FE0] = 0x06099EB4} */
    .byte 0x60, 0x20  /* 06001EDC: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06001EDE: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06001EE0: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06001EE2: bf 0x06001EE8 */
    .byte 0xB1, 0x10  /* 06001EE4: bsr 0x06002108 */
    .byte 0x00, 0x09  /* 06001EE6: nop */
    .byte 0xD0, 0x46  /* 06001EE8: mov.l @(0x118,PC),r0  {[0x06002004] = 0x260133FC} */
    .byte 0x84, 0x01  /* 06001EEA: mov.b @(0x1,r0),r0 */
    .byte 0x88, 0x05  /* 06001EEC: cmp/eq #5,r0 */
    .byte 0x8B, 0x02  /* 06001EEE: bf 0x06001EF6 */
    .byte 0xE2, 0x03  /* 06001EF0: mov #3,r2 */
    .byte 0x2B, 0x21  /* 06001EF2: mov.w r2,@r11 */
    .byte 0x2C, 0xD0  /* 06001EF4: mov.b r13,@r12 */
    .byte 0x4F, 0x26  /* 06001EF6: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06001EF8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001EFA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001EFC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001EFE: rts */
    .byte 0x6E, 0xF6  /* 06001F00: mov.l @r15+,r14 */
