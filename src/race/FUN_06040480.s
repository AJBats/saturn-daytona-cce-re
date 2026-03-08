/* FUN_06040480  0x06040480 */

    .section .text.FUN_06040480
    .global FUN_06040480
    .type FUN_06040480, @function
FUN_06040480:
    mov.l r14, @-r15
    mov r4, r0
    mov.l .L_pool_06040538, r5
    cmp/eq #0x0, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060404FC, r12
    mov.l .L_pool_06040504, r13
    mov.l .L_pool_060404F4, r14
    bt .L_060404AA
    cmp/eq #0x1, r0
    bt .L_060404BA
    cmp/eq #0x2, r0
    bt .L_060404CA
    cmp/eq #0x3, r0
    bt .L_060404BA
    cmp/eq #0x4, r0
    bt .L_060404BA
    bra .L_06040554
    nop
.L_060404AA:
    mov #0x27, r3
    mov.l .L_pool_0604053C, r4
    mov.b r3, @r5
    jsr @r12
    mov r14, r5
    mov.l .L_pool_06040540, r4
    bra .L_06040562
    mov r14, r5
.L_060404BA:
    mov #0x13, r3
    mov.l .L_pool_06040544, r4
    mov.b r3, @r5
    jsr @r12
    mov r14, r5
    mov.l .L_pool_06040548, r4
    bra .L_06040562
    mov r14, r5
.L_060404CA:
    mov #0x1D, r3
    mov.l .L_pool_0604054C, r4
    mov.b r3, @r5
    jsr @r12
    mov r14, r5
    mov.l .L_pool_06040550, r4
    bra .L_06040562
    mov r14, r5
    .byte 0xFF, 0xFF
    .4byte sym_0605669C  /* 060184DC = 0x0605669C */
    .4byte sym_060566A0  /* 060184E0 = 0x060566A0 */
    .4byte sym_060566A4  /* 060184E4 = 0x060566A4 */
    .4byte sym_060566A8  /* 060184E8 = 0x060566A8 */
    .4byte sym_060566AC  /* 060184EC = 0x060566AC */
    .4byte sym_060566B0  /* 060184F0 = 0x060566B0 */
.L_pool_060404F4:
    .4byte sym_060565D0  /* 060184F4 = 0x060565D0 */
    .4byte DAT_06050B78  /* 06050B78 = FUN_0604E0F6 + 0x2A82 */
.L_pool_060404FC:
    .4byte DAT_06048278  /* 06048278 = FUN_06048278 */
    .4byte DAT_06050B84  /* 06050B84 = FUN_0604E0F6 + 0x2A8E */
.L_pool_06040504:
    .4byte DAT_0604828C  /* 0604828C = FUN_0604828C */
    .4byte sym_060568AC  /* 06018508 = 0x060568AC */
    .4byte sym_060568B0  /* 0601850C = 0x060568B0 */
    .4byte sym_060565D0  /* 06018510 = 0x060565D0 */
    .4byte DAT_060482F8  /* 060482F8 = FUN_060482A8 + 0x50 */
    .4byte sym_060565D4  /* 06018518 = 0x060565D4 */
    .4byte sym_060565C8  /* 0601851C = 0x060565C8 */
    .4byte sym_06054922  /* 06018520 = 0x06054922 */
    .4byte sym_060540B4  /* 06018524 = 0x060540B4 */
    .4byte sym_060565CA  /* 06018528 = 0x060565CA */
    .4byte sym_060565D8  /* 0601852C = 0x060565D8 */
    .4byte sym_060565DC  /* 06018530 = 0x060565DC */
    .4byte sym_060565E0  /* 06018534 = 0x060565E0 */
.L_pool_06040538:
    .4byte sym_060565B8  /* 06018538 = 0x060565B8 */
.L_pool_0604053C:
    .4byte DAT_06050B90  /* 06050B90 = FUN_0604E0F6 + 0x2A9A */
.L_pool_06040540:
    .4byte DAT_06050B9C  /* 06050B9C = FUN_0604E0F6 + 0x2AA6 */
.L_pool_06040544:
    .4byte DAT_06050BA8  /* 06050BA8 = FUN_0604E0F6 + 0x2AB2 */
.L_pool_06040548:
    .4byte DAT_06050BB4  /* 06050BB4 = FUN_0604E0F6 + 0x2ABE */
.L_pool_0604054C:
    .4byte DAT_06050BC0  /* 06050BC0 = FUN_0604E0F6 + 0x2ACA */
.L_pool_06040550:
    .4byte DAT_06050BCC  /* 06050BCC = FUN_0604E0F6 + 0x2AD6 */
.L_06040554:
    mov.l .L_pool_060405A4, r4
    mov #0x1, r3
    mov.b r3, @r5
    jsr @r12
    mov r14, r5
    mov r14, r5
    mov.l .L_pool_060405A8, r4
.L_06040562:
    jsr @r13
    nop
    mov.l .L_pool_060405AC, r3
    mov.l .L_pool_060405B0, r2
    mov.l @r3, r6
    mov.l @r2, r5
    mov.l .L_pool_060405B4, r1
    mov.l .L_pool_060405B8, r3
    jsr @r3
    mov.l @r1, r4
    mov.l .L_pool_060405BC, r2
    mov.l .L_pool_060405C0, r3
    mov.l @r2, r4
    mov.w .L_wpool_0604059E, r1
    mov.l r4, @r3
    mov.w r1, @r4
    mov.l .L_pool_060405C4, r1
    mov.l .L_pool_060405C8, r2
    mov.l @r1, r0
    mov.w @(2, r0), r0
    mov.w r0, @(2, r4)
    mov.w @r2, r0
    mov.w r0, @(4, r4)
    mov.w .L_wpool_060405A0, r0
    mov.w r0, @(6, r4)
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0604059E:
    .byte 0x14, 0x88
.L_wpool_060405A0:
    .byte 0x04, 0x20
    .byte 0xFF, 0xFF
.L_pool_060405A4:
    .4byte DAT_06050BD8  /* 06050BD8 = FUN_0604E0F6 + 0x2AE2 */
.L_pool_060405A8:
    .4byte DAT_06050BE4  /* 06050BE4 = FUN_0604E0F6 + 0x2AEE */
.L_pool_060405AC:
    .4byte sym_060568BC  /* 060185AC = 0x060568BC */
.L_pool_060405B0:
    .4byte sym_060568C0  /* 060185B0 = 0x060568C0 */
.L_pool_060405B4:
    .4byte sym_060566C8  /* 060185B4 = 0x060566C8 */
.L_pool_060405B8:
    .4byte DAT_060482F8  /* 060482F8 = FUN_060482A8 + 0x50 */
.L_pool_060405BC:
    .4byte sym_06056670  /* 060185BC = 0x06056670 */
.L_pool_060405C0:
    .4byte sym_060565C4  /* 060185C0 = 0x060565C4 */
.L_pool_060405C4:
    .4byte sym_060565D4  /* 060185C4 = 0x060565D4 */
.L_pool_060405C8:
    .4byte sym_060565C8  /* 060185C8 = 0x060565C8 */
    .byte 0xD1, 0x08
    .byte 0x61, 0x10
    .byte 0x31, 0x1C
    .byte 0xC7, 0x02
    .byte 0x01, 0x1D
    .byte 0xD0, 0x07
    .byte 0x01, 0x23
    .byte 0x60, 0x02
    .byte 0x00, 0x0E
    .byte 0x00, 0x1C
    .byte 0x00, 0x2A
    .byte 0x00, 0x38
    .byte 0x00, 0x3C
    .byte 0x00, 0x46
    .byte 0x00, 0x26
    .byte 0xA0, 0x23
    .byte 0xE6, 0x04
    .byte 0x00, 0x00
    .4byte sym_002FC39F  /* 060185F0 = 0x002FC39F */
    .4byte sym_06052E58  /* 060185F4 = 0x06052E58 */
    .byte 0xC9, 0x07
    .byte 0x70, 0xFA
    .byte 0x40, 0x11
    .byte 0x8F, 0x19
    .byte 0xE6, 0x04
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0xC9, 0x1F
    .byte 0x70, 0xE8
    .byte 0x40, 0x11
    .byte 0x8F, 0x12
    .byte 0xE6, 0x04
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0xA0, 0x0E
    .byte 0xE6, 0x03
    .byte 0xC8, 0x02
    .byte 0x8D, 0x0B
    .byte 0xE6, 0x03
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0xC8, 0x01
    .byte 0x8F, 0xED
    .byte 0xC9, 0x1F
    .byte 0x70, 0xE8
    .byte 0x40, 0x11
    .byte 0x8F, 0x02
    .byte 0xE6, 0x03
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x26, 0x68
    .byte 0x8F, 0x02
    .byte 0x76, 0xFF
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
