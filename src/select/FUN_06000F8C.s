/* FUN_06000F8C  0x06000F8C */

    .section .text.FUN_06000F8C
    .global FUN_06000F8C
    .type FUN_06000F8C, @function
FUN_06000F8C:
    .byte 0x2F, 0xE6  /* 06000F8C: mov.l r14,@-r15 */
    .byte 0xE0, 0x40  /* 06000F8E: mov #64,r0 */
    .byte 0x2F, 0xD6  /* 06000F90: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000F92: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06000F94: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06000F96: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06000F98: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 06000F9A: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06000F9C: mov.l r8,@-r15 */
    .byte 0xE9, 0x0F  /* 06000F9E: mov #15,r9 */
    .byte 0x4F, 0x12  /* 06000FA0: sts.l macl,@-r15 */
    .byte 0x6C, 0xA3  /* 06000FA2: mov r10,r12 */
    .byte 0x7F, 0xF8  /* 06000FA4: add #-8,r15 */
    .byte 0x5B, 0xFD  /* 06000FA6: mov.l @(0x34,r15),r11 */
    .byte 0x00, 0xFE  /* 06000FA8: mov.l @(r0,r15),r0 */
    .byte 0x40, 0x09  /* 06000FAA: shlr2 r0 */
    .byte 0x5E, 0xFC  /* 06000FAC: mov.l @(0x30,r15),r14 */
    .byte 0x40, 0x09  /* 06000FAE: shlr2 r0 */
    .byte 0x53, 0xFB  /* 06000FB0: mov.l @(0x2C,r15),r3 */
    .byte 0x4E, 0x08  /* 06000FB2: shll2 r14 */
    .byte 0x29, 0x09  /* 06000FB4: and r0,r9 */
    .byte 0x49, 0x18  /* 06000FB6: shll8 r9 */
    .byte 0x49, 0x08  /* 06000FB8: shll2 r9 */
    .byte 0x49, 0x08  /* 06000FBA: shll2 r9 */
    .byte 0x4E, 0x08  /* 06000FBC: shll2 r14 */
    .byte 0x4E, 0x08  /* 06000FBE: shll2 r14 */
    .byte 0x4E, 0x00  /* 06000FC0: shll r14 */
    .byte 0x43, 0x00  /* 06000FC2: shll r3 */
    .byte 0x3E, 0x3C  /* 06000FC4: add r3,r14 */
    .byte 0x53, 0xFA  /* 06000FC6: mov.l @(0x28,r15),r3 */
    .byte 0x3E, 0x3C  /* 06000FC8: add r3,r14 */
    .byte 0xED, 0x00  /* 06000FCA: mov #0,r13 */
    .byte 0x52, 0xFF  /* 06000FCC: mov.l @(0x3C,r15),r2 */
    .byte 0x3D, 0x6C  /* 06000FCE: add r6,r13 */
    .byte 0x98, 0x81  /* 06000FD0: mov.w @(0x102,PC),r8  {0x060010D6} */
    .byte 0x42, 0x09  /* 06000FD2: shlr2 r2 */
    .byte 0x0D, 0x77  /* 06000FD4: mul.l r7,r13 */
    .byte 0x42, 0x09  /* 06000FD6: shlr2 r2 */
    .byte 0x0D, 0x1A  /* 06000FD8: sts macl,r13 */
    .byte 0x4D, 0x00  /* 06000FDA: shll r13 */
    .byte 0x45, 0x00  /* 06000FDC: shll r5 */
    .byte 0x3D, 0x5C  /* 06000FDE: add r5,r13 */
    .byte 0x42, 0x01  /* 06000FE0: shlr r2 */
    .byte 0x47, 0x00  /* 06000FE2: shll r7 */
    .byte 0x2F, 0x21  /* 06000FE4: mov.w r2,@r15 */
    .byte 0x1F, 0x71  /* 06000FE6: mov.l r7,@(0x4,r15) */
    .byte 0x97, 0x76  /* 06000FE8: mov.w @(0xEC,PC),r7  {0x060010D8} */
    .byte 0xA0, 0x15  /* 06000FEA: bra 0x06001018 */
    .byte 0x3D, 0x4C  /* 06000FEC: add r4,r13 */
    .byte 0x66, 0xD3  /* 06000FEE: mov r13,r6 */
    .byte 0x64, 0xE3  /* 06000FF0: mov r14,r4 */
    .byte 0xE3, 0x00  /* 06000FF2: mov #0,r3 */
    .byte 0x33, 0xB2  /* 06000FF4: cmp/hs r11,r3 */
    .byte 0x8D, 0x0B  /* 06000FF6: bt/s 0x06001010 */
    .byte 0x65, 0xA3  /* 06000FF8: mov r10,r5 */
    .byte 0x75, 0x01  /* 06000FFA: add #1,r5 */
    .byte 0x63, 0xF1  /* 06000FFC: mov.w @r15,r3 */
    .byte 0x35, 0xB2  /* 06000FFE: cmp/hs r11,r5 */
    .byte 0x62, 0x61  /* 06001000: mov.w @r6,r2 */
    .byte 0x32, 0x3C  /* 06001002: add r3,r2 */
    .byte 0x22, 0x79  /* 06001004: and r7,r2 */
    .byte 0x22, 0x9B  /* 06001006: or r9,r2 */
    .byte 0x24, 0x21  /* 06001008: mov.w r2,@r4 */
    .byte 0x74, 0x02  /* 0600100A: add #2,r4 */
    .byte 0x8F, 0xF5  /* 0600100C: bf/s 0x06000FFA */
    .byte 0x76, 0x02  /* 0600100E: add #2,r6 */
    .byte 0x52, 0xF1  /* 06001010: mov.l @(0x4,r15),r2 */
    .byte 0x7C, 0x01  /* 06001012: add #1,r12 */
    .byte 0x3E, 0x8C  /* 06001014: add r8,r14 */
    .byte 0x3D, 0x2C  /* 06001016: add r2,r13 */
    .byte 0x53, 0xFE  /* 06001018: mov.l @(0x38,r15),r3 */
    .byte 0x3C, 0x32  /* 0600101A: cmp/hs r3,r12 */
    .byte 0x8B, 0xE7  /* 0600101C: bf 0x06000FEE */
    .byte 0x7F, 0x08  /* 0600101E: add #8,r15 */
    .byte 0x4F, 0x16  /* 06001020: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 06001022: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001024: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001026: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001028: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600102A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600102C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600102E: rts */
    .byte 0x6E, 0xF6  /* 06001030: mov.l @r15+,r14 */
    .byte 0xE0, 0x40  /* 06001032: mov #64,r0 */
