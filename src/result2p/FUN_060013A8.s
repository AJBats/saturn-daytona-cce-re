/* FUN_060013A8  0x060013A8 */

    .section .text.FUN_060013A8
    .global FUN_060013A8
    .type FUN_060013A8, @function
FUN_060013A8:
    .byte 0x2F, 0xE6  /* 060013A8: mov.l r14,@-r15 */
    .byte 0xE0, 0x40  /* 060013AA: mov #64,r0 */
    .byte 0x2F, 0xD6  /* 060013AC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060013AE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060013B0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060013B2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060013B4: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 060013B6: mov #0,r10 */
    .byte 0x2F, 0x86  /* 060013B8: mov.l r8,@-r15 */
    .byte 0xE9, 0x0F  /* 060013BA: mov #15,r9 */
    .byte 0x4F, 0x12  /* 060013BC: sts.l macl,@-r15 */
    .byte 0x6C, 0xA3  /* 060013BE: mov r10,r12 */
    .byte 0x7F, 0xF8  /* 060013C0: add #-8,r15 */
    .byte 0x5B, 0xFD  /* 060013C2: mov.l @(0x34,r15),r11 */
    .byte 0x00, 0xFE  /* 060013C4: mov.l @(r0,r15),r0 */
    .byte 0x40, 0x09  /* 060013C6: shlr2 r0 */
    .byte 0x5E, 0xFC  /* 060013C8: mov.l @(0x30,r15),r14 */
    .byte 0x40, 0x09  /* 060013CA: shlr2 r0 */
    .byte 0x53, 0xFB  /* 060013CC: mov.l @(0x2C,r15),r3 */
    .byte 0x4E, 0x08  /* 060013CE: shll2 r14 */
    .byte 0x29, 0x09  /* 060013D0: and r0,r9 */
    .byte 0x49, 0x18  /* 060013D2: shll8 r9 */
    .byte 0x49, 0x08  /* 060013D4: shll2 r9 */
    .byte 0x49, 0x08  /* 060013D6: shll2 r9 */
    .byte 0x4E, 0x08  /* 060013D8: shll2 r14 */
    .byte 0x4E, 0x08  /* 060013DA: shll2 r14 */
    .byte 0x4E, 0x00  /* 060013DC: shll r14 */
    .byte 0x43, 0x00  /* 060013DE: shll r3 */
    .byte 0x3E, 0x3C  /* 060013E0: add r3,r14 */
    .byte 0x53, 0xFA  /* 060013E2: mov.l @(0x28,r15),r3 */
    .byte 0x3E, 0x3C  /* 060013E4: add r3,r14 */
    .byte 0xED, 0x00  /* 060013E6: mov #0,r13 */
    .byte 0x52, 0xFF  /* 060013E8: mov.l @(0x3C,r15),r2 */
    .byte 0x3D, 0x6C  /* 060013EA: add r6,r13 */
    .byte 0x98, 0x81  /* 060013EC: mov.w @(0x102,PC),r8  {0x060014F2} */
    .byte 0x42, 0x09  /* 060013EE: shlr2 r2 */
    .byte 0x0D, 0x77  /* 060013F0: mul.l r7,r13 */
    .byte 0x42, 0x09  /* 060013F2: shlr2 r2 */
    .byte 0x0D, 0x1A  /* 060013F4: sts macl,r13 */
    .byte 0x4D, 0x00  /* 060013F6: shll r13 */
    .byte 0x45, 0x00  /* 060013F8: shll r5 */
    .byte 0x3D, 0x5C  /* 060013FA: add r5,r13 */
    .byte 0x42, 0x01  /* 060013FC: shlr r2 */
    .byte 0x47, 0x00  /* 060013FE: shll r7 */
    .byte 0x2F, 0x21  /* 06001400: mov.w r2,@r15 */
    .byte 0x1F, 0x71  /* 06001402: mov.l r7,@(0x4,r15) */
    .byte 0x97, 0x76  /* 06001404: mov.w @(0xEC,PC),r7  {0x060014F4} */
    .byte 0xA0, 0x15  /* 06001406: bra 0x06001434 */
    .byte 0x3D, 0x4C  /* 06001408: add r4,r13 */
    .byte 0x66, 0xD3  /* 0600140A: mov r13,r6 */
    .byte 0x64, 0xE3  /* 0600140C: mov r14,r4 */
    .byte 0xE3, 0x00  /* 0600140E: mov #0,r3 */
    .byte 0x33, 0xB2  /* 06001410: cmp/hs r11,r3 */
    .byte 0x8D, 0x0B  /* 06001412: bt/s 0x0600142C */
    .byte 0x65, 0xA3  /* 06001414: mov r10,r5 */
    .byte 0x75, 0x01  /* 06001416: add #1,r5 */
    .byte 0x63, 0xF1  /* 06001418: mov.w @r15,r3 */
    .byte 0x35, 0xB2  /* 0600141A: cmp/hs r11,r5 */
    .byte 0x62, 0x61  /* 0600141C: mov.w @r6,r2 */
    .byte 0x32, 0x3C  /* 0600141E: add r3,r2 */
    .byte 0x22, 0x79  /* 06001420: and r7,r2 */
    .byte 0x22, 0x9B  /* 06001422: or r9,r2 */
    .byte 0x24, 0x21  /* 06001424: mov.w r2,@r4 */
    .byte 0x74, 0x02  /* 06001426: add #2,r4 */
    .byte 0x8F, 0xF5  /* 06001428: bf/s 0x06001416 */
    .byte 0x76, 0x02  /* 0600142A: add #2,r6 */
    .byte 0x52, 0xF1  /* 0600142C: mov.l @(0x4,r15),r2 */
    .byte 0x7C, 0x01  /* 0600142E: add #1,r12 */
    .byte 0x3E, 0x8C  /* 06001430: add r8,r14 */
    .byte 0x3D, 0x2C  /* 06001432: add r2,r13 */
    .byte 0x53, 0xFE  /* 06001434: mov.l @(0x38,r15),r3 */
    .byte 0x3C, 0x32  /* 06001436: cmp/hs r3,r12 */
    .byte 0x8B, 0xE7  /* 06001438: bf 0x0600140A */
    .byte 0x7F, 0x08  /* 0600143A: add #8,r15 */
    .byte 0x4F, 0x16  /* 0600143C: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 0600143E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001440: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001442: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001444: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001446: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001448: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600144A: rts */
    .byte 0x6E, 0xF6  /* 0600144C: mov.l @r15+,r14 */
    .byte 0xE0, 0x40  /* 0600144E: mov #64,r0 */
