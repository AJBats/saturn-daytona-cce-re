/* FUN_06018480  0x06018480 */

    .section .text.FUN_06018480
    .global FUN_06018480
    .type FUN_06018480, @function
FUN_06018480:
    mov.l r14, @-r15
    mov r4, r0
    mov.l .L_pool_06018538, r5
    cmp/eq #0x0, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060184FC, r12
    mov.l .L_pool_06018504, r13
    mov.l .L_pool_060184F4, r14
    bt .L_060184AA
    cmp/eq #0x1, r0
    bt .L_060184BA
    cmp/eq #0x2, r0
    bt .L_060184CA
    cmp/eq #0x3, r0
    bt .L_060184BA
    cmp/eq #0x4, r0
    bt .L_060184BA
    bra .L_06018554
    nop
.L_060184AA:
    mov #0x27, r3
    mov.l .L_pool_0601853C, r4
    mov.b r3, @r5
    jsr @r12
    mov r14, r5
    mov.l .L_pool_06018540, r4
    bra .L_06018562
    mov r14, r5
.L_060184BA:
    mov #0x13, r3
    mov.l .L_pool_06018544, r4
    mov.b r3, @r5
    jsr @r12
    mov r14, r5
    mov.l .L_pool_06018548, r4
    bra .L_06018562
    mov r14, r5
.L_060184CA:
    mov #0x1D, r3
    mov.l .L_pool_0601854C, r4
    mov.b r3, @r5
    jsr @r12
    mov r14, r5
    mov.l .L_pool_06018550, r4
    bra .L_06018562
    mov r14, r5
    .byte 0xFF, 0xFF  /* 060184DA: .word 0xFFFF */
    .4byte sym_0605669C  /* 060184DC = 0x0605669C */
    .4byte sym_060566A0  /* 060184E0 = 0x060566A0 */
    .4byte sym_060566A4  /* 060184E4 = 0x060566A4 */
    .4byte sym_060566A8  /* 060184E8 = 0x060566A8 */
    .4byte sym_060566AC  /* 060184EC = 0x060566AC */
    .4byte sym_060566B0  /* 060184F0 = 0x060566B0 */
.L_pool_060184F4:
    .4byte sym_060565D0  /* 060184F4 = 0x060565D0 */
    .4byte sym_06050B78  /* 060184F8 = 0x06050B78 */
.L_pool_060184FC:
    .4byte sym_06048278  /* 060184FC = 0x06048278 */
    .4byte sym_06050B84  /* 06018500 = 0x06050B84 */
.L_pool_06018504:
    .4byte sym_0604828C  /* 06018504 = 0x0604828C */
    .4byte sym_060568AC  /* 06018508 = 0x060568AC */
    .4byte sym_060568B0  /* 0601850C = 0x060568B0 */
    .4byte sym_060565D0  /* 06018510 = 0x060565D0 */
    .4byte sym_060482F8  /* 06018514 = 0x060482F8 */
    .4byte sym_060565D4  /* 06018518 = 0x060565D4 */
    .4byte sym_060565C8  /* 0601851C = 0x060565C8 */
    .4byte sym_06054922  /* 06018520 = 0x06054922 */
    .4byte sym_060540B4  /* 06018524 = 0x060540B4 */
    .4byte sym_060565CA  /* 06018528 = 0x060565CA */
    .4byte sym_060565D8  /* 0601852C = 0x060565D8 */
    .4byte sym_060565DC  /* 06018530 = 0x060565DC */
    .4byte sym_060565E0  /* 06018534 = 0x060565E0 */
.L_pool_06018538:
    .4byte sym_060565B8  /* 06018538 = 0x060565B8 */
.L_pool_0601853C:
    .4byte sym_06050B90  /* 0601853C = 0x06050B90 */
.L_pool_06018540:
    .4byte sym_06050B9C  /* 06018540 = 0x06050B9C */
.L_pool_06018544:
    .4byte sym_06050BA8  /* 06018544 = 0x06050BA8 */
.L_pool_06018548:
    .4byte sym_06050BB4  /* 06018548 = 0x06050BB4 */
.L_pool_0601854C:
    .4byte sym_06050BC0  /* 0601854C = 0x06050BC0 */
.L_pool_06018550:
    .4byte sym_06050BCC  /* 06018550 = 0x06050BCC */
.L_06018554:
    mov.l .L_pool_060185A4, r4
    mov #0x1, r3
    mov.b r3, @r5
    jsr @r12
    mov r14, r5
    mov r14, r5
    mov.l .L_pool_060185A8, r4
.L_06018562:
    jsr @r13
    nop
    mov.l .L_pool_060185AC, r3
    mov.l .L_pool_060185B0, r2
    mov.l @r3, r6
    mov.l @r2, r5
    mov.l .L_pool_060185B4, r1
    mov.l .L_pool_060185B8, r3
    jsr @r3
    mov.l @r1, r4
    mov.l .L_pool_060185BC, r2
    mov.l .L_pool_060185C0, r3
    mov.l @r2, r4
    mov.w .L_wpool_0601859E, r1
    mov.l r4, @r3
    mov.w r1, @r4
    mov.l .L_pool_060185C4, r1
    mov.l .L_pool_060185C8, r2
    mov.l @r1, r0
    mov.w @(2, r0), r0
    mov.w r0, @(2, r4)
    mov.w @r2, r0
    mov.w r0, @(4, r4)
    mov.w .L_wpool_060185A0, r0
    mov.w r0, @(6, r4)
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601859E:
    .byte 0x14, 0x88  /* 0601859E: mov.l r8,@(0x20,r4) */
.L_wpool_060185A0:
    .byte 0x04, 0x20  /* 060185A0: .word 0x0420 */
    .byte 0xFF, 0xFF  /* 060185A2: .word 0xFFFF */
.L_pool_060185A4:
    .4byte sym_06050BD8  /* 060185A4 = 0x06050BD8 */
.L_pool_060185A8:
    .4byte sym_06050BE4  /* 060185A8 = 0x06050BE4 */
.L_pool_060185AC:
    .4byte sym_060568BC  /* 060185AC = 0x060568BC */
.L_pool_060185B0:
    .4byte sym_060568C0  /* 060185B0 = 0x060568C0 */
.L_pool_060185B4:
    .4byte sym_060566C8  /* 060185B4 = 0x060566C8 */
.L_pool_060185B8:
    .4byte sym_060482F8  /* 060185B8 = 0x060482F8 */
.L_pool_060185BC:
    .4byte sym_06056670  /* 060185BC = 0x06056670 */
.L_pool_060185C0:
    .4byte sym_060565C4  /* 060185C0 = 0x060565C4 */
.L_pool_060185C4:
    .4byte sym_060565D4  /* 060185C4 = 0x060565D4 */
.L_pool_060185C8:
    .4byte sym_060565C8  /* 060185C8 = 0x060565C8 */
    .byte 0xD1, 0x08  /* 060185CC: mov.l @(0x20,PC),r1  {[0x060185F0] = 0x002FC39F} */
    .byte 0x61, 0x10  /* 060185CE: mov.b @r1,r1 */
    .byte 0x31, 0x1C  /* 060185D0: add r1,r1 */
    .byte 0xC7, 0x02  /* 060185D2: mova @(0x8,PC),r0  {0x060185DC} */
    .byte 0x01, 0x1D  /* 060185D4: mov.w @(r0,r1),r1 */
    .byte 0xD0, 0x07  /* 060185D6: mov.l @(0x1C,PC),r0  {[0x060185F4] = 0x06052E58} */
    .byte 0x01, 0x23  /* 060185D8: braf r1 */
    .byte 0x60, 0x02  /* 060185DA: mov.l @r0,r0 */
    .byte 0x00, 0x0E  /* 060185DC: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1C  /* 060185DE: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x2A  /* 060185E0: sts pr,r0 */
    .byte 0x00, 0x38  /* 060185E2: .word 0x0038 */
    .byte 0x00, 0x3C  /* 060185E4: mov.b @(r0,r3),r0 */
    .byte 0x00, 0x46  /* 060185E6: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x26  /* 060185E8: mov.l r2,@(r0,r0) */
    .byte 0xA0, 0x23  /* 060185EA: bra 0x06018634 */
    .byte 0xE6, 0x04  /* 060185EC: mov #4,r6 */
    .byte 0x00, 0x00  /* 060185EE: .word 0x0000 */
    .4byte sym_002FC39F  /* 060185F0 = 0x002FC39F */
    .4byte sym_06052E58  /* 060185F4 = 0x06052E58 */
    .byte 0xC9, 0x07  /* 060185F8: and #0x07,r0 */
    .byte 0x70, 0xFA  /* 060185FA: add #-6,r0 */
    .byte 0x40, 0x11  /* 060185FC: cmp/pz r0 */
    .byte 0x8F, 0x19  /* 060185FE: bf/s 0x06018634 */
    .byte 0xE6, 0x04  /* 06018600: mov #4,r6 */
    .byte 0x00, 0x0B  /* 06018602: rts */
    .byte 0x00, 0x09  /* 06018604: nop */
    .byte 0xC9, 0x1F  /* 06018606: and #0x1F,r0 */
    .byte 0x70, 0xE8  /* 06018608: add #-24,r0 */
    .byte 0x40, 0x11  /* 0601860A: cmp/pz r0 */
    .byte 0x8F, 0x12  /* 0601860C: bf/s 0x06018634 */
    .byte 0xE6, 0x04  /* 0601860E: mov #4,r6 */
    .byte 0x00, 0x0B  /* 06018610: rts */
    .byte 0x00, 0x09  /* 06018612: nop */
    .byte 0xA0, 0x0E  /* 06018614: bra 0x06018634 */
    .byte 0xE6, 0x03  /* 06018616: mov #3,r6 */
    .byte 0xC8, 0x02  /* 06018618: tst #0x02,r0 */
    .byte 0x8D, 0x0B  /* 0601861A: bt/s 0x06018634 */
    .byte 0xE6, 0x03  /* 0601861C: mov #3,r6 */
    .byte 0x00, 0x0B  /* 0601861E: rts */
    .byte 0x00, 0x09  /* 06018620: nop */
    .byte 0xC8, 0x01  /* 06018622: tst #0x01,r0 */
    .byte 0x8F, 0xED  /* 06018624: bf/s 0x06018602 */
    .byte 0xC9, 0x1F  /* 06018626: and #0x1F,r0 */
    .byte 0x70, 0xE8  /* 06018628: add #-24,r0 */
    .byte 0x40, 0x11  /* 0601862A: cmp/pz r0 */
    .byte 0x8F, 0x02  /* 0601862C: bf/s 0x06018634 */
    .byte 0xE6, 0x03  /* 0601862E: mov #3,r6 */
    .byte 0x00, 0x0B  /* 06018630: rts */
    .byte 0x00, 0x09  /* 06018632: nop */
    .byte 0x26, 0x68  /* 06018634: tst r6,r6 */
    .byte 0x8F, 0x02  /* 06018636: bf/s 0x0601863E */
    .byte 0x76, 0xFF  /* 06018638: add #-1,r6 */
    .byte 0x00, 0x0B  /* 0601863A: rts */
    .byte 0x00, 0x09  /* 0601863C: nop */
