/* FUN_0600789C  0x0600789C */

    .section .text.FUN_0600789C
    .global FUN_0600789C
    .type FUN_0600789C, @function
FUN_0600789C:
    .byte 0x2F, 0xE6  /* 0600789C: mov.l r14,@-r15 */
    .byte 0x2F, 0xB6  /* 0600789E: mov.l r11,@-r15 */
    .byte 0x84, 0xFD  /* 060078A0: mov.b @(0xD,r15),r0 */
    .byte 0x67, 0x03  /* 060078A2: mov r0,r7 */
    .byte 0x85, 0xF8  /* 060078A4: mov.w @(0x10,r15),r0 */
    .byte 0x77, 0x1E  /* 060078A6: add #30,r7 */
    .byte 0x93, 0x1F  /* 060078A8: mov.w @(0x3E,PC),r3  {0x060078EA} */
    .byte 0x66, 0x03  /* 060078AA: mov r0,r6 */
    .byte 0xD2, 0x11  /* 060078AC: mov.l @(0x44,PC),r2  {[0x060078F4] = 0x06028C82} */
    .byte 0x76, 0x0D  /* 060078AE: add #13,r6 */
    .byte 0x84, 0xFD  /* 060078B0: mov.b @(0xD,r15),r0 */
    .byte 0x65, 0x03  /* 060078B2: mov r0,r5 */
    .byte 0x85, 0xF8  /* 060078B4: mov.w @(0x10,r15),r0 */
    .byte 0x64, 0x03  /* 060078B6: mov r0,r4 */
    .byte 0x42, 0x0B  /* 060078B8: jsr @r2 */
    .byte 0x35, 0x3C  /* 060078BA: add r3,r5 */
    .byte 0xD8, 0x0E  /* 060078BC: mov.l @(0x38,PC),r8  {[0x060078F8] = 0x06028D46} */
    .byte 0xE9, 0x1B  /* 060078BE: mov #27,r9 */
    .byte 0xD1, 0x0E  /* 060078C0: mov.l @(0x38,PC),r1  {[0x060078FC] = 0x002FC230} */
    .byte 0x7F, 0x0C  /* 060078C2: add #12,r15 */
    .byte 0x6A, 0xF1  /* 060078C4: mov.w @r15,r10 */
    .byte 0x6A, 0xAD  /* 060078C6: extu.w r10,r10 */
    .byte 0x85, 0xF2  /* 060078C8: mov.w @(0x4,r15),r0 */
    .byte 0x6D, 0x03  /* 060078CA: mov r0,r13 */
    .byte 0x84, 0xF8  /* 060078CC: mov.b @(0x8,r15),r0 */
    .byte 0x6D, 0xDD  /* 060078CE: extu.w r13,r13 */
    .byte 0x00, 0x1C  /* 060078D0: mov.b @(r0,r1),r0 */
    .byte 0xE1, 0x0B  /* 060078D2: mov #11,r1 */
    .byte 0x30, 0x12  /* 060078D4: cmp/hs r1,r0 */
    .byte 0x8B, 0x01  /* 060078D6: bf 0x060078DC */
    .byte 0xA0, 0xFB  /* 060078D8: bra 0x06007AD2 */
    .byte 0x00, 0x09  /* 060078DA: nop */
    .byte 0x40, 0x00  /* 060078DC: shll r0 */
    .byte 0x61, 0x03  /* 060078DE: mov r0,r1 */
    .byte 0xC7, 0x07  /* 060078E0: mova @(0x1C,PC),r0  {0x06007900} */
    .byte 0x00, 0x1D  /* 060078E2: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 060078E4: braf r0 */
    .byte 0x00, 0x09  /* 060078E6: nop */
    .byte 0x03, 0x00  /* 060078E8: .word 0x0300 */
    .byte 0x00, 0xFE  /* 060078EA: mov.l @(r0,r15),r0 */
    .byte 0x25, 0xE1  /* 060078EC: mov.w r14,@r5 */
    .byte 0x80, 0x00  /* 060078EE: mov.b r0,@(0x0,r0) */
    .byte 0x25, 0xE6  /* 060078F0: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 060078F2: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x02  /* 060078F4: stc sr,r6 */
    .byte 0x8C, 0x82  /* 060078F6: .word 0x8C82 */
    .byte 0x06, 0x02  /* 060078F8: stc sr,r6 */
    .byte 0x8D, 0x46  /* 060078FA: bt/s 0x0600798A */
    .byte 0x00, 0x2F  /* 060078FC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x30  /* 060078FE: mov.l r0,@(0xC0,GBR) */
    .byte 0x00, 0x6A  /* 06007900: .word 0x006A */
    .byte 0x00, 0x4C  /* 06007902: mov.b @(r0,r4),r0 */
    .byte 0x00, 0xC4  /* 06007904: mov.b r12,@(r0,r0) */
    .byte 0x01, 0x00  /* 06007906: .word 0x0100 */
    .byte 0x00, 0xE2  /* 06007908: .word 0x00E2 */
    .byte 0x00, 0xA6  /* 0600790A: mov.l r10,@(r0,r0) */
    .byte 0x00, 0x88  /* 0600790C: .word 0x0088 */
    .byte 0x00, 0x2E  /* 0600790E: mov.l @(r0,r2),r0 */
    .byte 0x01, 0x1E  /* 06007910: mov.l @(r0,r1),r1 */
    .byte 0x01, 0xA8  /* 06007912: .word 0x01A8 */
    .byte 0x01, 0xC6  /* 06007914: mov.l r12,@(r0,r1) */
    .byte 0xD3, 0x43  /* 06007916: mov.l @(0x10C,PC),r3  {[0x06007A24] = 0x00291D80} */
    .byte 0xD4, 0x43  /* 06007918: mov.l @(0x10C,PC),r4  {[0x06007A28] = 0x0028CF40} */
    .byte 0x66, 0x32  /* 0600791A: mov.l @r3,r6 */
    .byte 0x48, 0x0B  /* 0600791C: jsr @r8 */
    .byte 0x65, 0xE3  /* 0600791E: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06007920: mov.l r12,@-r15 */
    .byte 0xE2, 0x0D  /* 06007922: mov #13,r2 */
    .byte 0xD4, 0x41  /* 06007924: mov.l @(0x104,PC),r4  {[0x06007A2C] = 0x00291D84} */
    .byte 0x67, 0xA3  /* 06007926: mov r10,r7 */
