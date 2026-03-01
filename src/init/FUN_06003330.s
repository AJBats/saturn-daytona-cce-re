/* FUN_06003330  0x06003330 */

    .section .text.FUN_06003330
    .global FUN_06003330
    .type FUN_06003330, @function
FUN_06003330:
    .byte 0x2F, 0xE6  /* 06003330: mov.l r14,@-r15 */
    .byte 0xEE, 0x03  /* 06003332: mov #3,r14 */
    .byte 0x2F, 0xD6  /* 06003334: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003336: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003338: mov.l r11,@-r15 */
    .byte 0x6C, 0xE3  /* 0600333A: mov r14,r12 */
    .byte 0xDD, 0x31  /* 0600333C: mov.l @(0xC4,PC),r13  {[0x06003404] = 0x260133FC} */
    .byte 0x2C, 0xC8  /* 0600333E: tst r12,r12 */
    .byte 0x2F, 0xA6  /* 06003340: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003342: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06003344: sts.l pr,@-r15 */
    .byte 0x84, 0xD2  /* 06003346: mov.b @(0x2,r13),r0 */
    .byte 0x6D, 0x03  /* 06003348: mov r0,r13 */
    .byte 0x8D, 0x13  /* 0600334A: bt/s 0x06003374 */
    .byte 0x7D, 0xFD  /* 0600334C: add #-3,r13 */
    .byte 0xD9, 0x2C  /* 0600334E: mov.l @(0xB0,PC),r9  {[0x06003400] = 0x06007500} */
    .byte 0xDA, 0x29  /* 06003350: mov.l @(0xA4,PC),r10  {[0x060033F8] = 0x060135CC} */
    .byte 0xDB, 0x2D  /* 06003352: mov.l @(0xB4,PC),r11  {[0x06003408] = 0x060134B4} */
    .byte 0x64, 0xD3  /* 06003354: mov r13,r4 */
    .byte 0x24, 0xE9  /* 06003356: and r14,r4 */
    .byte 0x44, 0x08  /* 06003358: shll2 r4 */
    .byte 0x44, 0x08  /* 0600335A: shll2 r4 */
    .byte 0x44, 0x08  /* 0600335C: shll2 r4 */
    .byte 0x34, 0xBC  /* 0600335E: add r11,r4 */
    .byte 0x60, 0x40  /* 06003360: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06003362: tst r0,r0 */
    .byte 0x8D, 0x04  /* 06003364: bt/s 0x06003370 */
    .byte 0x7D, 0x01  /* 06003366: add #1,r13 */
    .byte 0x2A, 0x42  /* 06003368: mov.l r4,@r10 */
    .byte 0xD4, 0x24  /* 0600336A: mov.l @(0x90,PC),r4  {[0x060033FC] = 0x0600845C} */
    .byte 0x49, 0x0B  /* 0600336C: jsr @r9 */
    .byte 0x00, 0x09  /* 0600336E: nop */
    .byte 0x4C, 0x10  /* 06003370: dt r12 */
    .byte 0x8B, 0xEF  /* 06003372: bf 0x06003354 */
    .byte 0x4F, 0x26  /* 06003374: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06003376: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003378: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600337A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600337C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600337E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003380: rts */
    .byte 0x6E, 0xF6  /* 06003382: mov.l @r15+,r14 */
    .byte 0xD5, 0x21  /* 06003384: mov.l @(0x84,PC),r5  {[0x0600340C] = 0x20000000} */
    .byte 0xE4, 0x7F  /* 06003386: mov #127,r4 */
    .byte 0xD6, 0x21  /* 06003388: mov.l @(0x84,PC),r6  {[0x06003410] = 0x060133FC} */
    .byte 0xE7, 0x03  /* 0600338A: mov #3,r7 */
    .byte 0xD0, 0x20  /* 0600338C: mov.l @(0x80,PC),r0  {[0x06003410] = 0x060133FC} */
    .byte 0x36, 0x5C  /* 0600338E: add r5,r6 */
    .byte 0x30, 0x5C  /* 06003390: add r5,r0 */
    .byte 0x76, 0x0C  /* 06003392: add #12,r6 */
    .byte 0x84, 0x03  /* 06003394: mov.b @(0x3,r0),r0 */
    .byte 0x24, 0x09  /* 06003396: and r0,r4 */
    .byte 0x63, 0x43  /* 06003398: mov r4,r3 */
    .byte 0x23, 0x79  /* 0600339A: and r7,r3 */
    .byte 0x36, 0x3C  /* 0600339C: add r3,r6 */
    .byte 0x62, 0x60  /* 0600339E: mov.b @r6,r2 */
    .byte 0x32, 0x40  /* 060033A0: cmp/eq r4,r2 */
    .byte 0x89, 0x01  /* 060033A2: bt 0x060033A8 */
    .byte 0x00, 0x0B  /* 060033A4: rts */
    .byte 0xE0, 0x00  /* 060033A6: mov #0,r0 */
    .byte 0xD3, 0x19  /* 060033A8: mov.l @(0x64,PC),r3  {[0x06003410] = 0x060133FC} */
    .byte 0x24, 0x79  /* 060033AA: and r7,r4 */
    .byte 0xE2, 0xFF  /* 060033AC: mov #-1,r2 */
    .byte 0x33, 0x5C  /* 060033AE: add r5,r3 */
    .byte 0x26, 0x20  /* 060033B0: mov.b r2,@r6 */
    .byte 0x44, 0x08  /* 060033B2: shll2 r4 */
    .byte 0x84, 0x33  /* 060033B4: mov.b @(0x3,r3),r0 */
    .byte 0x44, 0x08  /* 060033B6: shll2 r4 */
    .byte 0x70, 0x01  /* 060033B8: add #1,r0 */
    .byte 0x44, 0x00  /* 060033BA: shll r4 */
    .byte 0x80, 0x33  /* 060033BC: mov.b r0,@(0x3,r3) */
    .byte 0xD0, 0x14  /* 060033BE: mov.l @(0x50,PC),r0  {[0x06003410] = 0x060133FC} */
    .byte 0x30, 0x5C  /* 060033C0: add r5,r0 */
    .byte 0x70, 0x10  /* 060033C2: add #16,r0 */
    .byte 0x30, 0x4C  /* 060033C4: add r4,r0 */
    .byte 0x00, 0x0B  /* 060033C6: rts */
    .byte 0x00, 0x09  /* 060033C8: nop */
    .byte 0xD3, 0x12  /* 060033CA: mov.l @(0x48,PC),r3  {[0x06003414] = 0x060135D0} */
    .byte 0xD2, 0x12  /* 060033CC: mov.l @(0x48,PC),r2  {[0x06003418] = 0x060072C4} */
    .byte 0x65, 0x33  /* 060033CE: mov r3,r5 */
    .byte 0x60, 0x21  /* 060033D0: mov.w @r2,r0 */
    .byte 0x23, 0x01  /* 060033D2: mov.w r0,@r3 */
    .byte 0x85, 0x21  /* 060033D4: mov.w @(0x2,r2),r0 */
    .byte 0x81, 0x31  /* 060033D6: mov.w r0,@(0x2,r3) */
    .byte 0x85, 0x22  /* 060033D8: mov.w @(0x4,r2),r0 */
    .byte 0x81, 0x32  /* 060033DA: mov.w r0,@(0x4,r3) */
    .byte 0x85, 0x23  /* 060033DC: mov.w @(0x6,r2),r0 */
    .byte 0x81, 0x33  /* 060033DE: mov.w r0,@(0x6,r3) */
    .byte 0x85, 0x24  /* 060033E0: mov.w @(0x8,r2),r0 */
    .byte 0x81, 0x34  /* 060033E2: mov.w r0,@(0x8,r3) */
    .byte 0x85, 0x25  /* 060033E4: mov.w @(0xA,r2),r0 */
    .byte 0x81, 0x35  /* 060033E6: mov.w r0,@(0xA,r3) */
    .byte 0xD0, 0x0C  /* 060033E8: mov.l @(0x30,PC),r0  {[0x0600341C] = 0x060131C4} */
    .byte 0x60, 0x00  /* 060033EA: mov.b @r0,r0 */
    .byte 0x80, 0x5C  /* 060033EC: mov.b r0,@(0xC,r5) */
    .byte 0x15, 0x44  /* 060033EE: mov.l r4,@(0x10,r5) */
    .byte 0x64, 0x33  /* 060033F0: mov r3,r4 */
    .byte 0xAF, 0x3E  /* 060033F2: bra 0x06003272 */
    .byte 0xE5, 0x14  /* 060033F4: mov #20,r5 */
    .byte 0xFF, 0xFF  /* 060033F6: .word 0xFFFF */
    .byte 0x06, 0x01  /* 060033F8: .word 0x0601 */
    .byte 0x35, 0xCC  /* 060033FA: add r12,r5 */
    .byte 0x06, 0x00  /* 060033FC: .word 0x0600 */
    .byte 0x84, 0x5C  /* 060033FE: mov.b @(0xC,r5),r0 */
    .byte 0x06, 0x00  /* 06003400: .word 0x0600 */
    .byte 0x75, 0x00  /* 06003402: add #0,r5 */
    .byte 0x26, 0x01  /* 06003404: mov.w r0,@r6 */
    .byte 0x33, 0xFC  /* 06003406: add r15,r3 */
    .byte 0x06, 0x01  /* 06003408: .word 0x0601 */
    .byte 0x34, 0xB4  /* 0600340A: div1 r11,r4 */
    .byte 0x20, 0x00  /* 0600340C: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 0600340E: .word 0x0000 */
    .byte 0x06, 0x01  /* 06003410: .word 0x0601 */
    .byte 0x33, 0xFC  /* 06003412: add r15,r3 */
    .byte 0x06, 0x01  /* 06003414: .word 0x0601 */
    .byte 0x35, 0xD0  /* 06003416: cmp/eq r13,r5 */
    .byte 0x06, 0x00  /* 06003418: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600341A: add #-60,r2 */
    .byte 0x06, 0x01  /* 0600341C: .word 0x0601 */
    .byte 0x31, 0xC4  /* 0600341E: div1 r12,r1 */
