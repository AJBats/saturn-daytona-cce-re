/* TU: FUN_06040280 + FUN_060402A4 + FUN_06040418 + FUN_06040480 + FUN_0604063E + FUN_0604064E */

/* FUN_06040280  0x06040280 */

    .section .text.FUN_06040280
    .global FUN_06040280
    .type FUN_06040280, @function
FUN_06040280:
    mov.l r14, @-r15
    mov r4, r2
    mov.l .L_pool_0604037C, r0
    mov r4, r14
    mov.l .L_pool_06040378, r3
    shll2 r2
    mov.l r13, @-r15
    shll2 r14
    mov.l r12, @-r15
    mov #0xA, r13
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    shll2 r14
    mov.l r9, @-r15
    mov r4, r11
    mov.l r8, @-r15
    shll r14

    .global FUN_060402A4
    .type FUN_060402A4, @function
FUN_060402A4:
    sts.l pr, @-r15
    shll r11
    add r2, r11
    exts.b r11, r11
    mov.b @(r0, r11), r11
    add #0x1, r11
    mov r11, r4
    cmp/ge r13, r4
    bt/s .L_060402C2
    add r3, r14
    mov.l .L_pool_06040380, r2
    mov.b @r2, r0
    cmp/eq #0x2, r0
    bf .L_060402C2
    add #0x14, r4
.L_060402C2:
    mov r4, r1
    mov.l .L_pool_0604038C, r8
    mov.l .L_pool_06040384, r9
    mov.l .L_pool_06040388, r10
    mov.l @r10, r3
    mov.l @r9, r2
    add #0x5, r3
    add #0x5, r2
    jsr @r8
    mov r13, r0
    add #0x30, r0
    mov.l .L_pool_06040390, r8
    mov r4, r1
    mov.b r0, @r2
    mov.b r0, @r3
    mov.l @r10, r3
    add #0x6, r3
    mov.l @r9, r2
    add #0x6, r2
    jsr @r8
    mov r13, r0
    mov.l .L_pool_06040394, r5
    add #0x30, r0
    mov.b r0, @r2
    mov.b r0, @r3
    mov.l .L_pool_06040398, r3
    jsr @r3
    mov.l @r10, r4
    mov.l .L_pool_06040394, r5
    mov.l .L_pool_0604039C, r2
    jsr @r2
    mov.l @r9, r4
    mov.l .L_pool_060403A0, r3
    mov.l .L_pool_060403A4, r2
    mov.l @r3, r6
    mov.l @r2, r5
    mov.l .L_pool_060403A8, r1
    mov.l .L_pool_060403AC, r3
    jsr @r3
    mov.l @r1, r4
    cmp/ge r13, r11
    bt .L_060403D8
    shll2 r12
    mov.l .L_pool_060403B4, r0
    mov.l .L_pool_060403B0, r3
    mov.w .L_wpool_06040372, r2
    mov.l @r3, r4
    mov.l .L_pool_060403B8, r1
    mov.l r4, @(r0, r12)
    mov.w r2, @r4
    mov.l @r1, r0
    mov.l .L_pool_060403BC, r2
    mov.w @(2, r0), r0
    mov.l .L_pool_060403C0, r1
    mov.w r0, @(2, r4)
    mov.w @r2, r0
    mov.w r0, @(4, r4)
    mov.w .L_wpool_06040374, r0
    mov.w r0, @(6, r4)
    mov.l @r1, r0
    mov.l r0, @r14
    mov.l .L_pool_060403C4, r2
    add #0x4, r14
    mov.l .L_pool_060403C8, r1
    mov.l @r2, r0
    mov.l .L_pool_060403CC, r2
    mov.l r0, @r14
    mov.l @r1, r0
    add #0x4, r14
    mov.l r0, @r14
    add #0x4, r14
    mov.l @r2, r0
    mov.l r0, @r14
    add #0x4, r14
    mov.l .L_pool_060403D0, r4
    mov.l @r4, r0
    mov.l r0, @r14
    mov.l @r4, r0
    add #0x4, r14
    mov.l r0, @r14
    add #0x4, r14
    mov.l @r4, r0
    mov.l r0, @r14
    mov.l .L_pool_060403D4, r0
    add #0x4, r14
    mov.l @r0, r3
    bra .L_06040406
    mov.l r3, @r14
.L_wpool_06040372:
    .byte 0x14, 0x88
.L_wpool_06040374:
    .byte 0x04, 0x20
    .byte 0xFF, 0xFF
.L_pool_06040378:
    .4byte sym_06056578  /* 06018378 = 0x06056578 */
.L_pool_0604037C:
    .4byte sym_060540B6  /* 0601837C = 0x060540B6 */
.L_pool_06040380:
    .4byte sym_002FC233  /* 06018380 = 0x002FC233 */
.L_pool_06040384:
    .4byte DAT_0604EC50  /* 0604EC50 = FUN_0604E0F6 + 0xB5A */
.L_pool_06040388:
    .4byte DAT_0604EC4C  /* 0604EC4C = FUN_0604E0F6 + 0xB56 */
.L_pool_0604038C:
    .4byte sym_06008A5C  /* 0601838C = 0x06030A5C */
.L_pool_06040390:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_06040394:
    .4byte sym_060565D0  /* 06018394 = 0x060565D0 */
.L_pool_06040398:
    .4byte DAT_06048278  /* 06048278 = FUN_06048278 */
.L_pool_0604039C:
    .4byte DAT_0604828C  /* 0604828C = FUN_0604828C */
.L_pool_060403A0:
    .4byte sym_060568B4  /* 060183A0 = 0x060568B4 */
.L_pool_060403A4:
    .4byte sym_060568B8  /* 060183A4 = 0x060568B8 */
.L_pool_060403A8:
    .4byte sym_0605666C  /* 060183A8 = 0x0605666C */
.L_pool_060403AC:
    .4byte DAT_060482F8  /* 060482F8 = FUN_060482A8 + 0x50 */
.L_pool_060403B0:
    .4byte sym_06056670  /* 060183B0 = 0x06056670 */
.L_pool_060403B4:
    .4byte sym_060565BC  /* 060183B4 = 0x060565BC */
.L_pool_060403B8:
    .4byte sym_060565D4  /* 060183B8 = 0x060565D4 */
.L_pool_060403BC:
    .4byte sym_060565C8  /* 060183BC = 0x060565C8 */
.L_pool_060403C0:
    .4byte sym_06056680  /* 060183C0 = 0x06056680 */
.L_pool_060403C4:
    .4byte sym_06056678  /* 060183C4 = 0x06056678 */
.L_pool_060403C8:
    .4byte sym_0605667C  /* 060183C8 = 0x0605667C */
.L_pool_060403CC:
    .4byte sym_06056674  /* 060183CC = 0x06056674 */
.L_pool_060403D0:
    .4byte sym_06056688  /* 060183D0 = 0x06056688 */
.L_pool_060403D4:
    .4byte sym_06056684  /* 060183D4 = 0x06056684 */
.L_060403D8:
    mov.l .L_pool_060404DC, r1
    mov.l @r1, r3
    mov.l .L_pool_060404E0, r0
    mov.l r3, @r14
    mov.l @r0, r3
    add #0x4, r14
    mov.l .L_pool_060404E4, r1
    mov.l r3, @r14
    mov.l @r1, r3
    add #0x4, r14
    mov.l .L_pool_060404E8, r0
    mov.l r3, @r14
    mov.l @r0, r3
    add #0x4, r14
    mov.l .L_pool_060404EC, r1
    mov.l r3, @r14
    mov.l @r1, r3
    add #0x4, r14
    mov.l r3, @r14
    add #0x4, r14
    mov.l .L_pool_060404F0, r3
    mov.l @r3, r2
    mov.l r2, @r14
.L_06040406:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06040418
    .type FUN_06040418, @function
FUN_06040418:
    sts.l pr, @-r15
    mov.l .L_pool_060404F4, r5
    mov.l .L_pool_060404F8, r4
    mov.l .L_pool_060404FC, r3
    jsr @r3
    nop
    mov.l .L_pool_060404F4, r5
    mov.l .L_pool_06040500, r4
    mov.l .L_pool_06040504, r2
    jsr @r2
    nop
    mov.l .L_pool_06040508, r3
    mov.l .L_pool_0604050C, r2
    mov.l @r3, r6
    mov.l @r2, r5
    mov.l .L_pool_06040510, r1
    mov.l .L_pool_06040514, r3
    jsr @r3
    mov.l @r1, r4
    mov.l .L_pool_06040518, r3
    mov.l .L_pool_0604051C, r1
    mov.l @r3, r2
    mov.w @(4, r2), r0
    mov.w r0, @r1
    bsr FUN_06040280
    mov #0x0, r4
    mov.l .L_pool_06040520, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_0604045E
    mov.l .L_pool_06040524, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_06040462
.L_0604045E:
    bsr FUN_06040280
    mov #0x1, r4
.L_06040462:
    mov.l .L_pool_06040528, r4
    mov.l .L_pool_0604052C, r3
    mov.l @r3, r2
    mov.l .L_pool_06040534, r1
    mov.w @(4, r2), r0
    mov.l .L_pool_06040530, r2
    mov.w r0, @r4
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    lds.l @r15+, pr
    mov.w @(4, r0), r0
    rts
    mov.w r0, @(4, r4)

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
.L_pool_060404DC:
    .4byte sym_0605669C  /* 060184DC = 0x0605669C */
.L_pool_060404E0:
    .4byte sym_060566A0  /* 060184E0 = 0x060566A0 */
.L_pool_060404E4:
    .4byte sym_060566A4  /* 060184E4 = 0x060566A4 */
.L_pool_060404E8:
    .4byte sym_060566A8  /* 060184E8 = 0x060566A8 */
.L_pool_060404EC:
    .4byte sym_060566AC  /* 060184EC = 0x060566AC */
.L_pool_060404F0:
    .4byte sym_060566B0  /* 060184F0 = 0x060566B0 */
.L_pool_060404F4:
    .4byte sym_060565D0  /* 060184F4 = 0x060565D0 */
.L_pool_060404F8:
    .4byte DAT_06050B78  /* 06050B78 = FUN_0604E0F6 + 0x2A82 */
.L_pool_060404FC:
    .4byte DAT_06048278  /* 06048278 = FUN_06048278 */
.L_pool_06040500:
    .4byte DAT_06050B84  /* 06050B84 = FUN_0604E0F6 + 0x2A8E */
.L_pool_06040504:
    .4byte DAT_0604828C  /* 0604828C = FUN_0604828C */
.L_pool_06040508:
    .4byte sym_060568AC  /* 06018508 = 0x060568AC */
.L_pool_0604050C:
    .4byte sym_060568B0  /* 0601850C = 0x060568B0 */
.L_pool_06040510:
    .4byte sym_060565D0  /* 06018510 = 0x060565D0 */
.L_pool_06040514:
    .4byte DAT_060482F8  /* 060482F8 = FUN_060482A8 + 0x50 */
.L_pool_06040518:
    .4byte sym_060565D4  /* 06018518 = 0x060565D4 */
.L_pool_0604051C:
    .4byte sym_060565C8  /* 0601851C = 0x060565C8 */
.L_pool_06040520:
    .4byte sym_06054922  /* 06018520 = 0x06054922 */
.L_pool_06040524:
    .4byte sym_060540B4  /* 06018524 = 0x060540B4 */
.L_pool_06040528:
    .4byte sym_060565CA  /* 06018528 = 0x060565CA */
.L_pool_0604052C:
    .4byte sym_060565D8  /* 0601852C = 0x060565D8 */
.L_pool_06040530:
    .4byte sym_060565DC  /* 06018530 = 0x060565DC */
.L_pool_06040534:
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
    mov.l .L_pool_060405F0, r1
    mov.b @r1, r1
    add r1, r1
    .byte 0xC7, 0x02    /* mova @(0x060405DC), r0 */
    mov.w @(r0, r1), r1
    mov.l .L_pool_060405F4, r0
    braf r1
    mov.l @r0, r0
.L_braf_ret_060405D8:
    .short .L_jt_060405EA - .L_braf_ret_060405D8
    .short .L_jt_060405F8 - .L_braf_ret_060405D8
    .short .L_jt_06040606 - .L_braf_ret_060405D8
    .short .L_jt_06040614 - .L_braf_ret_060405D8
    .short .L_jt_06040618 - .L_braf_ret_060405D8
    .short .L_jt_06040622 - .L_braf_ret_060405D8
    .short .L_jt_06040602 - .L_braf_ret_060405D8
.L_jt_060405EA:
    .byte 0xA0, 0x23
    .byte 0xE6, 0x04
    .byte 0x00, 0x00
.L_pool_060405F0:
    .4byte sym_002FC39F  /* 060185F0 = 0x002FC39F */
.L_pool_060405F4:
    .4byte sym_06052E58  /* 060185F4 = 0x06052E58 */
.L_jt_060405F8:
    .byte 0xC9, 0x07
    .byte 0x70, 0xFA
    .byte 0x40, 0x11
    .byte 0x8F, 0x19
    .byte 0xE6, 0x04
.L_jt_06040602:
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
.L_jt_06040606:
    .byte 0xC9, 0x1F
    .byte 0x70, 0xE8
    .byte 0x40, 0x11
    .byte 0x8F, 0x12
    .byte 0xE6, 0x04
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
.L_jt_06040614:
    .byte 0xA0, 0x0E
    .byte 0xE6, 0x03
.L_jt_06040618:
    .byte 0xC8, 0x02
    .byte 0x8D, 0x0B
    .byte 0xE6, 0x03
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
.L_jt_06040622:
    .byte 0xC8, 0x01
    .byte 0x8F, 0xED
    .byte 0xC9, 0x1F
    .byte 0x70, 0xE8
    .byte 0x40, 0x11
    .byte 0x8F, 0x02
    .byte 0xE6, 0x03
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    tst r6, r6
    bf/s FUN_0604063E
    add #-0x1, r6
    rts
    nop

    .global FUN_0604063E
    .type FUN_0604063E, @function
FUN_0604063E:
.L_0604063E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    stc.l gbr, @-r15

    .global FUN_0604064E
    .type FUN_0604064E, @function
FUN_0604064E:
    sts.l pr, @-r15
    ldc r5, gbr
    mov r6, r8
    mov.l .L_pool_06040694, r14
    mov #0x3, r0
    cmp/eq r0, r8
    bf .L_0604065E
    add #0x8, r14
.L_0604065E:
    mov #0x0, r1
    mov #0x0, r2
    mov.l @(76, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov.l @(80, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov.l @(84, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov.l @(88, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov #0x2, r0
    cmp/ge r0, r1
    bf .L_06040682
    add #0x4, r14
.L_06040682:
    mov.l @r14, r14
    mov.w .L_wpool_06040692, r0
    mov.w @(r0, r5), r0
    mov #0x9, r1
    cmp/hs r1, r0
    bf .L_06040698
    .reloc ., R_SH_IND12W, FUN_06040A7E - 4
    .2byte 0xA000    /* bra FUN_06018A7E (linker-resolved) */
    nop
.L_wpool_06040692:
    .byte 0x01, 0x68
.L_pool_06040694:
    .4byte DAT_06040B50  /* 06040B50 = FUN_06040A7E + 0xD2 */
.L_06040698:
    mov.l .L_pool_060406B4, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_060406B8, r3
    jsr @r3
    stc gbr, r5
    mov.w .L_wpool_060406B2, r5
    mov.l .L_pool_060406BC, r3
    jsr @r3
    shll8 r5
    bt .L_060406C0
    bra .L_060407B8
    nop
.L_wpool_060406B2:
    .byte 0x05, 0x75
.L_pool_060406B4:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_060406B8:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_060406BC:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_060406C0:
    mov.w @(14, gbr), r0
    mov.w .L_wpool_06040764, r1
    mov.l .L_pool_06040768, r3
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov r0, r1
    mov.w @(410, gbr), r0
    mov.l .L_pool_0604076C, r3
    jsr @r3
    sub r1, r0
    mov.w @(16, gbr), r0
    mov.l .L_pool_06040770, r3
    jsr @r3
    neg r0, r0
    mov.l .L_pool_06040768, r3
    jsr @r3
    mov.w @(26, gbr), r0
    cmp/pl r8
    bf/s .L_060407B2
    mov.l r8, @-r15
    mov #0x1, r0
    cmp/eq r0, r8
    bf .L_06040706
    mov.l .L_pool_06040774, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06040768, r3
    jsr @r3
    mov.w @(30, gbr), r0
    mov.l .L_pool_06040778, r5
    mov.l .L_pool_0604077C, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
.L_06040706:
    mov.l @(40, gbr), r0
    mov.l .L_pool_06040780, r3
    jsr @r3
    mov r0, r6
    mov.l .L_pool_06040770, r3
    jsr @r3
    mov.w @(32, gbr), r0
    mov.l .L_pool_06040768, r3
    jsr @r3
    mov.w @(30, gbr), r0
    mov.l .L_pool_0604076C, r3
    jsr @r3
    mov.w @(28, gbr), r0
    mov.w .L_wpool_06040766, r0
    tst.b #0x2, @(r0, gbr)
    bf .L_0604072A
    .reloc ., R_SH_IND12W, FUN_060407D4 - 4
    .2byte 0xB000    /* bsr FUN_060187D4 (linker-resolved) */
    nop
.L_0604072A:
    mov.b @(18, gbr), r0
    shll2 r0
    mov.l .L_pool_06040784, r1
    mov.l @(r0, r1), r1
    shll2 r0
    shll r0
    mov.l .L_pool_06040788, r5
    add r0, r5
    mov.l @(44, gbr), r0
    mov.l .L_pool_0604078C, r2
    mov.l @r2, r2
    shll2 r2
    shll r2
    sub r2, r0
    mov.l .L_pool_06040790, r2
    mov.w @r2, r2
    shlr8 r0
    and #0xF, r0
    shll2 r0
    extu.w r2, r2
    add r2, r0
    mov.w r0, @(4, r1)
    mov.l @(296, gbr), r0
    shlr2 r0
    not r0, r0
    tst #0xF0, r0
    bf .L_06040794
    bra .L_060407A2
    add #0xC, r5
.L_wpool_06040764:
    .byte 0x80, 0x00
.L_wpool_06040766:
    .byte 0x01, 0xD1
.L_pool_06040768:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0604076C:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040770:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06040774:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040778:
    .4byte sym_060565E4  /* 06018778 = 0x060565E4 */
.L_pool_0604077C:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040780:
    .4byte DAT_06044EF4  /* 06044EF4 = FUN_06044E3C + 0xB8 */
.L_pool_06040784:
    .4byte sym_060565BC  /* 06018784 = 0x060565BC */
.L_pool_06040788:
    .4byte sym_06056578  /* 06018788 = 0x06056578 */
.L_pool_0604078C:
    .4byte sym_06052E58  /* 0601878C = 0x06052E58 */
.L_pool_06040790:
    .4byte sym_060565C8  /* 06018790 = 0x060565C8 */
.L_06040794:
    tst #0x10, r0
    bf .L_0604079C
    bra .L_060407A2
    add #0x4, r5
.L_0604079C:
    tst #0x20, r0
    bf .L_060407A2
    add #0x8, r5
.L_060407A2:
    mov.l @(44, r4), r6
    mov #0x32, r0
    swap.w r0, r0
    cmp/gt r6, r0
    bt .L_060407AE
    add #0x10, r5
.L_060407AE:
    jsr @r14
    mov.l @r5, r5
.L_060407B2:
    mov.l .L_pool_060407D0, r0
    jsr @r0
    mov.l @r15+, r14
.L_060407B8:
    add #-0x30, r4
    lds.l @r15+, pr
    ldc.l @r15+, gbr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00
.L_pool_060407D0:
    .4byte DAT_06040860  /* 06040860 = FUN_06040860 */
