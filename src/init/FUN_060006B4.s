/* FUN_060006B4  0x060006B4 */

    .section .text.FUN_060006B4
    .global FUN_060006B4
    .type FUN_060006B4, @function
FUN_060006B4:
    .byte 0x2F, 0xE6  /* 060006B4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060006B6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060006B8: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060006BA: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060006BC: mov.l r10,@-r15 */
    .byte 0xEA, 0xFF  /* 060006BE: mov #-1,r10 */
    .byte 0x9B, 0x38  /* 060006C0: mov.w @(0x70,PC),r11  {0x06000734} */
    .byte 0x2F, 0x96  /* 060006C2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060006C4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060006C6: sts.l pr,@-r15 */
    .byte 0xD3, 0x1B  /* 060006C8: mov.l @(0x6C,PC),r3  {[0x06000738] = 0x06011FB8} */
    .byte 0x7F, 0xF8  /* 060006CA: add #-8,r15 */
    .byte 0xD8, 0x1B  /* 060006CC: mov.l @(0x6C,PC),r8  {[0x0600073C] = 0x0600A582} */
    .byte 0x1F, 0x41  /* 060006CE: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x52  /* 060006D0: mov.l r5,@r15 */
    .byte 0xE4, 0x00  /* 060006D2: mov #0,r4 */
    .byte 0xD9, 0x1A  /* 060006D4: mov.l @(0x68,PC),r9  {[0x06000740] = 0x000E0000} */
    .byte 0x6C, 0x43  /* 060006D6: mov r4,r12 */
    .byte 0x23, 0x40  /* 060006D8: mov.b r4,@r3 */
    .byte 0x54, 0xF1  /* 060006DA: mov.l @(0x4,r15),r4 */
    .byte 0xD3, 0x19  /* 060006DC: mov.l @(0x64,PC),r3  {[0x06000744] = 0x0600A3E4} */
    .byte 0x43, 0x0B  /* 060006DE: jsr @r3 */
    .byte 0x00, 0x09  /* 060006E0: nop */
    .byte 0x48, 0x0B  /* 060006E2: jsr @r8 */
    .byte 0x64, 0x03  /* 060006E4: mov r0,r4 */
    .byte 0x6D, 0x03  /* 060006E6: mov r0,r13 */
    .byte 0x2D, 0xD8  /* 060006E8: tst r13,r13 */
    .byte 0x8B, 0x01  /* 060006EA: bf 0x060006F0 */
    .byte 0xA0, 0x10  /* 060006EC: bra 0x06000710 */
    .byte 0x6E, 0xA3  /* 060006EE: mov r10,r14 */
    .byte 0x66, 0xF2  /* 060006F0: mov.l @r15,r6 */
    .byte 0x65, 0xB3  /* 060006F2: mov r11,r5 */
    .byte 0xD3, 0x14  /* 060006F4: mov.l @(0x50,PC),r3  {[0x06000748] = 0x0600A95C} */
    .byte 0x67, 0x93  /* 060006F6: mov r9,r7 */
    .byte 0x43, 0x0B  /* 060006F8: jsr @r3 */
    .byte 0x64, 0xD3  /* 060006FA: mov r13,r4 */
    .byte 0xD2, 0x13  /* 060006FC: mov.l @(0x4C,PC),r2  {[0x0600074C] = 0x0600A62C} */
    .byte 0x6E, 0x03  /* 060006FE: mov r0,r14 */
    .byte 0x42, 0x0B  /* 06000700: jsr @r2 */
    .byte 0x64, 0xD3  /* 06000702: mov r13,r4 */
    .byte 0x4E, 0x11  /* 06000704: cmp/pz r14 */
    .byte 0x8D, 0x03  /* 06000706: bt/s 0x06000710 */
    .byte 0x7C, 0x01  /* 06000708: add #1,r12 */
    .byte 0xE2, 0x03  /* 0600070A: mov #3,r2 */
    .byte 0x3C, 0x23  /* 0600070C: cmp/ge r2,r12 */
    .byte 0x8B, 0xE4  /* 0600070E: bf 0x060006DA */
    .byte 0x4E, 0x11  /* 06000710: cmp/pz r14 */
    .byte 0x89, 0x01  /* 06000712: bt 0x06000718 */
    .byte 0xB3, 0xC3  /* 06000714: bsr 0x06000E9E */
    .byte 0x00, 0x09  /* 06000716: nop */
    .byte 0xD3, 0x07  /* 06000718: mov.l @(0x1C,PC),r3  {[0x06000738] = 0x06011FB8} */
    .byte 0x60, 0xE3  /* 0600071A: mov r14,r0 */
    .byte 0xE2, 0x01  /* 0600071C: mov #1,r2 */
    .byte 0x23, 0x20  /* 0600071E: mov.b r2,@r3 */
    .byte 0x7F, 0x08  /* 06000720: add #8,r15 */
    .byte 0x4F, 0x26  /* 06000722: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000724: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000726: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000728: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600072A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600072C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600072E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000730: rts */
    .byte 0x6E, 0xF6  /* 06000732: mov.l @r15+,r14 */
    .byte 0x01, 0xC0  /* 06000734: .word 0x01C0 */
    .byte 0xFF, 0xFF  /* 06000736: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06000738: .word 0x0601 */
    .byte 0x1F, 0xB8  /* 0600073A: mov.l r11,@(0x20,r15) */
    .byte 0x06, 0x00  /* 0600073C: .word 0x0600 */
    .byte 0xA5, 0x82  /* 0600073E: bra 0x06001246 */
    .byte 0x00, 0x0E  /* 06000740: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x00  /* 06000742: .word 0x0000 */
    .byte 0x06, 0x00  /* 06000744: .word 0x0600 */
    .byte 0xA3, 0xE4  /* 06000746: bra 0x06000F12 */
    .byte 0x06, 0x00  /* 06000748: .word 0x0600 */
    .byte 0xA9, 0x5C  /* 0600074A: bra 0x05FFFA06 */
    .byte 0x06, 0x00  /* 0600074C: .word 0x0600 */
    .byte 0xA6, 0x2C  /* 0600074E: bra 0x060013AA */
