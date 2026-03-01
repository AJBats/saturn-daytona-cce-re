/* FUN_06001E94  0x06001E94 */

    .section .text.FUN_06001E94
    .global FUN_06001E94
    .type FUN_06001E94, @function
FUN_06001E94:
    .byte 0x2F, 0xE6  /* 06001E94: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 06001E96: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 06001E98: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001E9A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001E9C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001E9E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001EA0: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06001EA2: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001EA4: sts.l pr,@-r15 */
    .byte 0xDB, 0x4E  /* 06001EA6: mov.l @(0x138,PC),r11  {[0x06001FE0] = 0x002FC080} */
    .byte 0xD8, 0x50  /* 06001EA8: mov.l @(0x140,PC),r8  {[0x06001FEC] = 0x0603BCF0} */
    .byte 0xD9, 0x51  /* 06001EAA: mov.l @(0x144,PC),r9  {[0x06001FF0] = 0x0602D36E} */
    .byte 0xDA, 0x4D  /* 06001EAC: mov.l @(0x134,PC),r10  {[0x06001FE4] = 0x002FC380} */
    .byte 0xDC, 0x4B  /* 06001EAE: mov.l @(0x12C,PC),r12  {[0x06001FDC] = 0x25E60000} */
    .byte 0xA0, 0x1D  /* 06001EB0: bra 0x06001EEE */
    .byte 0xED, 0x10  /* 06001EB2: mov #16,r13 */
    .byte 0x62, 0xB1  /* 06001EB4: mov.w @r11,r2 */
    .byte 0x66, 0xE3  /* 06001EB6: mov r14,r6 */
    .byte 0x63, 0xE3  /* 06001EB8: mov r14,r3 */
    .byte 0x46, 0x00  /* 06001EBA: shll r6 */
    .byte 0x36, 0x3C  /* 06001EBC: add r3,r6 */
    .byte 0x62, 0x2D  /* 06001EBE: extu.w r2,r2 */
    .byte 0x42, 0x15  /* 06001EC0: cmp/pl r2 */
    .byte 0x8F, 0x0D  /* 06001EC2: bf/s 0x06001EE0 */
    .byte 0x76, 0x1C  /* 06001EC4: add #28,r6 */
    .byte 0x67, 0xC3  /* 06001EC6: mov r12,r7 */
    .byte 0xD2, 0x47  /* 06001EC8: mov.l @(0x11C,PC),r2  {[0x06001FE8] = 0x0602D810} */
    .byte 0xE5, 0x12  /* 06001ECA: mov #18,r5 */
    .byte 0x2F, 0xD6  /* 06001ECC: mov.l r13,@-r15 */
    .byte 0x64, 0xE3  /* 06001ECE: mov r14,r4 */
    .byte 0x44, 0x08  /* 06001ED0: shll2 r4 */
    .byte 0x63, 0xA3  /* 06001ED2: mov r10,r3 */
    .byte 0x73, 0x08  /* 06001ED4: add #8,r3 */
    .byte 0x34, 0x3C  /* 06001ED6: add r3,r4 */
    .byte 0x42, 0x0B  /* 06001ED8: jsr @r2 */
    .byte 0x64, 0x42  /* 06001EDA: mov.l @r4,r4 */
    .byte 0xA0, 0x05  /* 06001EDC: bra 0x06001EEA */
    .byte 0x00, 0x09  /* 06001EDE: nop */
    .byte 0x2F, 0xD6  /* 06001EE0: mov.l r13,@-r15 */
    .byte 0x67, 0xC3  /* 06001EE2: mov r12,r7 */
    .byte 0xE5, 0x12  /* 06001EE4: mov #18,r5 */
    .byte 0x49, 0x0B  /* 06001EE6: jsr @r9 */
    .byte 0x64, 0x83  /* 06001EE8: mov r8,r4 */
    .byte 0x7F, 0x04  /* 06001EEA: add #4,r15 */
    .byte 0x7E, 0x01  /* 06001EEC: add #1,r14 */
    .byte 0xD3, 0x44  /* 06001EEE: mov.l @(0x110,PC),r3  {[0x06002000] = 0x002FC22F} */
    .byte 0xD0, 0x44  /* 06001EF0: mov.l @(0x110,PC),r0  {[0x06002004] = 0x0603A93E} */
    .byte 0x62, 0x30  /* 06001EF2: mov.b @r3,r2 */
    .byte 0x02, 0x2C  /* 06001EF4: mov.b @(r0,r2),r2 */
    .byte 0x3E, 0x23  /* 06001EF6: cmp/ge r2,r14 */
    .byte 0x8B, 0xDC  /* 06001EF8: bf 0x06001EB4 */
    .byte 0x4F, 0x26  /* 06001EFA: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001EFC: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001EFE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001F00: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001F02: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001F04: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001F06: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001F08: rts */
    .byte 0x6E, 0xF6  /* 06001F0A: mov.l @r15+,r14 */
