/* FUN_06001034  0x06001034 */

    .section .text.FUN_06001034
    .global FUN_06001034
    .type FUN_06001034, @function
FUN_06001034:
    .byte 0x2F, 0xE6  /* 06001034: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001036: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001038: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 0600103A: mov #0,r13 */
    .byte 0x2F, 0xB6  /* 0600103C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600103E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001040: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 06001042: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06001044: mov.l r8,@-r15 */
    .byte 0xE9, 0x07  /* 06001046: mov #7,r9 */
    .byte 0x4F, 0x12  /* 06001048: sts.l macl,@-r15 */
    .byte 0x6C, 0xA3  /* 0600104A: mov r10,r12 */
    .byte 0x7F, 0xF8  /* 0600104C: add #-8,r15 */
    .byte 0x5B, 0xFD  /* 0600104E: mov.l @(0x34,r15),r11 */
    .byte 0x00, 0xFE  /* 06001050: mov.l @(r0,r15),r0 */
    .byte 0x40, 0x19  /* 06001052: shlr8 r0 */
    .byte 0x5E, 0xFC  /* 06001054: mov.l @(0x30,r15),r14 */
    .byte 0x29, 0x09  /* 06001056: and r0,r9 */
    .byte 0x53, 0xFB  /* 06001058: mov.l @(0x2C,r15),r3 */
    .byte 0x4E, 0x08  /* 0600105A: shll2 r14 */
    .byte 0x49, 0x18  /* 0600105C: shll8 r9 */
    .byte 0x49, 0x08  /* 0600105E: shll2 r9 */
    .byte 0x49, 0x08  /* 06001060: shll2 r9 */
    .byte 0x4E, 0x08  /* 06001062: shll2 r14 */
    .byte 0x4E, 0x08  /* 06001064: shll2 r14 */
    .byte 0x4E, 0x00  /* 06001066: shll r14 */
    .byte 0x43, 0x00  /* 06001068: shll r3 */
    .byte 0x3E, 0x3C  /* 0600106A: add r3,r14 */
    .byte 0x53, 0xFA  /* 0600106C: mov.l @(0x28,r15),r3 */
    .byte 0x3E, 0x3C  /* 0600106E: add r3,r14 */
    .byte 0x52, 0xFF  /* 06001070: mov.l @(0x3C,r15),r2 */
    .byte 0x3D, 0x6C  /* 06001072: add r6,r13 */
    .byte 0x98, 0x2F  /* 06001074: mov.w @(0x5E,PC),r8  {0x060010D6} */
    .byte 0x45, 0x08  /* 06001076: shll2 r5 */
    .byte 0x0D, 0x77  /* 06001078: mul.l r7,r13 */
    .byte 0x42, 0x09  /* 0600107A: shlr2 r2 */
    .byte 0x0D, 0x1A  /* 0600107C: sts macl,r13 */
    .byte 0x4D, 0x00  /* 0600107E: shll r13 */
    .byte 0x3D, 0x5C  /* 06001080: add r5,r13 */
    .byte 0x42, 0x09  /* 06001082: shlr2 r2 */
    .byte 0x42, 0x01  /* 06001084: shlr r2 */
    .byte 0x47, 0x00  /* 06001086: shll r7 */
    .byte 0x2F, 0x21  /* 06001088: mov.w r2,@r15 */
    .byte 0x1F, 0x71  /* 0600108A: mov.l r7,@(0x4,r15) */
    .byte 0x97, 0x24  /* 0600108C: mov.w @(0x48,PC),r7  {0x060010D8} */
    .byte 0xA0, 0x15  /* 0600108E: bra 0x060010BC */
    .byte 0x3D, 0x4C  /* 06001090: add r4,r13 */
    .byte 0x66, 0xD3  /* 06001092: mov r13,r6 */
    .byte 0x64, 0xE3  /* 06001094: mov r14,r4 */
    .byte 0xE3, 0x00  /* 06001096: mov #0,r3 */
    .byte 0x33, 0xB2  /* 06001098: cmp/hs r11,r3 */
    .byte 0x8D, 0x0B  /* 0600109A: bt/s 0x060010B4 */
    .byte 0x65, 0xA3  /* 0600109C: mov r10,r5 */
    .byte 0x75, 0x01  /* 0600109E: add #1,r5 */
    .byte 0x63, 0xF1  /* 060010A0: mov.w @r15,r3 */
    .byte 0x35, 0xB2  /* 060010A2: cmp/hs r11,r5 */
    .byte 0x62, 0x61  /* 060010A4: mov.w @r6,r2 */
    .byte 0x32, 0x3C  /* 060010A6: add r3,r2 */
    .byte 0x22, 0x79  /* 060010A8: and r7,r2 */
    .byte 0x22, 0x9B  /* 060010AA: or r9,r2 */
    .byte 0x24, 0x21  /* 060010AC: mov.w r2,@r4 */
    .byte 0x74, 0x02  /* 060010AE: add #2,r4 */
    .byte 0x8F, 0xF5  /* 060010B0: bf/s 0x0600109E */
    .byte 0x76, 0x02  /* 060010B2: add #2,r6 */
    .byte 0x52, 0xF1  /* 060010B4: mov.l @(0x4,r15),r2 */
    .byte 0x7C, 0x01  /* 060010B6: add #1,r12 */
    .byte 0x3E, 0x8C  /* 060010B8: add r8,r14 */
    .byte 0x3D, 0x2C  /* 060010BA: add r2,r13 */
    .byte 0x53, 0xFE  /* 060010BC: mov.l @(0x38,r15),r3 */
    .byte 0x3C, 0x32  /* 060010BE: cmp/hs r3,r12 */
    .byte 0x8B, 0xE7  /* 060010C0: bf 0x06001092 */
    .byte 0x7F, 0x08  /* 060010C2: add #8,r15 */
    .byte 0x4F, 0x16  /* 060010C4: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 060010C6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060010C8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060010CA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060010CC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060010CE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060010D0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060010D2: rts */
    .byte 0x6E, 0xF6  /* 060010D4: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 060010D6: .word 0x0080 */
    .byte 0x0F, 0xFF  /* 060010D8: mac.l @r15+,@r15+ */
    .byte 0xE0, 0x40  /* 060010DA: mov #64,r0 */
