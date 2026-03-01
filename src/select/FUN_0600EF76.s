/* FUN_0600EF76  0x0600EF76 */

    .section .text.FUN_0600EF76
    .global FUN_0600EF76
    .type FUN_0600EF76, @function
FUN_0600EF76:
    .byte 0x4F, 0x22  /* 0600EF76: sts.l pr,@-r15 */
    .byte 0xD2, 0x1B  /* 0600EF78: mov.l @(0x6C,PC),r2  {[0x0600EFE8] = 0x0603F5D0} */
    .byte 0x7F, 0xE8  /* 0600EF7A: add #-24,r15 */
    .byte 0x81, 0xF2  /* 0600EF7C: mov.w r0,@(0x4,r15) */
    .byte 0x6E, 0xF3  /* 0600EF7E: mov r15,r14 */
    .byte 0x60, 0x53  /* 0600EF80: mov r5,r0 */
    .byte 0x7E, 0x0C  /* 0600EF82: add #12,r14 */
    .byte 0x81, 0xF4  /* 0600EF84: mov.w r0,@(0x8,r15) */
    .byte 0x2F, 0x62  /* 0600EF86: mov.l r6,@r15 */
    .byte 0x65, 0x32  /* 0600EF88: mov.l @r3,r5 */
    .byte 0x42, 0x0B  /* 0600EF8A: jsr @r2 */
    .byte 0x64, 0xE3  /* 0600EF8C: mov r14,r4 */
    .byte 0xE0, 0x5F  /* 0600EF8E: mov #95,r0 */
    .byte 0xD3, 0x16  /* 0600EF90: mov.l @(0x58,PC),r3  {[0x0600EFEC] = 0x06008A5C} */
    .byte 0xE5, 0x0A  /* 0600EF92: mov #10,r5 */
    .byte 0x80, 0xE8  /* 0600EF94: mov.b r0,@(0x8,r14) */
    .byte 0x85, 0xF4  /* 0600EF96: mov.w @(0x8,r15),r0 */
    .byte 0x64, 0x03  /* 0600EF98: mov r0,r4 */
    .byte 0x64, 0x4D  /* 0600EF9A: extu.w r4,r4 */
    .byte 0x61, 0x43  /* 0600EF9C: mov r4,r1 */
    .byte 0x43, 0x0B  /* 0600EF9E: jsr @r3 */
    .byte 0x60, 0x53  /* 0600EFA0: mov r5,r0 */
    .byte 0x70, 0x30  /* 0600EFA2: add #48,r0 */
    .byte 0xD2, 0x12  /* 0600EFA4: mov.l @(0x48,PC),r2  {[0x0600EFF0] = 0x0603F508} */
    .byte 0x61, 0x43  /* 0600EFA6: mov r4,r1 */
    .byte 0x80, 0xE9  /* 0600EFA8: mov.b r0,@(0x9,r14) */
    .byte 0x42, 0x0B  /* 0600EFAA: jsr @r2 */
    .byte 0x60, 0x53  /* 0600EFAC: mov r5,r0 */
    .byte 0x70, 0x30  /* 0600EFAE: add #48,r0 */
    .byte 0x80, 0xEA  /* 0600EFB0: mov.b r0,@(0xA,r14) */
    .byte 0x65, 0xE3  /* 0600EFB2: mov r14,r5 */
    .byte 0xE0, 0x00  /* 0600EFB4: mov #0,r0 */
    .byte 0x80, 0xEB  /* 0600EFB6: mov.b r0,@(0xB,r14) */
    .byte 0x66, 0xF2  /* 0600EFB8: mov.l @r15,r6 */
    .byte 0x85, 0xF2  /* 0600EFBA: mov.w @(0x4,r15),r0 */
    .byte 0x63, 0x03  /* 0600EFBC: mov r0,r3 */
    .byte 0x40, 0x08  /* 0600EFBE: shll2 r0 */
    .byte 0x40, 0x00  /* 0600EFC0: shll r0 */
    .byte 0x30, 0x3C  /* 0600EFC2: add r3,r0 */
    .byte 0xD3, 0x0C  /* 0600EFC4: mov.l @(0x30,PC),r3  {[0x0600EFF8] = 0x06057B70} */
    .byte 0x40, 0x08  /* 0600EFC6: shll2 r0 */
    .byte 0x64, 0x0F  /* 0600EFC8: exts.w r0,r4 */
    .byte 0xD0, 0x0A  /* 0600EFCA: mov.l @(0x28,PC),r0  {[0x0600EFF4] = 0x06056A20} */
    .byte 0x04, 0x4D  /* 0600EFCC: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 0600EFCE: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600EFD0: extu.w r4,r4 */
    .byte 0x7F, 0x18  /* 0600EFD2: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600EFD4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EFD6: rts */
    .byte 0x6E, 0xF6  /* 0600EFD8: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0600EFDA: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0600EFDC: mov.w r0,@(r0,r6) */
    .byte 0x7B, 0xD0  /* 0600EFDE: add #-48,r11 */
    .byte 0x06, 0x05  /* 0600EFE0: mov.w r0,@(r0,r6) */
    .byte 0x6B, 0x88  /* 0600EFE2: swap.b r8,r11 */
    .byte 0x06, 0x05  /* 0600EFE4: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xC0  /* 0600EFE6: cmp/eq r12,r9 */
    .byte 0x06, 0x03  /* 0600EFE8: bsrf r6 */
    .byte 0xF5, 0xD0  /* 0600EFEA: .word 0xF5D0 */
    .byte 0x06, 0x00  /* 0600EFEC: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 0600EFEE: .word 0x8A5C */
    .byte 0x06, 0x03  /* 0600EFF0: bsrf r6 */
    .byte 0xF5, 0x08  /* 0600EFF2: .word 0xF508 */
    .byte 0x06, 0x05  /* 0600EFF4: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x20  /* 0600EFF6: mov.b @r2,r10 */
    .byte 0x06, 0x05  /* 0600EFF8: mov.w r0,@(r0,r6) */
    .byte 0x7B, 0x70  /* 0600EFFA: add #112,r11 */
