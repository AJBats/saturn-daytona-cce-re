/* FUN_060006D8  0x060006D8 */

    .section .text.FUN_060006D8
    .global FUN_060006D8
    .type FUN_060006D8, @function
FUN_060006D8:
    .byte 0x2F, 0xE6  /* 060006D8: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 060006DA: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 060006DC: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 060006DE: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 060006E0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060006E2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060006E4: mov.l r10,@-r15 */
    .byte 0xEB, 0x01  /* 060006E6: mov #1,r11 */
    .byte 0x9C, 0x75  /* 060006E8: mov.w @(0xEA,PC),r12  {0x060007D6} */
    .byte 0xEA, 0x02  /* 060006EA: mov #2,r10 */
    .byte 0x2F, 0x96  /* 060006EC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060006EE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060006F0: sts.l pr,@-r15 */
    .byte 0xD8, 0x3A  /* 060006F2: mov.l @(0xE8,PC),r8  {[0x060007DC] = 0x0600795A} */
    .byte 0xD9, 0x3A  /* 060006F4: mov.l @(0xE8,PC),r9  {[0x060007E0] = 0x060072C4} */
    .byte 0x63, 0xE3  /* 060006F6: mov r14,r3 */
    .byte 0x62, 0xE3  /* 060006F8: mov r14,r2 */
    .byte 0x43, 0x00  /* 060006FA: shll r3 */
    .byte 0x33, 0x2C  /* 060006FC: add r2,r3 */
    .byte 0x43, 0x08  /* 060006FE: shll2 r3 */
    .byte 0x63, 0x3E  /* 06000700: exts.b r3,r3 */
    .byte 0x33, 0x9C  /* 06000702: add r9,r3 */
    .byte 0x61, 0x31  /* 06000704: mov.w @r3,r1 */
    .byte 0x61, 0x1D  /* 06000706: extu.w r1,r1 */
    .byte 0x21, 0xC8  /* 06000708: tst r12,r1 */
    .byte 0x89, 0x12  /* 0600070A: bt 0x06000732 */
    .byte 0x63, 0xD3  /* 0600070C: mov r13,r3 */
    .byte 0x73, 0x0E  /* 0600070E: add #14,r3 */
    .byte 0x33, 0xEC  /* 06000710: add r14,r3 */
    .byte 0x62, 0x30  /* 06000712: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06000714: tst r2,r2 */
    .byte 0x8B, 0x0C  /* 06000716: bf 0x06000732 */
    .byte 0xE5, 0x01  /* 06000718: mov #1,r5 */
    .byte 0xB2, 0xFA  /* 0600071A: bsr 0x06000D12 */
    .byte 0x64, 0xE3  /* 0600071C: mov r14,r4 */
    .byte 0xE6, 0x03  /* 0600071E: mov #3,r6 */
    .byte 0xD2, 0x30  /* 06000720: mov.l @(0xC0,PC),r2  {[0x060007E4] = 0x002FC21C} */
    .byte 0xE5, 0x01  /* 06000722: mov #1,r5 */
    .byte 0x64, 0x20  /* 06000724: mov.b @r2,r4 */
    .byte 0x48, 0x0B  /* 06000726: jsr @r8 */
    .byte 0x64, 0x4C  /* 06000728: extu.b r4,r4 */
    .byte 0x63, 0xD3  /* 0600072A: mov r13,r3 */
    .byte 0x73, 0x0E  /* 0600072C: add #14,r3 */
    .byte 0x33, 0xEC  /* 0600072E: add r14,r3 */
    .byte 0x23, 0xB0  /* 06000730: mov.b r11,@r3 */
    .byte 0x7E, 0x01  /* 06000732: add #1,r14 */
    .byte 0x3E, 0xA3  /* 06000734: cmp/ge r10,r14 */
    .byte 0x8B, 0xDE  /* 06000736: bf 0x060006F6 */
    .byte 0xD2, 0x2B  /* 06000738: mov.l @(0xAC,PC),r2  {[0x060007E8] = 0x06099EAA} */
    .byte 0x63, 0x21  /* 0600073A: mov.w @r2,r3 */
    .byte 0x23, 0x38  /* 0600073C: tst r3,r3 */
    .byte 0x89, 0x05  /* 0600073E: bt 0x0600074C */
    .byte 0x84, 0xDE  /* 06000740: mov.b @(0xE,r13),r0 */
    .byte 0x63, 0x0C  /* 06000742: extu.b r0,r3 */
    .byte 0x84, 0xDF  /* 06000744: mov.b @(0xF,r13),r0 */
    .byte 0x60, 0x0C  /* 06000746: extu.b r0,r0 */
    .byte 0x23, 0x08  /* 06000748: tst r0,r3 */
    .byte 0x89, 0x01  /* 0600074A: bt 0x06000750 */
    .byte 0xA0, 0x01  /* 0600074C: bra 0x06000752 */
    .byte 0xE0, 0x01  /* 0600074E: mov #1,r0 */
    .byte 0xE0, 0x00  /* 06000750: mov #0,r0 */
    .byte 0x4F, 0x26  /* 06000752: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000754: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000756: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000758: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600075A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600075C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600075E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000760: rts */
    .byte 0x6E, 0xF6  /* 06000762: mov.l @r15+,r14 */
