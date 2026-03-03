/* FUN_0601EE64  0x0601EE64 */

    .section .text.FUN_0601EE64
    .global FUN_0601EE64
    .type FUN_0601EE64, @function
FUN_0601EE64:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    bsr .L_0601EFD4
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .byte 0xB0, 0xC8  /* 0601EE80: bsr 0x0601F014 */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_0601EEA8
    .byte 0xB1, 0x7B  /* 0601EE8A: bsr 0x0601F184 */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_0601EEA8
    .byte 0xB2, 0x1A  /* 0601EE94: bsr 0x0601F2CC */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_0601EEA8:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601EEBA: nop */
    .byte 0x84, 0xA7  /* 0601EEBC: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 0601EEBE: tst #0x04,r0 */
    .byte 0x89, 0x4C  /* 0601EEC0: bt 0x0601EF5C */
    .byte 0x84, 0xB7  /* 0601EEC2: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 0601EEC4: tst #0x04,r0 */
    .byte 0x89, 0x4B  /* 0601EEC6: bt 0x0601EF60 */
    .byte 0x84, 0xC7  /* 0601EEC8: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 0601EECA: tst #0x04,r0 */
    .byte 0x89, 0x5C  /* 0601EECC: bt 0x0601EF88 */
    .byte 0x60, 0x43  /* 0601EECE: mov r4,r0 */
    .byte 0x88, 0x03  /* 0601EED0: cmp/eq #3,r0 */
    .byte 0x89, 0x02  /* 0601EED2: bt 0x0601EEDA */
    .byte 0x84, 0xD7  /* 0601EED4: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 0601EED6: tst #0x04,r0 */
    .byte 0x89, 0x68  /* 0601EED8: bt 0x0601EFAC */
    .byte 0x51, 0xA0  /* 0601EEDA: mov.l @(0x0,r10),r1 */
    .byte 0xE0, 0x00  /* 0601EEDC: mov #0,r0 */
    .byte 0x63, 0x1F  /* 0601EEDE: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 0601EEE0: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601EEE2: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601EEE4: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601EEE6: bt 0x0601EEEA */
    .byte 0x61, 0x1B  /* 0601EEE8: neg r1,r1 */
    .byte 0x43, 0x15  /* 0601EEEA: cmp/pl r3 */
    .byte 0x89, 0x00  /* 0601EEEC: bt 0x0601EEF0 */
    .byte 0x63, 0x3B  /* 0601EEEE: neg r3,r3 */
    .byte 0x33, 0x1C  /* 0601EEF0: add r1,r3 */
    .byte 0x51, 0xB0  /* 0601EEF2: mov.l @(0x0,r11),r1 */
    .byte 0x62, 0x1F  /* 0601EEF4: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0601EEF6: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601EEF8: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601EEFA: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601EEFC: bt 0x0601EF00 */
    .byte 0x61, 0x1B  /* 0601EEFE: neg r1,r1 */
    .byte 0x42, 0x15  /* 0601EF00: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0601EF02: bt 0x0601EF06 */
    .byte 0x62, 0x2B  /* 0601EF04: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0601EF06: add r1,r2 */
    .byte 0x32, 0x37  /* 0601EF08: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0601EF0A: bt 0x0601EF10 */
    .byte 0xE0, 0x01  /* 0601EF0C: mov #1,r0 */
    .byte 0x63, 0x23  /* 0601EF0E: mov r2,r3 */
    .byte 0x51, 0xC0  /* 0601EF10: mov.l @(0x0,r12),r1 */
    .byte 0x62, 0x1F  /* 0601EF12: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0601EF14: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601EF16: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601EF18: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601EF1A: bt 0x0601EF1E */
    .byte 0x61, 0x1B  /* 0601EF1C: neg r1,r1 */
    .byte 0x42, 0x15  /* 0601EF1E: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0601EF20: bt 0x0601EF24 */
    .byte 0x62, 0x2B  /* 0601EF22: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0601EF24: add r1,r2 */
    .byte 0x32, 0x37  /* 0601EF26: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0601EF28: bt 0x0601EF2E */
    .byte 0xE0, 0x02  /* 0601EF2A: mov #2,r0 */
    .byte 0x63, 0x23  /* 0601EF2C: mov r2,r3 */
    .byte 0x51, 0xD0  /* 0601EF2E: mov.l @(0x0,r13),r1 */
    .byte 0x62, 0x1F  /* 0601EF30: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0601EF32: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601EF34: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601EF36: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601EF38: bt 0x0601EF3C */
    .byte 0x61, 0x1B  /* 0601EF3A: neg r1,r1 */
    .byte 0x42, 0x15  /* 0601EF3C: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0601EF3E: bt 0x0601EF42 */
    .byte 0x62, 0x2B  /* 0601EF40: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0601EF42: add r1,r2 */
    .byte 0x32, 0x37  /* 0601EF44: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0601EF46: bt 0x0601EF4C */
    .byte 0xE0, 0x03  /* 0601EF48: mov #3,r0 */
    .byte 0x63, 0x23  /* 0601EF4A: mov r2,r3 */
    .byte 0x20, 0x08  /* 0601EF4C: tst r0,r0 */
    .byte 0x89, 0x05  /* 0601EF4E: bt 0x0601EF5C */
    .byte 0x88, 0x01  /* 0601EF50: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 0601EF52: bt 0x0601EF60 */
    .byte 0x88, 0x02  /* 0601EF54: cmp/eq #2,r0 */
    .byte 0x89, 0x17  /* 0601EF56: bt 0x0601EF88 */
    .byte 0xA0, 0x28  /* 0601EF58: bra 0x0601EFAC */
    .byte 0x00, 0x09  /* 0601EF5A: nop */
    .byte 0x00, 0x0B  /* 0601EF5C: rts */
    .byte 0x00, 0x09  /* 0601EF5E: nop */
    .byte 0x69, 0x98  /* 0601EF60: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 0601EF62: swap.w r9,r9 */
    .byte 0x69, 0x98  /* 0601EF64: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 0601EF66: swap.w r9,r9 */
    .byte 0x60, 0xA3  /* 0601EF68: mov r10,r0 */
    .byte 0x61, 0xB3  /* 0601EF6A: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0601EF6C: mov r12,r2 */
    .byte 0x63, 0xD3  /* 0601EF6E: mov r13,r3 */
    .byte 0x6A, 0x13  /* 0601EF70: mov r1,r10 */
    .byte 0x6B, 0x03  /* 0601EF72: mov r0,r11 */
    .byte 0x6C, 0x33  /* 0601EF74: mov r3,r12 */
    .byte 0x6D, 0x23  /* 0601EF76: mov r2,r13 */
    .byte 0x84, 0x71  /* 0601EF78: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x10  /* 0601EF7A: mov #16,r2 */
    .byte 0x61, 0x07  /* 0601EF7C: not r0,r1 */
    .byte 0x21, 0x29  /* 0601EF7E: and r2,r1 */
    .byte 0xC9, 0xEF  /* 0601EF80: and #0xEF,r0 */
    .byte 0x20, 0x1B  /* 0601EF82: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601EF84: rts */
    .byte 0x80, 0x71  /* 0601EF86: mov.b r0,@(0x1,r7) */
    .byte 0x69, 0x99  /* 0601EF88: swap.w r9,r9 */
    .byte 0x60, 0xA3  /* 0601EF8A: mov r10,r0 */
    .byte 0x61, 0xB3  /* 0601EF8C: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0601EF8E: mov r12,r2 */
    .byte 0x63, 0xD3  /* 0601EF90: mov r13,r3 */
    .byte 0x6A, 0x23  /* 0601EF92: mov r2,r10 */
    .byte 0x6B, 0x33  /* 0601EF94: mov r3,r11 */
    .byte 0x6C, 0x03  /* 0601EF96: mov r0,r12 */
    .byte 0x6D, 0x13  /* 0601EF98: mov r1,r13 */
    .byte 0x84, 0x71  /* 0601EF9A: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x30  /* 0601EF9C: mov #48,r2 */
    .byte 0x61, 0x07  /* 0601EF9E: not r0,r1 */
    .byte 0x21, 0x29  /* 0601EFA0: and r2,r1 */
    .byte 0xC9, 0xCF  /* 0601EFA2: and #0xCF,r0 */
    .byte 0x20, 0x1B  /* 0601EFA4: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601EFA6: rts */
    .byte 0x80, 0x71  /* 0601EFA8: mov.b r0,@(0x1,r7) */
    .byte 0x00, 0x09  /* 0601EFAA: nop */
    .byte 0x69, 0x98  /* 0601EFAC: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 0601EFAE: swap.w r9,r9 */
    .byte 0x69, 0x98  /* 0601EFB0: swap.b r9,r9 */
    .byte 0x60, 0xA3  /* 0601EFB2: mov r10,r0 */
    .byte 0x61, 0xB3  /* 0601EFB4: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0601EFB6: mov r12,r2 */
    .byte 0x63, 0xD3  /* 0601EFB8: mov r13,r3 */
    .byte 0x6A, 0x33  /* 0601EFBA: mov r3,r10 */
    .byte 0x6B, 0x23  /* 0601EFBC: mov r2,r11 */
    .byte 0x6C, 0x13  /* 0601EFBE: mov r1,r12 */
    .byte 0x6D, 0x03  /* 0601EFC0: mov r0,r13 */
    .byte 0x84, 0x71  /* 0601EFC2: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x20  /* 0601EFC4: mov #32,r2 */
    .byte 0x61, 0x07  /* 0601EFC6: not r0,r1 */
    .byte 0x21, 0x29  /* 0601EFC8: and r2,r1 */
    .byte 0xC9, 0xDF  /* 0601EFCA: and #0xDF,r0 */
    .byte 0x20, 0x1B  /* 0601EFCC: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601EFCE: rts */
    .byte 0x80, 0x71  /* 0601EFD0: mov.b r0,@(0x1,r7) */
    .byte 0x00, 0x09  /* 0601EFD2: nop */
.L_0601EFD4:
    mov.b r0, @(152, gbr)
    .byte 0x91, 0xD2  /* 0601EFD6: mov.w @(0x1A4,PC),r1  {0x0601F17E} */
    add r14, r1
    mov.l @(0, r10), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    swap.b r0, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r11), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r12), r0
    mov.l r0, @(0, r1)
    swap.b r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r13), r0
    mov.l r0, @(0, r1)
    mov r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    .byte 0x92, 0xBB  /* 0601F004: mov.w @(0x176,PC),r2  {0x0601F17E} */
    add r14, r2
    mov.l @(0, r2), r0
    mov.l r0, @(0, r1)
    mov.b @(4, r2), r0
    mov.b r0, @(4, r1)
    rts
    nop
