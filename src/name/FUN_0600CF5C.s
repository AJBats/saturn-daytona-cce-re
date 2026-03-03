/* FUN_0600CF5C  0x0600CF5C */

    .section .text.FUN_0600CF5C
    .global FUN_0600CF5C
    .type FUN_0600CF5C, @function
FUN_0600CF5C:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    bsr .L_0600D0CC
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .byte 0xB0, 0xC8  /* 0600CF78: bsr 0x0600D10C */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_0600CFA0
    .byte 0xB1, 0x7B  /* 0600CF82: bsr 0x0600D27C */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_0600CFA0
    .byte 0xB2, 0x1A  /* 0600CF8C: bsr 0x0600D3C4 */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_0600CFA0:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600CFB2: nop */
    .byte 0x84, 0xA7  /* 0600CFB4: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 0600CFB6: tst #0x04,r0 */
    .byte 0x89, 0x4C  /* 0600CFB8: bt 0x0600D054 */
    .byte 0x84, 0xB7  /* 0600CFBA: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 0600CFBC: tst #0x04,r0 */
    .byte 0x89, 0x4B  /* 0600CFBE: bt 0x0600D058 */
    .byte 0x84, 0xC7  /* 0600CFC0: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 0600CFC2: tst #0x04,r0 */
    .byte 0x89, 0x5C  /* 0600CFC4: bt 0x0600D080 */
    .byte 0x60, 0x43  /* 0600CFC6: mov r4,r0 */
    .byte 0x88, 0x03  /* 0600CFC8: cmp/eq #3,r0 */
    .byte 0x89, 0x02  /* 0600CFCA: bt 0x0600CFD2 */
    .byte 0x84, 0xD7  /* 0600CFCC: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 0600CFCE: tst #0x04,r0 */
    .byte 0x89, 0x68  /* 0600CFD0: bt 0x0600D0A4 */
    .byte 0x51, 0xA0  /* 0600CFD2: mov.l @(0x0,r10),r1 */
    .byte 0xE0, 0x00  /* 0600CFD4: mov #0,r0 */
    .byte 0x63, 0x1F  /* 0600CFD6: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 0600CFD8: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CFDA: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CFDC: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CFDE: bt 0x0600CFE2 */
    .byte 0x61, 0x1B  /* 0600CFE0: neg r1,r1 */
    .byte 0x43, 0x15  /* 0600CFE2: cmp/pl r3 */
    .byte 0x89, 0x00  /* 0600CFE4: bt 0x0600CFE8 */
    .byte 0x63, 0x3B  /* 0600CFE6: neg r3,r3 */
    .byte 0x33, 0x1C  /* 0600CFE8: add r1,r3 */
    .byte 0x51, 0xB0  /* 0600CFEA: mov.l @(0x0,r11),r1 */
    .byte 0x62, 0x1F  /* 0600CFEC: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600CFEE: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CFF0: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CFF2: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CFF4: bt 0x0600CFF8 */
    .byte 0x61, 0x1B  /* 0600CFF6: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600CFF8: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600CFFA: bt 0x0600CFFE */
    .byte 0x62, 0x2B  /* 0600CFFC: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600CFFE: add r1,r2 */
    .byte 0x32, 0x37  /* 0600D000: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600D002: bt 0x0600D008 */
    .byte 0xE0, 0x01  /* 0600D004: mov #1,r0 */
    .byte 0x63, 0x23  /* 0600D006: mov r2,r3 */
    .byte 0x51, 0xC0  /* 0600D008: mov.l @(0x0,r12),r1 */
    .byte 0x62, 0x1F  /* 0600D00A: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600D00C: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600D00E: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600D010: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600D012: bt 0x0600D016 */
    .byte 0x61, 0x1B  /* 0600D014: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600D016: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600D018: bt 0x0600D01C */
    .byte 0x62, 0x2B  /* 0600D01A: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600D01C: add r1,r2 */
    .byte 0x32, 0x37  /* 0600D01E: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600D020: bt 0x0600D026 */
    .byte 0xE0, 0x02  /* 0600D022: mov #2,r0 */
    .byte 0x63, 0x23  /* 0600D024: mov r2,r3 */
    .byte 0x51, 0xD0  /* 0600D026: mov.l @(0x0,r13),r1 */
    .byte 0x62, 0x1F  /* 0600D028: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600D02A: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600D02C: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600D02E: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600D030: bt 0x0600D034 */
    .byte 0x61, 0x1B  /* 0600D032: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600D034: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600D036: bt 0x0600D03A */
    .byte 0x62, 0x2B  /* 0600D038: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600D03A: add r1,r2 */
    .byte 0x32, 0x37  /* 0600D03C: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600D03E: bt 0x0600D044 */
    .byte 0xE0, 0x03  /* 0600D040: mov #3,r0 */
    .byte 0x63, 0x23  /* 0600D042: mov r2,r3 */
    .byte 0x20, 0x08  /* 0600D044: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600D046: bt 0x0600D054 */
    .byte 0x88, 0x01  /* 0600D048: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 0600D04A: bt 0x0600D058 */
    .byte 0x88, 0x02  /* 0600D04C: cmp/eq #2,r0 */
    .byte 0x89, 0x17  /* 0600D04E: bt 0x0600D080 */
    .byte 0xA0, 0x28  /* 0600D050: bra 0x0600D0A4 */
    .byte 0x00, 0x09  /* 0600D052: nop */
    .byte 0x00, 0x0B  /* 0600D054: rts */
    .byte 0x00, 0x09  /* 0600D056: nop */
    .byte 0x69, 0x98  /* 0600D058: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 0600D05A: swap.w r9,r9 */
    .byte 0x69, 0x98  /* 0600D05C: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 0600D05E: swap.w r9,r9 */
    .byte 0x60, 0xA3  /* 0600D060: mov r10,r0 */
    .byte 0x61, 0xB3  /* 0600D062: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0600D064: mov r12,r2 */
    .byte 0x63, 0xD3  /* 0600D066: mov r13,r3 */
    .byte 0x6A, 0x13  /* 0600D068: mov r1,r10 */
    .byte 0x6B, 0x03  /* 0600D06A: mov r0,r11 */
    .byte 0x6C, 0x33  /* 0600D06C: mov r3,r12 */
    .byte 0x6D, 0x23  /* 0600D06E: mov r2,r13 */
    .byte 0x84, 0x71  /* 0600D070: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x10  /* 0600D072: mov #16,r2 */
    .byte 0x61, 0x07  /* 0600D074: not r0,r1 */
    .byte 0x21, 0x29  /* 0600D076: and r2,r1 */
    .byte 0xC9, 0xEF  /* 0600D078: and #0xEF,r0 */
    .byte 0x20, 0x1B  /* 0600D07A: or r1,r0 */
    .byte 0x00, 0x0B  /* 0600D07C: rts */
    .byte 0x80, 0x71  /* 0600D07E: mov.b r0,@(0x1,r7) */
    .byte 0x69, 0x99  /* 0600D080: swap.w r9,r9 */
    .byte 0x60, 0xA3  /* 0600D082: mov r10,r0 */
    .byte 0x61, 0xB3  /* 0600D084: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0600D086: mov r12,r2 */
    .byte 0x63, 0xD3  /* 0600D088: mov r13,r3 */
    .byte 0x6A, 0x23  /* 0600D08A: mov r2,r10 */
    .byte 0x6B, 0x33  /* 0600D08C: mov r3,r11 */
    .byte 0x6C, 0x03  /* 0600D08E: mov r0,r12 */
    .byte 0x6D, 0x13  /* 0600D090: mov r1,r13 */
    .byte 0x84, 0x71  /* 0600D092: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x30  /* 0600D094: mov #48,r2 */
    .byte 0x61, 0x07  /* 0600D096: not r0,r1 */
    .byte 0x21, 0x29  /* 0600D098: and r2,r1 */
    .byte 0xC9, 0xCF  /* 0600D09A: and #0xCF,r0 */
    .byte 0x20, 0x1B  /* 0600D09C: or r1,r0 */
    .byte 0x00, 0x0B  /* 0600D09E: rts */
    .byte 0x80, 0x71  /* 0600D0A0: mov.b r0,@(0x1,r7) */
    .byte 0x00, 0x09  /* 0600D0A2: nop */
    .byte 0x69, 0x98  /* 0600D0A4: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 0600D0A6: swap.w r9,r9 */
    .byte 0x69, 0x98  /* 0600D0A8: swap.b r9,r9 */
    .byte 0x60, 0xA3  /* 0600D0AA: mov r10,r0 */
    .byte 0x61, 0xB3  /* 0600D0AC: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0600D0AE: mov r12,r2 */
    .byte 0x63, 0xD3  /* 0600D0B0: mov r13,r3 */
    .byte 0x6A, 0x33  /* 0600D0B2: mov r3,r10 */
    .byte 0x6B, 0x23  /* 0600D0B4: mov r2,r11 */
    .byte 0x6C, 0x13  /* 0600D0B6: mov r1,r12 */
    .byte 0x6D, 0x03  /* 0600D0B8: mov r0,r13 */
    .byte 0x84, 0x71  /* 0600D0BA: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x20  /* 0600D0BC: mov #32,r2 */
    .byte 0x61, 0x07  /* 0600D0BE: not r0,r1 */
    .byte 0x21, 0x29  /* 0600D0C0: and r2,r1 */
    .byte 0xC9, 0xDF  /* 0600D0C2: and #0xDF,r0 */
    .byte 0x20, 0x1B  /* 0600D0C4: or r1,r0 */
    .byte 0x00, 0x0B  /* 0600D0C6: rts */
    .byte 0x80, 0x71  /* 0600D0C8: mov.b r0,@(0x1,r7) */
    .byte 0x00, 0x09  /* 0600D0CA: nop */
.L_0600D0CC:
    mov.b r0, @(152, gbr)
    .byte 0x91, 0xD2  /* 0600D0CE: mov.w @(0x1A4,PC),r1  {0x0600D276} */
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
    .byte 0x92, 0xBB  /* 0600D0FC: mov.w @(0x176,PC),r2  {0x0600D276} */
    add r14, r2
    mov.l @(0, r2), r0
    mov.l r0, @(0, r1)
    mov.b @(4, r2), r0
    mov.b r0, @(4, r1)
    rts
    nop
