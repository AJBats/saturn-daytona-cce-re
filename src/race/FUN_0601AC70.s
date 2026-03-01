/* FUN_0601AC70  0x0601AC70 */

    .section .text.FUN_0601AC70
    .global FUN_0601AC70
    .type FUN_0601AC70, @function
FUN_0601AC70:
    .byte 0x4F, 0x22  /* 0601AC70: sts.l pr,@-r15 */
    .byte 0xDA, 0x16  /* 0601AC72: mov.l @(0x58,PC),r10  {[0x0601ACCC] = 0x06043B8E} */
    .byte 0x4A, 0x0B  /* 0601AC74: jsr @r10 */
    .byte 0x6E, 0x53  /* 0601AC76: mov r5,r14 */
    .byte 0xD2, 0x15  /* 0601AC78: mov.l @(0x54,PC),r2  {[0x0601ACD0] = 0x06053D24} */
    .byte 0x63, 0x21  /* 0601AC7A: mov.w @r2,r3 */
    .byte 0x91, 0x23  /* 0601AC7C: mov.w @(0x46,PC),r1  {0x0601ACC6} */
    .byte 0x33, 0x13  /* 0601AC7E: cmp/ge r1,r3 */
    .byte 0x8B, 0x1A  /* 0601AC80: bf 0x0601ACB8 */
    .byte 0x65, 0xE3  /* 0601AC82: mov r14,r5 */
    .byte 0x6C, 0xE2  /* 0601AC84: mov.l @r14,r12 */
    .byte 0x5D, 0xE2  /* 0601AC86: mov.l @(0x8,r14),r13 */
    .byte 0xD0, 0x12  /* 0601AC88: mov.l @(0x48,PC),r0  {[0x0601ACD4] = 0xFFD80000} */
    .byte 0x30, 0xCC  /* 0601AC8A: add r12,r0 */
    .byte 0x2E, 0x02  /* 0601AC8C: mov.l r0,@r14 */
    .byte 0xD3, 0x12  /* 0601AC8E: mov.l @(0x48,PC),r3  {[0x0601ACD8] = 0xFFC20000} */
    .byte 0x33, 0xDC  /* 0601AC90: add r13,r3 */
    .byte 0x1E, 0x32  /* 0601AC92: mov.l r3,@(0x8,r14) */
    .byte 0x4A, 0x0B  /* 0601AC94: jsr @r10 */
    .byte 0x64, 0xB3  /* 0601AC96: mov r11,r4 */
    .byte 0xD3, 0x0D  /* 0601AC98: mov.l @(0x34,PC),r3  {[0x0601ACD0] = 0x06053D24} */
    .byte 0x62, 0x31  /* 0601AC9A: mov.w @r3,r2 */
    .byte 0x91, 0x14  /* 0601AC9C: mov.w @(0x28,PC),r1  {0x0601ACC8} */
    .byte 0x32, 0x13  /* 0601AC9E: cmp/ge r1,r2 */
    .byte 0x8B, 0x08  /* 0601ACA0: bf 0x0601ACB4 */
    .byte 0x65, 0xE3  /* 0601ACA2: mov r14,r5 */
    .byte 0xD0, 0x0D  /* 0601ACA4: mov.l @(0x34,PC),r0  {[0x0601ACDC] = 0xFFE70000} */
    .byte 0x30, 0xCC  /* 0601ACA6: add r12,r0 */
    .byte 0x2E, 0x02  /* 0601ACA8: mov.l r0,@r14 */
    .byte 0xD3, 0x0D  /* 0601ACAA: mov.l @(0x34,PC),r3  {[0x0601ACE0] = 0xFFE40000} */
    .byte 0x33, 0xDC  /* 0601ACAC: add r13,r3 */
    .byte 0x1E, 0x32  /* 0601ACAE: mov.l r3,@(0x8,r14) */
    .byte 0x4A, 0x0B  /* 0601ACB0: jsr @r10 */
    .byte 0x64, 0xB3  /* 0601ACB2: mov r11,r4 */
    .byte 0x2E, 0xC2  /* 0601ACB4: mov.l r12,@r14 */
    .byte 0x1E, 0xD2  /* 0601ACB6: mov.l r13,@(0x8,r14) */
    .byte 0x4F, 0x26  /* 0601ACB8: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0601ACBA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601ACBC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601ACBE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601ACC0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601ACC2: rts */
    .byte 0x6E, 0xF6  /* 0601ACC4: mov.l @r15+,r14 */
    .byte 0x07, 0x08  /* 0601ACC6: .word 0x0708 */
    .byte 0x08, 0xCA  /* 0601ACC8: .word 0x08CA */
    .byte 0xFF, 0xFF  /* 0601ACCA: .word 0xFFFF */
    .byte 0x06, 0x04  /* 0601ACCC: mov.b r0,@(r0,r6) */
    .byte 0x3B, 0x8E  /* 0601ACCE: addc r8,r11 */
    .byte 0x06, 0x05  /* 0601ACD0: mov.w r0,@(r0,r6) */
    .byte 0x3D, 0x24  /* 0601ACD2: div1 r2,r13 */
    .byte 0xFF, 0xD8  /* 0601ACD4: .word 0xFFD8 */
    .byte 0x00, 0x00  /* 0601ACD6: .word 0x0000 */
    .byte 0xFF, 0xC2  /* 0601ACD8: .word 0xFFC2 */
    .byte 0x00, 0x00  /* 0601ACDA: .word 0x0000 */
    .byte 0xFF, 0xE7  /* 0601ACDC: .word 0xFFE7 */
    .byte 0x00, 0x00  /* 0601ACDE: .word 0x0000 */
    .byte 0xFF, 0xE4  /* 0601ACE0: .word 0xFFE4 */
    .byte 0x00, 0x00  /* 0601ACE2: .word 0x0000 */
