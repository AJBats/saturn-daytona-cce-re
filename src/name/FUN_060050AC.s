/* FUN_060050AC  0x060050AC */

    .section .text.FUN_060050AC
    .global FUN_060050AC
    .type FUN_060050AC, @function
FUN_060050AC:
    .byte 0x2F, 0xE6  /* 060050AC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060050AE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060050B0: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 060050B2: mov #0,r13 */
    .byte 0x2F, 0xB6  /* 060050B4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060050B6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060050B8: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 060050BA: mov #0,r10 */
    .byte 0x2F, 0x86  /* 060050BC: mov.l r8,@-r15 */
    .byte 0xE9, 0x07  /* 060050BE: mov #7,r9 */
    .byte 0x4F, 0x12  /* 060050C0: sts.l macl,@-r15 */
    .byte 0x6C, 0xA3  /* 060050C2: mov r10,r12 */
    .byte 0x7F, 0xF8  /* 060050C4: add #-8,r15 */
    .byte 0x5B, 0xFD  /* 060050C6: mov.l @(0x34,r15),r11 */
    .byte 0x00, 0xFE  /* 060050C8: mov.l @(r0,r15),r0 */
    .byte 0x40, 0x19  /* 060050CA: shlr8 r0 */
    .byte 0x5E, 0xFC  /* 060050CC: mov.l @(0x30,r15),r14 */
    .byte 0x29, 0x09  /* 060050CE: and r0,r9 */
    .byte 0x53, 0xFB  /* 060050D0: mov.l @(0x2C,r15),r3 */
    .byte 0x4E, 0x08  /* 060050D2: shll2 r14 */
    .byte 0x49, 0x18  /* 060050D4: shll8 r9 */
    .byte 0x49, 0x08  /* 060050D6: shll2 r9 */
    .byte 0x49, 0x08  /* 060050D8: shll2 r9 */
    .byte 0x4E, 0x08  /* 060050DA: shll2 r14 */
    .byte 0x4E, 0x08  /* 060050DC: shll2 r14 */
    .byte 0x4E, 0x00  /* 060050DE: shll r14 */
    .byte 0x43, 0x00  /* 060050E0: shll r3 */
    .byte 0x3E, 0x3C  /* 060050E2: add r3,r14 */
    .byte 0x53, 0xFA  /* 060050E4: mov.l @(0x28,r15),r3 */
    .byte 0x3E, 0x3C  /* 060050E6: add r3,r14 */
    .byte 0x52, 0xFF  /* 060050E8: mov.l @(0x3C,r15),r2 */
    .byte 0x3D, 0x6C  /* 060050EA: add r6,r13 */
    .byte 0x98, 0x2F  /* 060050EC: mov.w @(0x5E,PC),r8  {0x0600514E} */
    .byte 0x45, 0x08  /* 060050EE: shll2 r5 */
    .byte 0x0D, 0x77  /* 060050F0: mul.l r7,r13 */
    .byte 0x42, 0x09  /* 060050F2: shlr2 r2 */
    .byte 0x0D, 0x1A  /* 060050F4: sts macl,r13 */
    .byte 0x4D, 0x00  /* 060050F6: shll r13 */
    .byte 0x3D, 0x5C  /* 060050F8: add r5,r13 */
    .byte 0x42, 0x09  /* 060050FA: shlr2 r2 */
    .byte 0x42, 0x01  /* 060050FC: shlr r2 */
    .byte 0x47, 0x00  /* 060050FE: shll r7 */
    .byte 0x2F, 0x21  /* 06005100: mov.w r2,@r15 */
    .byte 0x1F, 0x71  /* 06005102: mov.l r7,@(0x4,r15) */
    .byte 0x97, 0x24  /* 06005104: mov.w @(0x48,PC),r7  {0x06005150} */
    .byte 0xA0, 0x15  /* 06005106: bra 0x06005134 */
    .byte 0x3D, 0x4C  /* 06005108: add r4,r13 */
    .byte 0x66, 0xD3  /* 0600510A: mov r13,r6 */
    .byte 0x64, 0xE3  /* 0600510C: mov r14,r4 */
    .byte 0xE3, 0x00  /* 0600510E: mov #0,r3 */
    .byte 0x33, 0xB2  /* 06005110: cmp/hs r11,r3 */
    .byte 0x8D, 0x0B  /* 06005112: bt/s 0x0600512C */
    .byte 0x65, 0xA3  /* 06005114: mov r10,r5 */
    .byte 0x75, 0x01  /* 06005116: add #1,r5 */
    .byte 0x63, 0xF1  /* 06005118: mov.w @r15,r3 */
    .byte 0x35, 0xB2  /* 0600511A: cmp/hs r11,r5 */
    .byte 0x62, 0x61  /* 0600511C: mov.w @r6,r2 */
    .byte 0x32, 0x3C  /* 0600511E: add r3,r2 */
    .byte 0x22, 0x79  /* 06005120: and r7,r2 */
    .byte 0x22, 0x9B  /* 06005122: or r9,r2 */
    .byte 0x24, 0x21  /* 06005124: mov.w r2,@r4 */
    .byte 0x74, 0x02  /* 06005126: add #2,r4 */
    .byte 0x8F, 0xF5  /* 06005128: bf/s 0x06005116 */
    .byte 0x76, 0x02  /* 0600512A: add #2,r6 */
    .byte 0x52, 0xF1  /* 0600512C: mov.l @(0x4,r15),r2 */
    .byte 0x7C, 0x01  /* 0600512E: add #1,r12 */
    .byte 0x3E, 0x8C  /* 06005130: add r8,r14 */
    .byte 0x3D, 0x2C  /* 06005132: add r2,r13 */
    .byte 0x53, 0xFE  /* 06005134: mov.l @(0x38,r15),r3 */
    .byte 0x3C, 0x32  /* 06005136: cmp/hs r3,r12 */
    .byte 0x8B, 0xE7  /* 06005138: bf 0x0600510A */
    .byte 0x7F, 0x08  /* 0600513A: add #8,r15 */
    .byte 0x4F, 0x16  /* 0600513C: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 0600513E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005140: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005142: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005144: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005146: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005148: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600514A: rts */
    .byte 0x6E, 0xF6  /* 0600514C: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 0600514E: .word 0x0080 */
    .byte 0x0F, 0xFF  /* 06005150: mac.l @r15+,@r15+ */
    .byte 0xE0, 0x40  /* 06005152: mov #64,r0 */
