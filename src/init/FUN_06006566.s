/* FUN_06006566  0x06006566 */

    .section .text.FUN_06006566
    .global FUN_06006566
    .type FUN_06006566, @function
FUN_06006566:
    .byte 0x4F, 0x22  /* 06006566: sts.l pr,@-r15 */
    .byte 0xDD, 0x06  /* 06006568: mov.l @(0x18,PC),r13  {[0x06006584] = 0x06013620} */
    .byte 0x7F, 0xF8  /* 0600656A: add #-8,r15 */
    .byte 0x64, 0xD2  /* 0600656C: mov.l @r13,r4 */
    .byte 0x04, 0x4E  /* 0600656E: mov.l @(r0,r4),r4 */
    .byte 0x34, 0xE0  /* 06006570: cmp/eq r14,r4 */
    .byte 0x89, 0x0D  /* 06006572: bt 0x06006590 */
    .byte 0x24, 0x48  /* 06006574: tst r4,r4 */
    .byte 0x89, 0x0B  /* 06006576: bt 0x06006590 */
    .byte 0xA0, 0x3E  /* 06006578: bra 0x060065F8 */
    .byte 0xE0, 0x01  /* 0600657A: mov #1,r0 */
    .byte 0x00, 0xC4  /* 0600657C: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xA8  /* 0600657E: .word 0x00A8 */
    .byte 0x00, 0xB4  /* 06006580: mov.b r11,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 06006582: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06006584: .word 0x0601 */
    .byte 0x36, 0x20  /* 06006586: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 06006588: .word 0x0600 */
    .byte 0xCA, 0xB8  /* 0600658A: xor #0xB8,r0 */
    .byte 0x06, 0x00  /* 0600658C: .word 0x0600 */
    .byte 0xA6, 0x2C  /* 0600658E: bra 0x060071EA */
    .byte 0x63, 0xF3  /* 06006590: mov r15,r3 */
    .byte 0xE7, 0x00  /* 06006592: mov #0,r7 */
    .byte 0x2F, 0x36  /* 06006594: mov.l r3,@-r15 */
    .byte 0x66, 0x73  /* 06006596: mov r7,r6 */
    .byte 0x65, 0x73  /* 06006598: mov r7,r5 */
    .byte 0xB8, 0x44  /* 0600659A: bsr 0x06005626 */
    .byte 0x64, 0xE3  /* 0600659C: mov r14,r4 */
    .byte 0x7F, 0x04  /* 0600659E: add #4,r15 */
    .byte 0x60, 0xF2  /* 060065A0: mov.l @r15,r0 */
    .byte 0xC8, 0x40  /* 060065A2: tst #0x40,r0 */
    .byte 0x89, 0x01  /* 060065A4: bt 0x060065AA */
    .byte 0xA0, 0x27  /* 060065A6: bra 0x060065F8 */
    .byte 0xE0, 0x06  /* 060065A8: mov #6,r0 */
    .byte 0x64, 0xE3  /* 060065AA: mov r14,r4 */
    .byte 0xD3, 0x39  /* 060065AC: mov.l @(0xE4,PC),r3  {[0x06006694] = 0x0600DB9A} */
    .byte 0x43, 0x0B  /* 060065AE: jsr @r3 */
    .byte 0x74, 0x6C  /* 060065B0: add #108,r4 */
    .byte 0x64, 0x03  /* 060065B2: mov r0,r4 */
    .byte 0x24, 0x48  /* 060065B4: tst r4,r4 */
    .byte 0x8B, 0x04  /* 060065B6: bf 0x060065C2 */
    .byte 0xD3, 0x37  /* 060065B8: mov.l @(0xDC,PC),r3  {[0x06006698] = 0x0600D542} */
    .byte 0x43, 0x0B  /* 060065BA: jsr @r3 */
    .byte 0x64, 0xE3  /* 060065BC: mov r14,r4 */
    .byte 0xA0, 0x05  /* 060065BE: bra 0x060065CC */
    .byte 0x00, 0x09  /* 060065C0: nop */
    .byte 0x65, 0xF3  /* 060065C2: mov r15,r5 */
    .byte 0xD3, 0x35  /* 060065C4: mov.l @(0xD4,PC),r3  {[0x0600669C] = 0x0600D4D0} */
    .byte 0x75, 0x04  /* 060065C6: add #4,r5 */
    .byte 0x43, 0x0B  /* 060065C8: jsr @r3 */
    .byte 0x64, 0xE3  /* 060065CA: mov r14,r4 */
    .byte 0x88, 0x06  /* 060065CC: cmp/eq #6,r0 */
    .byte 0x8F, 0x0A  /* 060065CE: bf/s 0x060065E6 */
    .byte 0x64, 0x03  /* 060065D0: mov r0,r4 */
    .byte 0x63, 0xD2  /* 060065D2: mov.l @r13,r3 */
    .byte 0x90, 0x5D  /* 060065D4: mov.w @(0xBA,PC),r0  {0x06006692} */
    .byte 0x02, 0x3E  /* 060065D6: mov.l @(r0,r3),r2 */
    .byte 0x32, 0xE0  /* 060065D8: cmp/eq r14,r2 */
    .byte 0x8B, 0x0C  /* 060065DA: bf 0x060065F6 */
    .byte 0x61, 0xD2  /* 060065DC: mov.l @r13,r1 */
    .byte 0xE3, 0x00  /* 060065DE: mov #0,r3 */
    .byte 0x90, 0x57  /* 060065E0: mov.w @(0xAE,PC),r0  {0x06006692} */
    .byte 0xA0, 0x08  /* 060065E2: bra 0x060065F6 */
    .byte 0x01, 0x36  /* 060065E4: mov.l r3,@(r0,r1) */
    .byte 0x61, 0xD2  /* 060065E6: mov.l @r13,r1 */
    .byte 0x90, 0x53  /* 060065E8: mov.w @(0xA6,PC),r0  {0x06006692} */
    .byte 0x00, 0x1E  /* 060065EA: mov.l @(r0,r1),r0 */
    .byte 0x20, 0x08  /* 060065EC: tst r0,r0 */
    .byte 0x8B, 0x02  /* 060065EE: bf 0x060065F6 */
    .byte 0x63, 0xD2  /* 060065F0: mov.l @r13,r3 */
    .byte 0x90, 0x4E  /* 060065F2: mov.w @(0x9C,PC),r0  {0x06006692} */
    .byte 0x03, 0xE6  /* 060065F4: mov.l r14,@(r0,r3) */
    .byte 0x60, 0x43  /* 060065F6: mov r4,r0 */
    .byte 0x7F, 0x08  /* 060065F8: add #8,r15 */
    .byte 0x4F, 0x26  /* 060065FA: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060065FC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060065FE: rts */
    .byte 0x6E, 0xF6  /* 06006600: mov.l @r15+,r14 */
