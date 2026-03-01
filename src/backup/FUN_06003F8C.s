/* FUN_06003F8C  0x06003F8C */

    .section .text.FUN_06003F8C
    .global FUN_06003F8C
    .type FUN_06003F8C, @function
FUN_06003F8C:
    .byte 0x2F, 0xE6  /* 06003F8C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06003F8E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003F90: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 06003F92: mov #0,r13 */
    .byte 0x2F, 0xB6  /* 06003F94: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003F96: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003F98: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 06003F9A: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06003F9C: mov.l r8,@-r15 */
    .byte 0xE9, 0x07  /* 06003F9E: mov #7,r9 */
    .byte 0x4F, 0x12  /* 06003FA0: sts.l macl,@-r15 */
    .byte 0x6C, 0xA3  /* 06003FA2: mov r10,r12 */
    .byte 0x7F, 0xF8  /* 06003FA4: add #-8,r15 */
    .byte 0x5B, 0xFD  /* 06003FA6: mov.l @(0x34,r15),r11 */
    .byte 0x00, 0xFE  /* 06003FA8: mov.l @(r0,r15),r0 */
    .byte 0x40, 0x19  /* 06003FAA: shlr8 r0 */
    .byte 0x5E, 0xFC  /* 06003FAC: mov.l @(0x30,r15),r14 */
    .byte 0x29, 0x09  /* 06003FAE: and r0,r9 */
    .byte 0x53, 0xFB  /* 06003FB0: mov.l @(0x2C,r15),r3 */
    .byte 0x4E, 0x08  /* 06003FB2: shll2 r14 */
    .byte 0x49, 0x18  /* 06003FB4: shll8 r9 */
    .byte 0x49, 0x08  /* 06003FB6: shll2 r9 */
    .byte 0x49, 0x08  /* 06003FB8: shll2 r9 */
    .byte 0x4E, 0x08  /* 06003FBA: shll2 r14 */
    .byte 0x4E, 0x08  /* 06003FBC: shll2 r14 */
    .byte 0x4E, 0x00  /* 06003FBE: shll r14 */
    .byte 0x43, 0x00  /* 06003FC0: shll r3 */
    .byte 0x3E, 0x3C  /* 06003FC2: add r3,r14 */
    .byte 0x53, 0xFA  /* 06003FC4: mov.l @(0x28,r15),r3 */
    .byte 0x3E, 0x3C  /* 06003FC6: add r3,r14 */
    .byte 0x52, 0xFF  /* 06003FC8: mov.l @(0x3C,r15),r2 */
    .byte 0x3D, 0x6C  /* 06003FCA: add r6,r13 */
    .byte 0x98, 0x2F  /* 06003FCC: mov.w @(0x5E,PC),r8  {0x0600402E} */
    .byte 0x45, 0x08  /* 06003FCE: shll2 r5 */
    .byte 0x0D, 0x77  /* 06003FD0: mul.l r7,r13 */
    .byte 0x42, 0x09  /* 06003FD2: shlr2 r2 */
    .byte 0x0D, 0x1A  /* 06003FD4: sts macl,r13 */
    .byte 0x4D, 0x00  /* 06003FD6: shll r13 */
    .byte 0x3D, 0x5C  /* 06003FD8: add r5,r13 */
    .byte 0x42, 0x09  /* 06003FDA: shlr2 r2 */
    .byte 0x42, 0x01  /* 06003FDC: shlr r2 */
    .byte 0x47, 0x00  /* 06003FDE: shll r7 */
    .byte 0x2F, 0x21  /* 06003FE0: mov.w r2,@r15 */
    .byte 0x1F, 0x71  /* 06003FE2: mov.l r7,@(0x4,r15) */
    .byte 0x97, 0x24  /* 06003FE4: mov.w @(0x48,PC),r7  {0x06004030} */
    .byte 0xA0, 0x15  /* 06003FE6: bra 0x06004014 */
    .byte 0x3D, 0x4C  /* 06003FE8: add r4,r13 */
    .byte 0x66, 0xD3  /* 06003FEA: mov r13,r6 */
    .byte 0x64, 0xE3  /* 06003FEC: mov r14,r4 */
    .byte 0xE3, 0x00  /* 06003FEE: mov #0,r3 */
    .byte 0x33, 0xB2  /* 06003FF0: cmp/hs r11,r3 */
    .byte 0x8D, 0x0B  /* 06003FF2: bt/s 0x0600400C */
    .byte 0x65, 0xA3  /* 06003FF4: mov r10,r5 */
    .byte 0x75, 0x01  /* 06003FF6: add #1,r5 */
    .byte 0x63, 0xF1  /* 06003FF8: mov.w @r15,r3 */
    .byte 0x35, 0xB2  /* 06003FFA: cmp/hs r11,r5 */
    .byte 0x62, 0x61  /* 06003FFC: mov.w @r6,r2 */
    .byte 0x32, 0x3C  /* 06003FFE: add r3,r2 */
    .byte 0x22, 0x79  /* 06004000: and r7,r2 */
    .byte 0x22, 0x9B  /* 06004002: or r9,r2 */
    .byte 0x24, 0x21  /* 06004004: mov.w r2,@r4 */
    .byte 0x74, 0x02  /* 06004006: add #2,r4 */
    .byte 0x8F, 0xF5  /* 06004008: bf/s 0x06003FF6 */
    .byte 0x76, 0x02  /* 0600400A: add #2,r6 */
    .byte 0x52, 0xF1  /* 0600400C: mov.l @(0x4,r15),r2 */
    .byte 0x7C, 0x01  /* 0600400E: add #1,r12 */
    .byte 0x3E, 0x8C  /* 06004010: add r8,r14 */
    .byte 0x3D, 0x2C  /* 06004012: add r2,r13 */
    .byte 0x53, 0xFE  /* 06004014: mov.l @(0x38,r15),r3 */
    .byte 0x3C, 0x32  /* 06004016: cmp/hs r3,r12 */
    .byte 0x8B, 0xE7  /* 06004018: bf 0x06003FEA */
    .byte 0x7F, 0x08  /* 0600401A: add #8,r15 */
    .byte 0x4F, 0x16  /* 0600401C: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 0600401E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06004020: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004022: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004024: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004026: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004028: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600402A: rts */
    .byte 0x6E, 0xF6  /* 0600402C: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 0600402E: .word 0x0080 */
    .byte 0x0F, 0xFF  /* 06004030: mac.l @r15+,@r15+ */
    .byte 0xE0, 0x40  /* 06004032: mov #64,r0 */
