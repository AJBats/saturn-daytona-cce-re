/* FUN_06005004  0x06005004 */

    .section .text.FUN_06005004
    .global FUN_06005004
    .type FUN_06005004, @function
FUN_06005004:
    .byte 0x2F, 0xE6  /* 06005004: mov.l r14,@-r15 */
    .byte 0xE0, 0x40  /* 06005006: mov #64,r0 */
    .byte 0x2F, 0xD6  /* 06005008: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600500A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600500C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600500E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005010: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 06005012: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06005014: mov.l r8,@-r15 */
    .byte 0xE9, 0x0F  /* 06005016: mov #15,r9 */
    .byte 0x4F, 0x12  /* 06005018: sts.l macl,@-r15 */
    .byte 0x6C, 0xA3  /* 0600501A: mov r10,r12 */
    .byte 0x7F, 0xF8  /* 0600501C: add #-8,r15 */
    .byte 0x5B, 0xFD  /* 0600501E: mov.l @(0x34,r15),r11 */
    .byte 0x00, 0xFE  /* 06005020: mov.l @(r0,r15),r0 */
    .byte 0x40, 0x09  /* 06005022: shlr2 r0 */
    .byte 0x5E, 0xFC  /* 06005024: mov.l @(0x30,r15),r14 */
    .byte 0x40, 0x09  /* 06005026: shlr2 r0 */
    .byte 0x53, 0xFB  /* 06005028: mov.l @(0x2C,r15),r3 */
    .byte 0x4E, 0x08  /* 0600502A: shll2 r14 */
    .byte 0x29, 0x09  /* 0600502C: and r0,r9 */
    .byte 0x49, 0x18  /* 0600502E: shll8 r9 */
    .byte 0x49, 0x08  /* 06005030: shll2 r9 */
    .byte 0x49, 0x08  /* 06005032: shll2 r9 */
    .byte 0x4E, 0x08  /* 06005034: shll2 r14 */
    .byte 0x4E, 0x08  /* 06005036: shll2 r14 */
    .byte 0x4E, 0x00  /* 06005038: shll r14 */
    .byte 0x43, 0x00  /* 0600503A: shll r3 */
    .byte 0x3E, 0x3C  /* 0600503C: add r3,r14 */
    .byte 0x53, 0xFA  /* 0600503E: mov.l @(0x28,r15),r3 */
    .byte 0x3E, 0x3C  /* 06005040: add r3,r14 */
    .byte 0xED, 0x00  /* 06005042: mov #0,r13 */
    .byte 0x52, 0xFF  /* 06005044: mov.l @(0x3C,r15),r2 */
    .byte 0x3D, 0x6C  /* 06005046: add r6,r13 */
    .byte 0x98, 0x81  /* 06005048: mov.w @(0x102,PC),r8  {0x0600514E} */
    .byte 0x42, 0x09  /* 0600504A: shlr2 r2 */
    .byte 0x0D, 0x77  /* 0600504C: mul.l r7,r13 */
    .byte 0x42, 0x09  /* 0600504E: shlr2 r2 */
    .byte 0x0D, 0x1A  /* 06005050: sts macl,r13 */
    .byte 0x4D, 0x00  /* 06005052: shll r13 */
    .byte 0x45, 0x00  /* 06005054: shll r5 */
    .byte 0x3D, 0x5C  /* 06005056: add r5,r13 */
    .byte 0x42, 0x01  /* 06005058: shlr r2 */
    .byte 0x47, 0x00  /* 0600505A: shll r7 */
    .byte 0x2F, 0x21  /* 0600505C: mov.w r2,@r15 */
    .byte 0x1F, 0x71  /* 0600505E: mov.l r7,@(0x4,r15) */
    .byte 0x97, 0x76  /* 06005060: mov.w @(0xEC,PC),r7  {0x06005150} */
    .byte 0xA0, 0x15  /* 06005062: bra 0x06005090 */
    .byte 0x3D, 0x4C  /* 06005064: add r4,r13 */
    .byte 0x66, 0xD3  /* 06005066: mov r13,r6 */
    .byte 0x64, 0xE3  /* 06005068: mov r14,r4 */
    .byte 0xE3, 0x00  /* 0600506A: mov #0,r3 */
    .byte 0x33, 0xB2  /* 0600506C: cmp/hs r11,r3 */
    .byte 0x8D, 0x0B  /* 0600506E: bt/s 0x06005088 */
    .byte 0x65, 0xA3  /* 06005070: mov r10,r5 */
    .byte 0x75, 0x01  /* 06005072: add #1,r5 */
    .byte 0x63, 0xF1  /* 06005074: mov.w @r15,r3 */
    .byte 0x35, 0xB2  /* 06005076: cmp/hs r11,r5 */
    .byte 0x62, 0x61  /* 06005078: mov.w @r6,r2 */
    .byte 0x32, 0x3C  /* 0600507A: add r3,r2 */
    .byte 0x22, 0x79  /* 0600507C: and r7,r2 */
    .byte 0x22, 0x9B  /* 0600507E: or r9,r2 */
    .byte 0x24, 0x21  /* 06005080: mov.w r2,@r4 */
    .byte 0x74, 0x02  /* 06005082: add #2,r4 */
    .byte 0x8F, 0xF5  /* 06005084: bf/s 0x06005072 */
    .byte 0x76, 0x02  /* 06005086: add #2,r6 */
    .byte 0x52, 0xF1  /* 06005088: mov.l @(0x4,r15),r2 */
    .byte 0x7C, 0x01  /* 0600508A: add #1,r12 */
    .byte 0x3E, 0x8C  /* 0600508C: add r8,r14 */
    .byte 0x3D, 0x2C  /* 0600508E: add r2,r13 */
    .byte 0x53, 0xFE  /* 06005090: mov.l @(0x38,r15),r3 */
    .byte 0x3C, 0x32  /* 06005092: cmp/hs r3,r12 */
    .byte 0x8B, 0xE7  /* 06005094: bf 0x06005066 */
    .byte 0x7F, 0x08  /* 06005096: add #8,r15 */
    .byte 0x4F, 0x16  /* 06005098: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 0600509A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600509C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600509E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060050A0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060050A2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060050A4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060050A6: rts */
    .byte 0x6E, 0xF6  /* 060050A8: mov.l @r15+,r14 */
    .byte 0xE0, 0x40  /* 060050AA: mov #64,r0 */
