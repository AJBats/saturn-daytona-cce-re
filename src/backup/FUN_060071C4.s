/* FUN_060071C4  0x060071C4 */

    .section .text.FUN_060071C4
    .global FUN_060071C4
    .type FUN_060071C4, @function
FUN_060071C4:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    bsr .L_06007334
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .byte 0xB0, 0xC8  /* 060071E0: bsr 0x06007374 */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_06007208
    .byte 0xB1, 0x7B  /* 060071EA: bsr 0x060074E4 */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_06007208
    .byte 0xB2, 0x1A  /* 060071F4: bsr 0x0600762C */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_06007208:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600721A: nop */
    .byte 0x84, 0xA7  /* 0600721C: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 0600721E: tst #0x04,r0 */
    .byte 0x89, 0x4C  /* 06007220: bt 0x060072BC */
    .byte 0x84, 0xB7  /* 06007222: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 06007224: tst #0x04,r0 */
    .byte 0x89, 0x4B  /* 06007226: bt 0x060072C0 */
    .byte 0x84, 0xC7  /* 06007228: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 0600722A: tst #0x04,r0 */
    .byte 0x89, 0x5C  /* 0600722C: bt 0x060072E8 */
    .byte 0x60, 0x43  /* 0600722E: mov r4,r0 */
    .byte 0x88, 0x03  /* 06007230: cmp/eq #3,r0 */
    .byte 0x89, 0x02  /* 06007232: bt 0x0600723A */
    .byte 0x84, 0xD7  /* 06007234: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 06007236: tst #0x04,r0 */
    .byte 0x89, 0x68  /* 06007238: bt 0x0600730C */
    .byte 0x51, 0xA0  /* 0600723A: mov.l @(0x0,r10),r1 */
    .byte 0xE0, 0x00  /* 0600723C: mov #0,r0 */
    .byte 0x63, 0x1F  /* 0600723E: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 06007240: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06007242: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06007244: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06007246: bt 0x0600724A */
    .byte 0x61, 0x1B  /* 06007248: neg r1,r1 */
    .byte 0x43, 0x15  /* 0600724A: cmp/pl r3 */
    .byte 0x89, 0x00  /* 0600724C: bt 0x06007250 */
    .byte 0x63, 0x3B  /* 0600724E: neg r3,r3 */
    .byte 0x33, 0x1C  /* 06007250: add r1,r3 */
    .byte 0x51, 0xB0  /* 06007252: mov.l @(0x0,r11),r1 */
    .byte 0x62, 0x1F  /* 06007254: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06007256: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06007258: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600725A: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600725C: bt 0x06007260 */
    .byte 0x61, 0x1B  /* 0600725E: neg r1,r1 */
    .byte 0x42, 0x15  /* 06007260: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06007262: bt 0x06007266 */
    .byte 0x62, 0x2B  /* 06007264: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06007266: add r1,r2 */
    .byte 0x32, 0x37  /* 06007268: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600726A: bt 0x06007270 */
    .byte 0xE0, 0x01  /* 0600726C: mov #1,r0 */
    .byte 0x63, 0x23  /* 0600726E: mov r2,r3 */
    .byte 0x51, 0xC0  /* 06007270: mov.l @(0x0,r12),r1 */
    .byte 0x62, 0x1F  /* 06007272: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06007274: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06007276: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06007278: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600727A: bt 0x0600727E */
    .byte 0x61, 0x1B  /* 0600727C: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600727E: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06007280: bt 0x06007284 */
    .byte 0x62, 0x2B  /* 06007282: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06007284: add r1,r2 */
    .byte 0x32, 0x37  /* 06007286: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06007288: bt 0x0600728E */
    .byte 0xE0, 0x02  /* 0600728A: mov #2,r0 */
    .byte 0x63, 0x23  /* 0600728C: mov r2,r3 */
    .byte 0x51, 0xD0  /* 0600728E: mov.l @(0x0,r13),r1 */
    .byte 0x62, 0x1F  /* 06007290: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06007292: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06007294: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06007296: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06007298: bt 0x0600729C */
    .byte 0x61, 0x1B  /* 0600729A: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600729C: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600729E: bt 0x060072A2 */
    .byte 0x62, 0x2B  /* 060072A0: neg r2,r2 */
    .byte 0x32, 0x1C  /* 060072A2: add r1,r2 */
    .byte 0x32, 0x37  /* 060072A4: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 060072A6: bt 0x060072AC */
    .byte 0xE0, 0x03  /* 060072A8: mov #3,r0 */
    .byte 0x63, 0x23  /* 060072AA: mov r2,r3 */
    .byte 0x20, 0x08  /* 060072AC: tst r0,r0 */
    .byte 0x89, 0x05  /* 060072AE: bt 0x060072BC */
    .byte 0x88, 0x01  /* 060072B0: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 060072B2: bt 0x060072C0 */
    .byte 0x88, 0x02  /* 060072B4: cmp/eq #2,r0 */
    .byte 0x89, 0x17  /* 060072B6: bt 0x060072E8 */
    .byte 0xA0, 0x28  /* 060072B8: bra 0x0600730C */
    .byte 0x00, 0x09  /* 060072BA: nop */
    .byte 0x00, 0x0B  /* 060072BC: rts */
    .byte 0x00, 0x09  /* 060072BE: nop */
    .byte 0x69, 0x98  /* 060072C0: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 060072C2: swap.w r9,r9 */
    .byte 0x69, 0x98  /* 060072C4: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 060072C6: swap.w r9,r9 */
    .byte 0x60, 0xA3  /* 060072C8: mov r10,r0 */
    .byte 0x61, 0xB3  /* 060072CA: mov r11,r1 */
    .byte 0x62, 0xC3  /* 060072CC: mov r12,r2 */
    .byte 0x63, 0xD3  /* 060072CE: mov r13,r3 */
    .byte 0x6A, 0x13  /* 060072D0: mov r1,r10 */
    .byte 0x6B, 0x03  /* 060072D2: mov r0,r11 */
    .byte 0x6C, 0x33  /* 060072D4: mov r3,r12 */
    .byte 0x6D, 0x23  /* 060072D6: mov r2,r13 */
    .byte 0x84, 0x71  /* 060072D8: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x10  /* 060072DA: mov #16,r2 */
    .byte 0x61, 0x07  /* 060072DC: not r0,r1 */
    .byte 0x21, 0x29  /* 060072DE: and r2,r1 */
    .byte 0xC9, 0xEF  /* 060072E0: and #0xEF,r0 */
    .byte 0x20, 0x1B  /* 060072E2: or r1,r0 */
    .byte 0x00, 0x0B  /* 060072E4: rts */
    .byte 0x80, 0x71  /* 060072E6: mov.b r0,@(0x1,r7) */
    .byte 0x69, 0x99  /* 060072E8: swap.w r9,r9 */
    .byte 0x60, 0xA3  /* 060072EA: mov r10,r0 */
    .byte 0x61, 0xB3  /* 060072EC: mov r11,r1 */
    .byte 0x62, 0xC3  /* 060072EE: mov r12,r2 */
    .byte 0x63, 0xD3  /* 060072F0: mov r13,r3 */
    .byte 0x6A, 0x23  /* 060072F2: mov r2,r10 */
    .byte 0x6B, 0x33  /* 060072F4: mov r3,r11 */
    .byte 0x6C, 0x03  /* 060072F6: mov r0,r12 */
    .byte 0x6D, 0x13  /* 060072F8: mov r1,r13 */
    .byte 0x84, 0x71  /* 060072FA: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x30  /* 060072FC: mov #48,r2 */
    .byte 0x61, 0x07  /* 060072FE: not r0,r1 */
    .byte 0x21, 0x29  /* 06007300: and r2,r1 */
    .byte 0xC9, 0xCF  /* 06007302: and #0xCF,r0 */
    .byte 0x20, 0x1B  /* 06007304: or r1,r0 */
    .byte 0x00, 0x0B  /* 06007306: rts */
    .byte 0x80, 0x71  /* 06007308: mov.b r0,@(0x1,r7) */
    .byte 0x00, 0x09  /* 0600730A: nop */
    .byte 0x69, 0x98  /* 0600730C: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 0600730E: swap.w r9,r9 */
    .byte 0x69, 0x98  /* 06007310: swap.b r9,r9 */
    .byte 0x60, 0xA3  /* 06007312: mov r10,r0 */
    .byte 0x61, 0xB3  /* 06007314: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06007316: mov r12,r2 */
    .byte 0x63, 0xD3  /* 06007318: mov r13,r3 */
    .byte 0x6A, 0x33  /* 0600731A: mov r3,r10 */
    .byte 0x6B, 0x23  /* 0600731C: mov r2,r11 */
    .byte 0x6C, 0x13  /* 0600731E: mov r1,r12 */
    .byte 0x6D, 0x03  /* 06007320: mov r0,r13 */
    .byte 0x84, 0x71  /* 06007322: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x20  /* 06007324: mov #32,r2 */
    .byte 0x61, 0x07  /* 06007326: not r0,r1 */
    .byte 0x21, 0x29  /* 06007328: and r2,r1 */
    .byte 0xC9, 0xDF  /* 0600732A: and #0xDF,r0 */
    .byte 0x20, 0x1B  /* 0600732C: or r1,r0 */
    .byte 0x00, 0x0B  /* 0600732E: rts */
    .byte 0x80, 0x71  /* 06007330: mov.b r0,@(0x1,r7) */
    .byte 0x00, 0x09  /* 06007332: nop */
.L_06007334:
    mov.b r0, @(152, gbr)
    .byte 0x91, 0xD2  /* 06007336: mov.w @(0x1A4,PC),r1  {0x060074DE} */
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
    .byte 0x92, 0xBB  /* 06007364: mov.w @(0x176,PC),r2  {0x060074DE} */
    add r14, r2
    mov.l @(0, r2), r0
    mov.l r0, @(0, r1)
    mov.b @(4, r2), r0
    mov.b r0, @(4, r1)
    rts
    nop
