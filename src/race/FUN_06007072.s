/* FUN_06007072  0x06007072 */

    .section .text.FUN_06007072
    .global FUN_06007072
    .type FUN_06007072, @function
FUN_06007072:
    .byte 0x2F, 0xE6  /* 06007072: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06007074: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06007076: add #-4,r15 */
    .byte 0xD3, 0x1E  /* 06007078: mov.l @(0x78,PC),r3  {[0x060070F4] = 0x06051608} */
    .byte 0x2F, 0x42  /* 0600707A: mov.l r4,@r15 */
    .byte 0x61, 0x30  /* 0600707C: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 0600707E: tst r1,r1 */
    .byte 0x8B, 0x19  /* 06007080: bf 0x060070B6 */
    .byte 0x6E, 0xF2  /* 06007082: mov.l @r15,r14 */
    .byte 0x7E, 0x10  /* 06007084: add #16,r14 */
    .byte 0x63, 0xE0  /* 06007086: mov.b @r14,r3 */
    .byte 0x73, 0xFF  /* 06007088: add #-1,r3 */
    .byte 0x2E, 0x30  /* 0600708A: mov.b r3,@r14 */
    .byte 0x62, 0xE0  /* 0600708C: mov.b @r14,r2 */
    .byte 0x42, 0x15  /* 0600708E: cmp/pl r2 */
    .byte 0x89, 0x11  /* 06007090: bt 0x060070B6 */
    .byte 0xE6, 0x05  /* 06007092: mov #5,r6 */
    .byte 0x85, 0xE1  /* 06007094: mov.w @(0x2,r14),r0 */
    .byte 0x65, 0x63  /* 06007096: mov r6,r5 */
    .byte 0xD3, 0x1C  /* 06007098: mov.l @(0x70,PC),r3  {[0x0600710C] = 0x25E6A026} */
    .byte 0x64, 0x03  /* 0600709A: mov r0,r4 */
    .byte 0xD2, 0x0A  /* 0600709C: mov.l @(0x28,PC),r2  {[0x060070C8] = 0x0602D102} */
    .byte 0x44, 0x08  /* 0600709E: shll2 r4 */
    .byte 0x44, 0x08  /* 060070A0: shll2 r4 */
    .byte 0x44, 0x08  /* 060070A2: shll2 r4 */
    .byte 0x44, 0x00  /* 060070A4: shll r4 */
    .byte 0x42, 0x0B  /* 060070A6: jsr @r2 */
    .byte 0x34, 0x3C  /* 060070A8: add r3,r4 */
    .byte 0x64, 0xF2  /* 060070AA: mov.l @r15,r4 */
    .byte 0xD3, 0x14  /* 060070AC: mov.l @(0x50,PC),r3  {[0x06007100] = 0x06013BB4} */
    .byte 0x7F, 0x04  /* 060070AE: add #4,r15 */
    .byte 0x4F, 0x26  /* 060070B0: lds.l @r15+,pr */
    .byte 0x43, 0x2B  /* 060070B2: jmp @r3 */
    .byte 0x6E, 0xF6  /* 060070B4: mov.l @r15+,r14 */
    .byte 0x7F, 0x04  /* 060070B6: add #4,r15 */
    .byte 0x4F, 0x26  /* 060070B8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060070BA: rts */
    .byte 0x6E, 0xF6  /* 060070BC: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 060070BE: .word 0xFFFF */
    .byte 0x06, 0x05  /* 060070C0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 060070C2: lds r9,pr */
    .byte 0x25, 0xE6  /* 060070C4: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 060070C6: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x02  /* 060070C8: stc sr,r6 */
    .byte 0xD1, 0x02  /* 060070CA: mov.l @(0x8,PC),r1  {[0x060070D4] = 0x25E6A41A} */
    .byte 0x25, 0xE6  /* 060070CC: mov.l r14,@-r5 */
    .byte 0xC0, 0x0A  /* 060070CE: mov.b r0,@(0xA,GBR) */
    .byte 0x25, 0xE6  /* 060070D0: mov.l r14,@-r5 */
    .byte 0xA5, 0x9A  /* 060070D2: bra 0x06007C0A */
    .byte 0x25, 0xE6  /* 060070D4: mov.l r14,@-r5 */
    .byte 0xA4, 0x1A  /* 060070D6: bra 0x0600790E */
    .byte 0x25, 0xE6  /* 060070D8: mov.l r14,@-r5 */
    .byte 0xAB, 0x1A  /* 060070DA: bra 0x06006712 */
    .byte 0x06, 0x04  /* 060070DC: mov.b r0,@(r0,r6) */
    .byte 0xD1, 0x74  /* 060070DE: mov.l @(0x1D0,PC),r1  {[0x060072B0] = 0x7F044F26} */
    .byte 0x25, 0xE6  /* 060070E0: mov.l r14,@-r5 */
    .byte 0xA5, 0x24  /* 060070E2: bra 0x06007B2E */
    .byte 0x06, 0x02  /* 060070E4: stc sr,r6 */
    .byte 0xD0, 0x52  /* 060070E6: mov.l @(0x148,PC),r0  {[0x06007230] = 0xE00080E1} */
    .byte 0x25, 0xE6  /* 060070E8: mov.l r14,@-r5 */
    .byte 0xA4, 0x24  /* 060070EA: bra 0x06007936 */
    .byte 0x25, 0xE6  /* 060070EC: mov.l r14,@-r5 */
    .byte 0xAB, 0x24  /* 060070EE: bra 0x0600673A */
    .byte 0x06, 0x02  /* 060070F0: stc sr,r6 */
    .byte 0xEF, 0x5C  /* 060070F2: mov #92,r15 */
    .byte 0x06, 0x05  /* 060070F4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 060070F6: mov.l r0,@(0x20,r6) */
    .byte 0x25, 0xE6  /* 060070F8: mov.l r14,@-r5 */
    .byte 0xA0, 0x1C  /* 060070FA: bra 0x06007136 */
    .byte 0x00, 0x2E  /* 060070FC: mov.l @(r0,r2),r0 */
    .byte 0x18, 0xA2  /* 060070FE: mov.l r10,@(0x8,r8) */
    .byte 0x06, 0x01  /* 06007100: .word 0x0601 */
    .byte 0x3B, 0xB4  /* 06007102: div1 r11,r11 */
    .byte 0x06, 0x04  /* 06007104: mov.b r0,@(r0,r6) */
    .byte 0xD1, 0x80  /* 06007106: mov.l @(0x200,PC),r1  {[0x06007308] = 0x45084500} */
    .byte 0x25, 0xE6  /* 06007108: mov.l r14,@-r5 */
    .byte 0xA6, 0x26  /* 0600710A: bra 0x06007D5A */
    .byte 0x25, 0xE6  /* 0600710C: mov.l r14,@-r5 */
    .byte 0xA0, 0x26  /* 0600710E: bra 0x0600715E */
    .byte 0x06, 0x02  /* 06007110: stc sr,r6 */
    .byte 0xF0, 0x72  /* 06007112: .word 0xF072 */
