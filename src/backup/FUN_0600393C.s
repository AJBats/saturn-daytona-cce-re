/* FUN_0600393C  0x0600393C */

    .section .text.FUN_0600393C
    .global FUN_0600393C
    .type FUN_0600393C, @function
FUN_0600393C:
    .byte 0x2F, 0xE6  /* 0600393C: mov.l r14,@-r15 */
    .byte 0x6E, 0x53  /* 0600393E: mov r5,r14 */
    .byte 0x2F, 0xD6  /* 06003940: mov.l r13,@-r15 */
    .byte 0xE5, 0x40  /* 06003942: mov #64,r5 */
    .byte 0x2F, 0xC6  /* 06003944: mov.l r12,@-r15 */
    .byte 0x33, 0x53  /* 06003946: cmp/ge r5,r3 */
    .byte 0x2F, 0xB6  /* 06003948: mov.l r11,@-r15 */
    .byte 0x6B, 0x43  /* 0600394A: mov r4,r11 */
    .byte 0x2F, 0xA6  /* 0600394C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600394E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06003950: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06003952: sts.l pr,@-r15 */
    .byte 0x54, 0xF8  /* 06003954: mov.l @(0x20,r15),r4 */
    .byte 0x5C, 0xF9  /* 06003956: mov.l @(0x24,r15),r12 */
    .byte 0x5D, 0xFA  /* 06003958: mov.l @(0x28,r15),r13 */
    .byte 0x8D, 0x09  /* 0600395A: bt/s 0x06003970 */
    .byte 0x6A, 0x73  /* 0600395C: mov r7,r10 */
    .byte 0x67, 0xA3  /* 0600395E: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06003960: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 06003962: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06003964: mov.l r12,@-r15 */
    .byte 0x2F, 0x46  /* 06003966: mov.l r4,@-r15 */
    .byte 0xBF, 0xB4  /* 06003968: bsr 0x060038D4 */
    .byte 0x64, 0xB3  /* 0600396A: mov r11,r4 */
    .byte 0xA0, 0x23  /* 0600396C: bra 0x060039B6 */
    .byte 0x7F, 0x0C  /* 0600396E: add #12,r15 */
    .byte 0x99, 0x2A  /* 06003970: mov.w @(0x54,PC),r9  {0x060039C8} */
    .byte 0x63, 0xBC  /* 06003972: extu.b r11,r3 */
    .byte 0x98, 0x29  /* 06003974: mov.w @(0x52,PC),r8  {0x060039CA} */
    .byte 0x39, 0x4C  /* 06003976: add r4,r9 */
    .byte 0x33, 0x53  /* 06003978: cmp/ge r5,r3 */
    .byte 0x8D, 0x12  /* 0600397A: bt/s 0x060039A2 */
    .byte 0x38, 0x6C  /* 0600397C: add r6,r8 */
    .byte 0x67, 0xA3  /* 0600397E: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06003980: mov.l r13,@-r15 */
    .byte 0xE6, 0x3F  /* 06003982: mov #63,r6 */
    .byte 0x2F, 0xC6  /* 06003984: mov.l r12,@-r15 */
    .byte 0x65, 0xE3  /* 06003986: mov r14,r5 */
    .byte 0x2F, 0x46  /* 06003988: mov.l r4,@-r15 */
    .byte 0xBF, 0xA3  /* 0600398A: bsr 0x060038D4 */
    .byte 0x64, 0xB3  /* 0600398C: mov r11,r4 */
    .byte 0x67, 0xA3  /* 0600398E: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06003990: mov.l r13,@-r15 */
    .byte 0x66, 0x83  /* 06003992: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 06003994: mov.l r12,@-r15 */
    .byte 0x65, 0xE3  /* 06003996: mov r14,r5 */
    .byte 0x2F, 0x96  /* 06003998: mov.l r9,@-r15 */
    .byte 0xBF, 0x9B  /* 0600399A: bsr 0x060038D4 */
    .byte 0xE4, 0x00  /* 0600399C: mov #0,r4 */
    .byte 0xA0, 0x0A  /* 0600399E: bra 0x060039B6 */
    .byte 0x7F, 0x18  /* 060039A0: add #24,r15 */
    .byte 0x67, 0xA3  /* 060039A2: mov r10,r7 */
    .byte 0x94, 0x11  /* 060039A4: mov.w @(0x22,PC),r4  {0x060039CA} */
    .byte 0x66, 0x83  /* 060039A6: mov r8,r6 */
    .byte 0x2F, 0xD6  /* 060039A8: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 060039AA: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 060039AC: mov.l r12,@-r15 */
    .byte 0x2F, 0x96  /* 060039AE: mov.l r9,@-r15 */
    .byte 0xBF, 0x90  /* 060039B0: bsr 0x060038D4 */
    .byte 0x34, 0xBC  /* 060039B2: add r11,r4 */
    .byte 0x7F, 0x0C  /* 060039B4: add #12,r15 */
    .byte 0x4F, 0x26  /* 060039B6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060039B8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060039BA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060039BC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060039BE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060039C0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060039C2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060039C4: rts */
    .byte 0x6E, 0xF6  /* 060039C6: mov.l @r15+,r14 */
    .byte 0x20, 0x00  /* 060039C8: mov.b r0,@r0 */
    .byte 0x00, 0xC0  /* 060039CA: .word 0x00C0 */
    .byte 0x0F, 0xFF  /* 060039CC: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 060039CE: .word 0x0080 */
    .byte 0x92, 0xA4  /* 060039D0: mov.w @(0x148,PC),r2  {0x06003B1C} */
    .byte 0x46, 0x19  /* 060039D2: shlr8 r6 */
    .byte 0xE3, 0x07  /* 060039D4: mov #7,r3 */
    .byte 0x26, 0x39  /* 060039D6: and r3,r6 */
    .byte 0x46, 0x18  /* 060039D8: shll8 r6 */
    .byte 0x46, 0x08  /* 060039DA: shll2 r6 */
    .byte 0x46, 0x08  /* 060039DC: shll2 r6 */
    .byte 0x45, 0x09  /* 060039DE: shlr2 r5 */
    .byte 0x45, 0x09  /* 060039E0: shlr2 r5 */
    .byte 0x45, 0x01  /* 060039E2: shlr r5 */
    .byte 0x25, 0x29  /* 060039E4: and r2,r5 */
    .byte 0x25, 0x6B  /* 060039E6: or r6,r5 */
    .byte 0x66, 0x43  /* 060039E8: mov r4,r6 */
    .byte 0x94, 0x98  /* 060039EA: mov.w @(0x130,PC),r4  {0x06003B1E} */
    .byte 0x26, 0x51  /* 060039EC: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 060039EE: add #-2,r4 */
    .byte 0x76, 0x02  /* 060039F0: add #2,r6 */
    .byte 0x24, 0x48  /* 060039F2: tst r4,r4 */
    .byte 0x26, 0x51  /* 060039F4: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 060039F6: bf/s 0x060039EC */
    .byte 0x76, 0x02  /* 060039F8: add #2,r6 */
    .byte 0x00, 0x0B  /* 060039FA: rts */
    .byte 0x00, 0x09  /* 060039FC: nop */
    .byte 0x67, 0x43  /* 060039FE: mov r4,r7 */
    .byte 0xE4, 0x00  /* 06003A00: mov #0,r4 */
    .byte 0x63, 0x43  /* 06003A02: mov r4,r3 */
    .byte 0x33, 0x62  /* 06003A04: cmp/hs r6,r3 */
    .byte 0x89, 0x05  /* 06003A06: bt 0x06003A14 */
    .byte 0x63, 0x74  /* 06003A08: mov.b @r7+,r3 */
    .byte 0x74, 0x01  /* 06003A0A: add #1,r4 */
    .byte 0x25, 0x30  /* 06003A0C: mov.b r3,@r5 */
    .byte 0x34, 0x62  /* 06003A0E: cmp/hs r6,r4 */
    .byte 0x8F, 0xFA  /* 06003A10: bf/s 0x06003A08 */
    .byte 0x75, 0x01  /* 06003A12: add #1,r5 */
    .byte 0x00, 0x0B  /* 06003A14: rts */
    .byte 0x00, 0x09  /* 06003A16: nop */
