/* FUN_0602500C  0x0602500C */

    .section .text.FUN_0602500C
    .global FUN_0602500C
    .type FUN_0602500C, @function
FUN_0602500C:
    mov.l r14, @-r15
    sts.l macl, @-r15
    sts.l mach, @-r15
    mov.l .L_pool_06025140, r3
    mov.l .L_pool_06025144, r0
    mov r4, r10
    xor r6, r10
    mov r4, r8
    shlr16 r8
    shlr2 r8
    shlr2 r8
    and r3, r8
    mov r6, r9
    shlr16 r9
    shlr2 r9
    shlr2 r9
    and r3, r9
    and r0, r4
    and r0, r6
    cmp/eq r3, r8
    .byte 0x89, 0x86  /* 06025034: bt 0x06024F44 */
    cmp/eq r3, r9
    .byte 0x89, 0x98  /* 06025038: bt 0x06024F6C */
    tst r8, r8
    .byte 0x89, 0xA2  /* 0602503C: bt 0x06024F84 */
    tst r9, r9
    .byte 0x89, 0xB2  /* 06025040: bt 0x06024FA8 */
    mov.l .L_pool_06025150, r2
    add r9, r8
    sub r2, r8
    cmp/ge r3, r8
    .byte 0x89, 0xC4  /* 0602504A: bt 0x06024FD6 */
    mov #-0x35, r3
    cmp/gt r8, r3
    .byte 0x89, 0xBC  /* 06025050: bt 0x06024FCC */
    mov.l .L_pool_06025148, r0
    or r0, r4
    or r0, r6
    dmulu.l r5, r7
    sts mach, r2
    sts macl, r3
    dmulu.l r4, r6
    sts mach, r9
    sts macl, r1
    dmulu.l r4, r7
    sts mach, r4
    sts macl, r7
    dmulu.l r5, r6
    sts mach, r6
    sts macl, r0
    clrt
    addc r2, r7
    addc r4, r6
    mov #0x0, r2
    addc r7, r0
    addc r6, r1
    addc r2, r9
    tst r3, r3
    bt .L_06025084
    or #0x1, r0
.L_06025084:
    xtrct r0, r3
    xtrct r1, r0
    xtrct r9, r1
    shlr r1
    rotcr r0
    rotcr r3
    mov.l .L_pool_0602514C, r5
    tst r1, r5
    bt .L_060250A8
    shlr r1
    rotcr r0
    rotcr r3
    add #0x1, r8
    mov.l .L_pool_06025140, r4
    cmp/eq r4, r8
    bf .L_060250A8
    .byte 0xAF, 0x97  /* 060250A4: bra 0x06024FD6 */
    nop
.L_060250A8:
    tst r3, r3
    bt .L_060250AE
    or #0x1, r0
.L_060250AE:
    cmp/pl r8
    bt .L_060250DC
    neg r8, r8
    add #0x1, r8
.L_060250B6:
    shlr r1
    rotcr r0
    .word 0x0329 /* UNKNOWN */
    dt r8
    bf/s .L_060250B6
    or r3, r0
    tst #0x4, r0
    bt .L_060250D8
    tst #0xB, r0
    bt .L_060250D8
    mov.l .L_pool_06025154, r5
    mov #0x8, r4
    addc r4, r0
    addc r2, r1
    cmp/gt r1, r5
    bt .L_060250D8
    add #0x1, r8
.L_060250D8:
    bra .L_060250F4
    nop
.L_060250DC:
    tst #0x4, r0
    bt .L_060250F4
    tst #0xB, r0
    bt .L_060250F4
    mov #0x8, r4
    addc r4, r0
    addc r2, r1
    cmp/gt r1, r5
    bt .L_060250F4
    shlr r1
    rotcr r0
    add #0x1, r8
.L_060250F4:
    shlr r1
    rotcr r0
    shlr r1
    rotcr r0
    shlr r1
    rotcr r0
    mov.l .L_pool_06025144, r2
    and r2, r1
    shll16 r8
    shll2 r8
    shll2 r8
    or r8, r1
    shll r1
    shll r10
    rotcr r1
    lds.l @r15+, mach
    lds.l @r15+, macl
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    mov.l @r15+, r3
    mov.l @r15+, r2
    mov.l @(24, r15), r6
    mov.l r1, @r6
    mov.l r0, @(4, r6)
    mov.l @r15+, r7
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l @r15+, r1
    mov.l @r15+, r0
    rts
    add #0x14, r15
    .byte 0x00, 0x09  /* 0602513E: nop */
.L_pool_06025140:
    .4byte 0x000007FF  /* 06025140 = 0x000007FF */
.L_pool_06025144:
    .4byte 0x000FFFFF  /* 06025144 = 0x000FFFFF */
.L_pool_06025148:
    .4byte sym_00100000  /* 06025148 = 0x00100000 */
.L_pool_0602514C:
    .4byte 0x01000000  /* 0602514C = 0x01000000 */
.L_pool_06025150:
    .4byte 0x000003FF  /* 06025150 = 0x000003FF */
.L_pool_06025154:
    .4byte 0x00800000  /* 06025154 = 0x00800000 */
    .byte 0x06, 0x04  /* 06025158: mov.b r0,@(r0,r6) */
    .byte 0xED, 0xE0  /* 0602515A: mov #-32,r13 */
    .byte 0x06, 0x04  /* 0602515C: mov.b r0,@(r0,r6) */
    .byte 0xEE, 0x28  /* 0602515E: mov #40,r14 */
    .byte 0x06, 0x04  /* 06025160: mov.b r0,@(r0,r6) */
    .byte 0xEE, 0x58  /* 06025162: mov #88,r14 */
    .byte 0x06, 0x04  /* 06025164: mov.b r0,@(r0,r6) */
    .byte 0xEE, 0x78  /* 06025166: mov #120,r14 */
    .byte 0x06, 0x04  /* 06025168: mov.b r0,@(r0,r6) */
    .byte 0xEE, 0xC0  /* 0602516A: mov #-64,r14 */
    .byte 0x00, 0x2E  /* 0602516C: mov.l @(r0,r2),r0 */
    .byte 0x17, 0x3A  /* 0602516E: mov.l r3,@(0x28,r7) */
    .byte 0x00, 0x2E  /* 06025170: mov.l @(r0,r2),r0 */
    .byte 0x17, 0xA6  /* 06025172: mov.l r10,@(0x18,r7) */
    .byte 0x00, 0x2E  /* 06025174: mov.l @(r0,r2),r0 */
    .byte 0x18, 0x72  /* 06025176: mov.l r7,@(0x8,r8) */
    .byte 0x00, 0x2E  /* 06025178: mov.l @(r0,r2),r0 */
    .byte 0x18, 0x42  /* 0602517A: mov.l r4,@(0x8,r8) */
    .byte 0x00, 0x2E  /* 0602517C: mov.l @(r0,r2),r0 */
    .byte 0x18, 0x12  /* 0602517E: mov.l r1,@(0x8,r8) */
    .byte 0x00, 0x2E  /* 06025180: mov.l @(r0,r2),r0 */
    .byte 0x19, 0xCA  /* 06025182: mov.l r12,@(0x28,r9) */
    .byte 0x00, 0x2E  /* 06025184: mov.l @(r0,r2),r0 */
    .byte 0x19, 0x98  /* 06025186: mov.l r9,@(0x20,r9) */
    .byte 0x00, 0x2E  /* 06025188: mov.l @(r0,r2),r0 */
    .byte 0x19, 0x66  /* 0602518A: mov.l r6,@(0x18,r9) */
    .byte 0x00, 0x2E  /* 0602518C: mov.l @(r0,r2),r0 */
    .byte 0x19, 0xFC  /* 0602518E: mov.l r15,@(0x30,r9) */
    .byte 0x00, 0x2E  /* 06025190: mov.l @(r0,r2),r0 */
    .byte 0x1A, 0x2E  /* 06025192: mov.l r2,@(0x38,r10) */
    .byte 0x00, 0x2E  /* 06025194: mov.l @(r0,r2),r0 */
    .byte 0x1A, 0xBE  /* 06025196: mov.l r11,@(0x38,r10) */
    .byte 0x00, 0x2E  /* 06025198: mov.l @(r0,r2),r0 */
    .byte 0x1B, 0x4E  /* 0602519A: mov.l r4,@(0x38,r11) */
    .byte 0x00, 0x2E  /* 0602519C: mov.l @(r0,r2),r0 */
    .byte 0x1C, 0x6E  /* 0602519E: mov.l r6,@(0x38,r12) */
    .byte 0x00, 0x2E  /* 060251A0: mov.l @(r0,r2),r0 */
    .byte 0x1D, 0x1E  /* 060251A2: mov.l r1,@(0x38,r13) */
    .byte 0x00, 0x2E  /* 060251A4: mov.l @(r0,r2),r0 */
    .byte 0x1D, 0xF6  /* 060251A6: mov.l r15,@(0x18,r13) */
    .byte 0x00, 0x2E  /* 060251A8: mov.l @(r0,r2),r0 */
    .byte 0x1E, 0x86  /* 060251AA: mov.l r8,@(0x18,r14) */
    .byte 0x00, 0x2E  /* 060251AC: mov.l @(r0,r2),r0 */
    .byte 0x1F, 0x16  /* 060251AE: mov.l r1,@(0x18,r15) */
    .byte 0x00, 0x2E  /* 060251B0: mov.l @(r0,r2),r0 */
    .byte 0x20, 0x36  /* 060251B2: mov.l r3,@-r0 */
    .byte 0x00, 0x2E  /* 060251B4: mov.l @(r0,r2),r0 */
    .byte 0x20, 0xE6  /* 060251B6: mov.l r14,@-r0 */
    .byte 0x00, 0x2E  /* 060251B8: mov.l @(r0,r2),r0 */
    .byte 0x43, 0xDC  /* 060251BA: shad r13,r3 */
    .byte 0x00, 0x2E  /* 060251BC: mov.l @(r0,r2),r0 */
    .byte 0x44, 0x6C  /* 060251BE: shad r6,r4 */
    .byte 0x00, 0x2E  /* 060251C0: mov.l @(r0,r2),r0 */
    .byte 0x44, 0xFC  /* 060251C2: shad r15,r4 */
    .byte 0x00, 0x2E  /* 060251C4: mov.l @(r0,r2),r0 */
    .byte 0x45, 0x8C  /* 060251C6: shad r8,r5 */
    .byte 0x00, 0x2E  /* 060251C8: mov.l @(r0,r2),r0 */
    .byte 0x46, 0x1C  /* 060251CA: shad r1,r6 */
    .byte 0x03, 0xA0  /* 060251CC: .word 0x03A0 */
    .byte 0x03, 0xA0  /* 060251CE: .word 0x03A0 */
    .byte 0x03, 0xE0  /* 060251D0: .word 0x03E0 */
    .byte 0x03, 0xE0  /* 060251D2: .word 0x03E0 */
    .byte 0x04, 0x60  /* 060251D4: .word 0x0460 */
    .byte 0x04, 0x60  /* 060251D6: .word 0x0460 */
    .byte 0x03, 0xA0  /* 060251D8: .word 0x03A0 */
    .byte 0x03, 0xA0  /* 060251DA: .word 0x03A0 */
    .byte 0x03, 0xF0  /* 060251DC: .word 0x03F0 */
    .byte 0x03, 0x80  /* 060251DE: .word 0x0380 */
    .byte 0x04, 0x00  /* 060251E0: .word 0x0400 */
    .byte 0x04, 0x00  /* 060251E2: .word 0x0400 */
    .byte 0x02, 0xE0  /* 060251E4: .word 0x02E0 */
    .byte 0x02, 0xE0  /* 060251E6: .word 0x02E0 */
    .byte 0x04, 0x60  /* 060251E8: .word 0x0460 */
    .byte 0x05, 0x00  /* 060251EA: .word 0x0500 */
    .byte 0x06, 0x00  /* 060251EC: .word 0x0600 */
    .byte 0x07, 0x00  /* 060251EE: .word 0x0700 */
    .byte 0x04, 0x00  /* 060251F0: .word 0x0400 */
    .byte 0x04, 0x00  /* 060251F2: .word 0x0400 */
    .byte 0x07, 0x00  /* 060251F4: .word 0x0700 */
    .byte 0x07, 0x00  /* 060251F6: .word 0x0700 */
    .byte 0x04, 0x00  /* 060251F8: .word 0x0400 */
    .byte 0x04, 0x00  /* 060251FA: .word 0x0400 */
    .byte 0x03, 0xB0  /* 060251FC: .word 0x03B0 */
    .byte 0x04, 0x10  /* 060251FE: .word 0x0410 */
    .byte 0x03, 0xB0  /* 06025200: .word 0x03B0 */
    .byte 0x04, 0x10  /* 06025202: .word 0x0410 */
    .byte 0x07, 0x05  /* 06025204: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 06025206: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 06025208: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 0602520A: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 0602520C: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 0602520E: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 06025210: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 06025212: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 06025214: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 06025216: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 06025218: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 0602521A: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 0602521C: mov.w r0,@(r0,r7) */
    .byte 0x07, 0x05  /* 0602521E: mov.w r0,@(r0,r7) */
    .byte 0x00, 0x00  /* 06025220: .word 0x0000 */
    .byte 0x00, 0x02  /* 06025222: stc sr,r0 */
    .byte 0x02, 0x02  /* 06025224: stc sr,r2 */
    .byte 0x00, 0x00  /* 06025226: .word 0x0000 */
    .byte 0x02, 0x00  /* 06025228: .word 0x0200 */
    .byte 0x01, 0x00  /* 0602522A: .word 0x0100 */
    .byte 0x00, 0x00  /* 0602522C: .word 0x0000 */
    .byte 0x00, 0x00  /* 0602522E: .word 0x0000 */
    .byte 0x02, 0x01  /* 06025230: .word 0x0201 */
    .byte 0x00, 0x00  /* 06025232: .word 0x0000 */
    .byte 0x00, 0x00  /* 06025234: .word 0x0000 */
    .byte 0x01, 0x02  /* 06025236: stc sr,r1 */
    .byte 0x02, 0x02  /* 06025238: stc sr,r2 */
    .byte 0x00, 0x00  /* 0602523A: .word 0x0000 */
    .byte 0x00, 0x00  /* 0602523C: .word 0x0000 */
    .byte 0x01, 0x00  /* 0602523E: .word 0x0100 */
    .byte 0x00, 0x01  /* 06025240: .word 0x0001 */
    .byte 0x00, 0x00  /* 06025242: .word 0x0000 */
    .byte 0x01, 0x01  /* 06025244: .word 0x0101 */
    .byte 0x01, 0x01  /* 06025246: .word 0x0101 */
    .byte 0x00, 0x00  /* 06025248: .word 0x0000 */
    .byte 0x00, 0x00  /* 0602524A: .word 0x0000 */
    .byte 0x01, 0x00  /* 0602524C: .word 0x0100 */
    .byte 0x01, 0x01  /* 0602524E: .word 0x0101 */
    .byte 0x01, 0x01  /* 06025250: .word 0x0101 */
    .byte 0x01, 0x01  /* 06025252: .word 0x0101 */
    .byte 0x01, 0x01  /* 06025254: .word 0x0101 */
    .byte 0x00, 0x00  /* 06025256: .word 0x0000 */
    .byte 0x02, 0x01  /* 06025258: .word 0x0201 */
    .byte 0x00, 0x02  /* 0602525A: stc sr,r0 */
    .byte 0x02, 0x02  /* 0602525C: stc sr,r2 */
    .byte 0x02, 0x00  /* 0602525E: .word 0x0200 */
    .byte 0x00, 0x02  /* 06025260: stc sr,r0 */
    .byte 0x00, 0x02  /* 06025262: stc sr,r0 */
    .byte 0x00, 0x00  /* 06025264: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 06025266: .word 0xFFFF */
    .byte 0x08, 0x00  /* 06025268: .word 0x0800 */
    .byte 0x00, 0x00  /* 0602526A: .word 0x0000 */
    .byte 0x08, 0x00  /* 0602526C: .word 0x0800 */
    .byte 0x00, 0x00  /* 0602526E: .word 0x0000 */
    .byte 0x08, 0x00  /* 06025270: .word 0x0800 */
    .byte 0x00, 0x00  /* 06025272: .word 0x0000 */
    .byte 0x09, 0x00  /* 06025274: .word 0x0900 */
    .byte 0x00, 0x00  /* 06025276: .word 0x0000 */
    .byte 0x08, 0x00  /* 06025278: .word 0x0800 */
    .byte 0x00, 0x00  /* 0602527A: .word 0x0000 */
    .byte 0x08, 0x00  /* 0602527C: .word 0x0800 */
    .byte 0x00, 0x00  /* 0602527E: .word 0x0000 */
    .byte 0x08, 0x00  /* 06025280: .word 0x0800 */
    .byte 0x00, 0x00  /* 06025282: .word 0x0000 */
    .byte 0x01, 0x00  /* 06025284: .word 0x0100 */
    .byte 0x00, 0x00  /* 06025286: .word 0x0000 */
    .byte 0x06, 0x00  /* 06025288: .word 0x0600 */
    .byte 0x00, 0x00  /* 0602528A: .word 0x0000 */
    .byte 0x08, 0x00  /* 0602528C: .word 0x0800 */
    .byte 0x00, 0x00  /* 0602528E: .word 0x0000 */
    .byte 0x06, 0x00  /* 06025290: .word 0x0600 */
    .byte 0x00, 0x00  /* 06025292: .word 0x0000 */
    .byte 0x08, 0x00  /* 06025294: .word 0x0800 */
    .byte 0x00, 0x00  /* 06025296: .word 0x0000 */
    .byte 0x08, 0x00  /* 06025298: .word 0x0800 */
    .byte 0x00, 0x00  /* 0602529A: .word 0x0000 */
    .byte 0x08, 0x00  /* 0602529C: .word 0x0800 */
    .byte 0x00, 0x00  /* 0602529E: .word 0x0000 */
    .byte 0x03, 0x20  /* 060252A0: .word 0x0320 */
    .byte 0x00, 0x00  /* 060252A2: .word 0x0000 */
    .byte 0x02, 0xBC  /* 060252A4: mov.b @(r0,r11),r2 */
    .byte 0x00, 0x00  /* 060252A6: .word 0x0000 */
    .byte 0x03, 0x20  /* 060252A8: .word 0x0320 */
    .byte 0x00, 0x00  /* 060252AA: .word 0x0000 */
    .byte 0x02, 0xBC  /* 060252AC: mov.b @(r0,r11),r2 */
    .byte 0x00, 0x00  /* 060252AE: .word 0x0000 */
    .byte 0x03, 0x52  /* 060252B0: .word 0x0352 */
    .byte 0x00, 0x00  /* 060252B2: .word 0x0000 */
    .byte 0x02, 0xEE  /* 060252B4: mov.l @(r0,r14),r2 */
    .byte 0x00, 0x00  /* 060252B6: .word 0x0000 */
    .byte 0x03, 0x20  /* 060252B8: .word 0x0320 */
    .byte 0x00, 0x00  /* 060252BA: .word 0x0000 */
    .byte 0x03, 0x20  /* 060252BC: .word 0x0320 */
    .byte 0x00, 0x00  /* 060252BE: .word 0x0000 */
    .byte 0x04, 0x1A  /* 060252C0: sts macl,r4 */
    .byte 0x00, 0x00  /* 060252C2: .word 0x0000 */
    .byte 0x02, 0x26  /* 060252C4: mov.l r2,@(r0,r2) */
    .byte 0x00, 0x00  /* 060252C6: .word 0x0000 */
    .byte 0x02, 0xEE  /* 060252C8: mov.l @(r0,r14),r2 */
    .byte 0x00, 0x00  /* 060252CA: .word 0x0000 */
    .byte 0x03, 0x52  /* 060252CC: .word 0x0352 */
    .byte 0x00, 0x00  /* 060252CE: .word 0x0000 */
    .byte 0x02, 0x26  /* 060252D0: mov.l r2,@(r0,r2) */
    .byte 0x00, 0x00  /* 060252D2: .word 0x0000 */
    .byte 0x01, 0xC2  /* 060252D4: .word 0x01C2 */
    .byte 0x00, 0x00  /* 060252D6: .word 0x0000 */
    .byte 0x03, 0x84  /* 060252D8: mov.b r8,@(r0,r3) */
    .byte 0x00, 0x00  /* 060252DA: .word 0x0000 */
    .byte 0x02, 0xBC  /* 060252DC: mov.b @(r0,r11),r2 */
    .byte 0x00, 0x00  /* 060252DE: .word 0x0000 */
    .byte 0x03, 0x84  /* 060252E0: mov.b r8,@(r0,r3) */
    .byte 0x00, 0x00  /* 060252E2: .word 0x0000 */
    .byte 0x02, 0x58  /* 060252E4: .word 0x0258 */
    .byte 0x00, 0x00  /* 060252E6: .word 0x0000 */
    .byte 0x03, 0x20  /* 060252E8: .word 0x0320 */
    .byte 0x00, 0x00  /* 060252EA: .word 0x0000 */
    .byte 0x02, 0xBC  /* 060252EC: mov.b @(r0,r11),r2 */
    .byte 0x00, 0x00  /* 060252EE: .word 0x0000 */
    .byte 0x03, 0x84  /* 060252F0: mov.b r8,@(r0,r3) */
    .byte 0x00, 0x00  /* 060252F2: .word 0x0000 */
    .byte 0x02, 0xBC  /* 060252F4: mov.b @(r0,r11),r2 */
    .byte 0x00, 0x00  /* 060252F6: .word 0x0000 */
    .byte 0x03, 0x20  /* 060252F8: .word 0x0320 */
    .byte 0x00, 0x00  /* 060252FA: .word 0x0000 */
    .byte 0x02, 0xBC  /* 060252FC: mov.b @(r0,r11),r2 */
    .byte 0x00, 0x00  /* 060252FE: .word 0x0000 */
    .byte 0x02, 0xBC  /* 06025300: mov.b @(r0,r11),r2 */
    .byte 0x00, 0x00  /* 06025302: .word 0x0000 */
    .byte 0x03, 0x84  /* 06025304: mov.b r8,@(r0,r3) */
    .byte 0x00, 0x00  /* 06025306: .word 0x0000 */
    .byte 0x02, 0xBC  /* 06025308: mov.b @(r0,r11),r2 */
    .byte 0x00, 0x00  /* 0602530A: .word 0x0000 */
    .byte 0x03, 0x84  /* 0602530C: mov.b r8,@(r0,r3) */
    .byte 0x00, 0x00  /* 0602530E: .word 0x0000 */
    .byte 0x8D, 0x4F  /* 06025310: bt/s 0x060253B2 */
    .byte 0x68, 0xF5  /* 06025312: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 06025314: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 06025316: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025318: bt/s 0x060253BA */
    .byte 0x68, 0xF5  /* 0602531A: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 0602531C: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 0602531E: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025320: bt/s 0x060253C2 */
    .byte 0x68, 0xF5  /* 06025322: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 06025324: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 06025326: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025328: bt/s 0x060253CA */
    .byte 0x68, 0xF5  /* 0602532A: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 0602532C: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 0602532E: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025330: bt/s 0x060253D2 */
    .byte 0x68, 0xF5  /* 06025332: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 06025334: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 06025336: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025338: bt/s 0x060253DA */
    .byte 0x68, 0xF5  /* 0602533A: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 0602533C: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 0602533E: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025340: bt/s 0x060253E2 */
    .byte 0x68, 0xF5  /* 06025342: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 06025344: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 06025346: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025348: bt/s 0x060253EA */
    .byte 0x68, 0xF5  /* 0602534A: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 0602534C: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 0602534E: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025350: bt/s 0x060253F2 */
    .byte 0x68, 0xF5  /* 06025352: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 06025354: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 06025356: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025358: bt/s 0x060253FA */
    .byte 0x68, 0xF5  /* 0602535A: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 0602535C: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 0602535E: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025360: bt/s 0x06025402 */
    .byte 0x68, 0xF5  /* 06025362: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 06025364: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 06025366: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025368: bt/s 0x0602540A */
    .byte 0x68, 0xF5  /* 0602536A: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 0602536C: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 0602536E: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025370: bt/s 0x06025412 */
    .byte 0x68, 0xF5  /* 06025372: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 06025374: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 06025376: mov.l @(0x28,r7),r10 */
    .byte 0x8D, 0x4F  /* 06025378: bt/s 0x0602541A */
    .byte 0x68, 0xF5  /* 0602537A: mov.w @r15+,r8 */
    .byte 0x51, 0xEB  /* 0602537C: mov.l @(0x2C,r14),r1 */
    .byte 0x5A, 0x7A  /* 0602537E: mov.l @(0x28,r7),r10 */
