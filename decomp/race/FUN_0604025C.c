/* FUN_0604025C TU — naked asm shims, mechanically generated.
 *
 * Source: src/race/FUN_0604025C.s
 * Generator: decomp/tools/gen_shim.py
 *
 * Each prod entry in this TU appears below as its own
 * `int FUN_<addr>(void) asm { ... }` block. Stage 4 naked emit
 * in saturncc takes each body verbatim, prepending its own
 * `.global` / `.text` / `.align` / label framing. The function's
 * trailing literal pool and any co-located data table travel with
 * its asm body.
 *
 * Hand edits will be lost on regeneration. Re-run gen_shim.py
 * for this TU to refresh.
 */

int FUN_0604025C(void) asm {
    sts.l pr, @-r15
    mov.l .L_pool_0604027C, r3
    jsr @r3
    nop
    mov r0, r5
    mov r0, r4
    add #0x10, r4
    mov #0x0, r6
    mov.w r6, @r4
    mov r6, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(2, r4)
    mov.l r5, @(4, r4)
    lds.l @r15+, pr
    rts
    mov r4, r0
.L_pool_0604027C:
    .4byte sym_06013B78  /* 0601827C = 0x06013B78 (init cross-ref, fixed) */
}

int FUN_06040280(void) asm {
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
}

int FUN_060402A4(void) asm {
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
}

int FUN_06040418(void) asm {
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
}

int FUN_06040480(void) asm {
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
    mova .L_braf_ret_060405D8, r0    /* mova @(0x060405DC), r0 */
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
    bra .L_06040634
    mov #0x4, r6
    .byte 0x00, 0x00
.L_pool_060405F0:
    .4byte sym_002FC39F  /* 060185F0 = 0x002FC39F */
.L_pool_060405F4:
    .4byte sym_06052E58  /* 060185F4 = 0x06052E58 */
.L_jt_060405F8:
    and #0x7, r0
    add #-0x6, r0
    cmp/pz r0
    bf/s .L_06040634
    mov #0x4, r6
.L_jt_06040602:
    rts
    nop
.L_jt_06040606:
    and #0x1F, r0
    add #-0x18, r0
    cmp/pz r0
    bf/s .L_06040634
    mov #0x4, r6
    rts
    nop
.L_jt_06040614:
    bra .L_06040634
    mov #0x3, r6
.L_jt_06040618:
    tst #0x2, r0
    bt/s .L_06040634
    mov #0x3, r6
    rts
    nop
.L_jt_06040622:
    tst #0x1, r0
    bf/s .L_jt_06040602
    and #0x1F, r0
    add #-0x18, r0
    cmp/pz r0
    bf/s .L_06040634
    mov #0x3, r6
    rts
    nop
.L_06040634:
    tst r6, r6
    bf/s FUN_0604063E
    add #-0x1, r6
    rts
    nop
}

int FUN_0604063E(void) asm {
.L_0604063E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    stc.l gbr, @-r15
}

int FUN_0604064E(void) asm {
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
    bra FUN_06040A7E
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
    bsr FUN_060407D4
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
}

int FUN_060407D4(void) asm {
    sts.l pr, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_06040844, r0
    jsr @r0
    mov r4, r5
    mova .L_data_06040A40, r0
    mov.l .L_pool_06040848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0604084C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06040850, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06040854, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06040844, r0
    jsr @r0
    mov r4, r5
    mova .L_data_06040A4C, r0
    mov.l .L_pool_06040848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0604084C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06040850, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06040858, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06040844, r0
    jsr @r0
    mov r4, r5
    mova .L_data_06040A58, r0
    mov.l .L_pool_06040848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06040850, r3
    jsr @r3
    mov.w @(24, gbr), r0
    mov.l .L_pool_0604085C, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l @r15+, r8
    mov.l @r15+, r9
    lds.l @r15+, pr
    rts
    nop
.L_pool_06040844:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040848:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0604084C:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040850:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040854:
    .4byte sym_060565F0  /* 06018854 = 0x060565F0 */
.L_pool_06040858:
    .4byte sym_060565EC  /* 06018858 = 0x060565EC */
.L_pool_0604085C:
    .4byte sym_060565E8  /* 0601885C = 0x060565E8 */
}

int FUN_06040860(void) asm {
    sts.l pr, @-r15
    mov.w @(412, gbr), r0
    tst r0, r0
    bt .L_060408C6
    mov.l .L_pool_06040890, r0
    jsr @r0
    mov r4, r5
    cmp/pl r14
    bt .L_060408A8
    mov.l .L_pool_06040894, r5
    mov.l .L_pool_06040898, r6
    mov.l .L_pool_0604089C, r7
    mov.l .L_pool_060408A0, r3
    jsr @r3
    nop
    mov.w .L_wpool_0604088C, r5
    mov r5, r6
    mov.l .L_pool_060408A4, r3
    jsr @r3
    mov r5, r7
    bra .L_060408B4
    nop
.L_wpool_0604088C:
    .byte 0x66, 0x66
    .byte 0x00, 0x00
.L_pool_06040890:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040894:
    .4byte 0x00014873  /* 06018894 = 0x00014873 */
.L_pool_06040898:
    .4byte 0x00008000  /* 06018898 = 0x00008000 */
.L_pool_0604089C:
    .4byte 0xFFFE4000  /* 0601889C = 0xFFFE4000 */
.L_pool_060408A0:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_060408A4:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_060408A8:
    mov.l .L_pool_060408F4, r5
    mov.l .L_pool_060408F8, r6
    mov.l .L_pool_060408FC, r7
    mov.l .L_pool_06040900, r3
    jsr @r3
    nop
.L_060408B4:
    mov #0x10, r0
    mov.l .L_pool_06040904, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06040908, r5
    mov.l .L_pool_0604090C, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_060408C6:
    mov.w @(414, gbr), r0
    tst r0, r0
    bt .L_0604093E
    mov.l .L_pool_06040910, r0
    jsr @r0
    mov r4, r5
    cmp/pl r14
    bt .L_06040920
    mov.l .L_pool_06040914, r5
    mov.l .L_pool_060408F8, r6
    mov.l .L_pool_06040918, r7
    mov.l .L_pool_06040900, r3
    jsr @r3
    nop
    mov.w .L_wpool_060408F0, r5
    mov r5, r6
    mov.l .L_pool_0604091C, r3
    jsr @r3
    mov r5, r7
    bra .L_0604092C
    nop
.L_wpool_060408F0:
    .byte 0x66, 0x66
    .byte 0x00, 0x00
.L_pool_060408F4:
    .4byte 0x00014873  /* 060188F4 = 0x00014873 */
.L_pool_060408F8:
    .4byte 0x00008000  /* 060188F8 = 0x00008000 */
.L_pool_060408FC:
    .4byte 0x0000228F  /* 060188FC = 0x0000228F */
.L_pool_06040900:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_06040904:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040908:
    .4byte sym_060565F4  /* 06018908 = 0x060565F4 */
.L_pool_0604090C:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040910:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040914:
    .4byte 0xFFFEB78D  /* 06018914 = 0xFFFEB78D */
.L_pool_06040918:
    .4byte 0xFFFE4000  /* 06018918 = 0xFFFE4000 */
.L_pool_0604091C:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_06040920:
    mov.l .L_pool_060409EC, r5
    mov.l .L_pool_060409F0, r6
    mov.l .L_pool_060409F4, r7
    mov.l .L_pool_060409F8, r3
    jsr @r3
    nop
.L_0604092C:
    mov #0x70, r0
    mov.l .L_pool_060409FC, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06040A00, r5
    mov.l .L_pool_06040A04, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_0604093E:
    mov.w @(416, gbr), r0
    tst r0, r0
    bt .L_06040972
    mov.l .L_pool_06040A08, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06040A0C, r5
    mov.l .L_pool_060409F0, r6
    mov.l .L_pool_06040A10, r7
    mov.l .L_pool_060409F8, r3
    jsr @r3
    nop
    mov.w .L_wpool_060409E8, r5
    mov r5, r6
    mov.l .L_pool_06040A14, r3
    jsr @r3
    mov r6, r7
    mov #0x10, r0
    mov.l .L_pool_060409FC, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06040A00, r5
    mov.l .L_pool_06040A04, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_06040972:
    mov.w @(418, gbr), r0
    tst r0, r0
    bt .L_060409A6
    mov.l .L_pool_06040A08, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_060409EC, r5
    mov.l .L_pool_060409F0, r6
    mov.l .L_pool_06040A10, r7
    mov.l .L_pool_060409F8, r3
    jsr @r3
    nop
    mov.w .L_wpool_060409E8, r5
    mov r5, r6
    mov.l .L_pool_06040A14, r3
    jsr @r3
    mov r6, r7
    mov #0x70, r0
    mov.l .L_pool_060409FC, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06040A00, r5
    mov.l .L_pool_06040A04, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_060409A6:
    mov.l .L_pool_06040A18, r0
    cmp/pl r14
    bf/s .L_060409E2
    mov.b @r0, r0
    tst r0, r0
    bf/s .L_060409E2
    mov.w @(374, gbr), r0
    mov r0, r1
    mov.w @(376, gbr), r0
    or r0, r1
    tst r1, r1
    bt .L_060409E2
    mov.l .L_pool_06040A08, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06040A24, r0
    mov.l .L_pool_06040A1C, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06040A20, r1
    mov.l @r1, r1
    mov #0x3, r0
    and r0, r1
    mova .L_pool_06040A30, r0
    shll2 r1
    mov.l @(r0, r1), r5
    mov.l .L_pool_06040A04, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
.L_060409E2:
    lds.l @r15+, pr
    rts
    nop
.L_wpool_060409E8:
    .byte 0x66, 0x66
    .byte 0x00, 0x00
.L_pool_060409EC:
    .4byte 0xFFFEB78D  /* 060189EC = 0xFFFEB78D */
.L_pool_060409F0:
    .4byte 0x00008000  /* 060189F0 = 0x00008000 */
.L_pool_060409F4:
    .4byte 0x0000228F  /* 060189F4 = 0x0000228F */
.L_pool_060409F8:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_060409FC:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040A00:
    .4byte sym_060565F4  /* 06018A00 = 0x060565F4 */
.L_pool_06040A04:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040A08:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040A0C:
    .4byte 0x00014873  /* 06018A0C = 0x00014873 */
.L_pool_06040A10:
    .4byte 0xFFFFDD71  /* 06018A10 = 0xFFFFDD71 */
.L_pool_06040A14:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_06040A18:
    .4byte sym_002FC21D  /* 06018A18 = 0x002FC21D */
.L_pool_06040A1C:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06040A20:
    .4byte sym_06052E58  /* 06018A20 = 0x06052E58 */
.L_pool_06040A24:
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x26, 0x67
    .byte 0x00, 0x00
    .byte 0xC6, 0x66
.L_pool_06040A30:
    .byte 0x06, 0x05
    .byte 0x66, 0x50
    .byte 0x06, 0x05
    .byte 0x66, 0x58
    .byte 0x06, 0x05
    .byte 0x66, 0x5C
    .byte 0x06, 0x05
    .byte 0x66, 0x54
.L_data_06040A40:
    .byte 0x00, 0x00
    .byte 0x8C, 0xCC
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0xFF, 0xFE
    .byte 0x99, 0x9A
.L_data_06040A4C:
    .byte 0xFF, 0xFF
    .byte 0x73, 0x34
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0xFF, 0xFE
    .byte 0x99, 0x9A
.L_data_06040A58:
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0x00, 0x01
    .byte 0x66, 0x66
}

int FUN_06040A64(void) asm {
    mov.l @(44, gbr), r0
    shll2 r0
    shll r0
    mov r0, r1
    shll r0
    add r1, r0
    extu.w r0, r0
    shll r0
    mov r0, r1
    shll r0
    add r1, r0
    rts
    shlr16 r0
}

int FUN_06040A7E(void) asm {
    cmp/pl r8
    bf .L_06040B02
    mov.l .L_pool_06040B24, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06040B28, r3
    jsr @r3
    stc gbr, r5
    mov #0x3, r5
    mov.l .L_pool_06040B2C, r3
    jsr @r3
    shll16 r5
    bf .L_06040B02
    mov.w @(14, gbr), r0
    mov.w .L_wpool_06040B20, r1
    mov.l .L_pool_06040B30, r3
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov r0, r1
    mov.w @(410, gbr), r0
    mov.l .L_pool_06040B34, r3
    jsr @r3
    sub r1, r0
    mov.w @(16, gbr), r0
    mov.l .L_pool_06040B38, r3
    jsr @r3
    neg r0, r0
    mov.l .L_pool_06040B30, r3
    jsr @r3
    mov.w @(26, gbr), r0
    mov.l .L_pool_06040B24, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06040B30, r3
    jsr @r3
    mov.w @(30, gbr), r0
    mov.l .L_pool_06040B3C, r5
    mov.l .L_pool_06040B40, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l @(40, gbr), r0
    mov.l .L_pool_06040B44, r3
    jsr @r3
    mov r0, r6
    mov.l .L_pool_06040B38, r3
    jsr @r3
    mov.w @(32, gbr), r0
    mov.l .L_pool_06040B30, r3
    jsr @r3
    mov.w @(30, gbr), r0
    mov.l .L_pool_06040B34, r3
    jsr @r3
    mov.w @(28, gbr), r0
    mov.l .L_pool_06040B48, r5
    mov.b @(18, gbr), r0
    shll2 r0
    shll2 r0
    shll r0
    bsr FUN_06040A64
    add r0, r5
    shll2 r0
    add r0, r5
    jsr @r14
    mov.l @r5, r5
.L_06040B02:
    add #-0x30, r4
    mov.b @(18, gbr), r0
    mov.l .L_pool_06040B4C, r3
    jsr @r3
    mov r0, r5
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
.L_wpool_06040B20:
    .byte 0x80, 0x00
    .byte 0x00, 0x00
.L_pool_06040B24:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040B28:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06040B2C:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06040B30:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040B34:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040B38:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06040B3C:
    .4byte sym_060566B4  /* 06018B3C = 0x060566B4 */
.L_pool_06040B40:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040B44:
    .4byte DAT_06044EF4  /* 06044EF4 = FUN_06044E3C + 0xB8 */
.L_pool_06040B48:
    .4byte sym_06056578  /* 06018B48 = 0x06056578 */
.L_pool_06040B4C:
    .4byte DAT_06040E1C  /* 06040E1C = FUN_06040E1C */
    .4byte DAT_060457DC  /* 0x060457DC = FUN_060457AC + 0x30 */
    .4byte DAT_06040B60  /* 0x06040B60 = FUN_06040A7E + 0xE2 */
    .4byte DAT_06040B6C  /* 0x06040B6C = FUN_06040A7E + 0xEE */
    .4byte DAT_06040B7C  /* 0x06040B7C = FUN_06040A7E + 0xFE */
    mov.l .L_pool_06040B68, r0
    jmp @r0
    mov #0x2, r6
    .byte 0x00, 0x00
.L_pool_06040B68:
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
    mov.w .L_wpool_06040B74, r6
    mov.l .L_pool_06040B78, r0
    jmp @r0
    nop
.L_wpool_06040B74:
    .byte 0x01, 0x00
    .byte 0x00, 0x00
.L_pool_06040B78:
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
    mov.w .L_wpool_06040B84, r6
    mov.l .L_pool_06040B88, r0
    jmp @r0
    nop
.L_wpool_06040B84:
    .byte 0x01, 0x02
    .byte 0x00, 0x00
.L_pool_06040B88:
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
}

int FUN_06040B8C(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    stc.l gbr, @-r15
}

int FUN_06040B9C(void) asm {
    sts.l pr, @-r15
    ldc r5, gbr
    mov.l .L_pool_06040BCC, r0
    jsr @r0
    mov r4, r5
    stc gbr, r0
    mov.l @(0, r0), r5
    mov.l @(4, r0), r6
    mov.l @(8, r0), r7
    mov.l @(40, gbr), r0
    mov r0, r8
    mov.l .L_pool_06040BD0, r3
    jsr @r3
    add r0, r6
    mov.w .L_wpool_06040BC8, r5
    mov.l .L_pool_06040BD4, r3
    jsr @r3
    shll8 r5
    bt/s .L_06040BD8
    mov.w @(14, gbr), r0
    bra .L_06040CCE
    nop
.L_wpool_06040BC8:
    .byte 0x05, 0x5B
    .byte 0x00, 0x00
.L_pool_06040BCC:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040BD0:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_06040BD4:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_06040BD8:
    mov.w .L_wpool_06040C5E, r1
    mov.l .L_pool_06040C60, r3
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov.l .L_pool_06040C64, r3
    jsr @r3
    neg r0, r0
    mov.w @(16, gbr), r0
    mov.l .L_pool_06040C68, r3
    jsr @r3
    neg r0, r0
    mov.w @(26, gbr), r0
    mov.l .L_pool_06040C60, r3
    jsr @r3
    neg r0, r0
    mov.w @(32, gbr), r0
    mov.l .L_pool_06040C68, r3
    jsr @r3
    or r0, r8
    mov.w @(30, gbr), r0
    mov.l .L_pool_06040C60, r3
    jsr @r3
    or r0, r8
    mov.w @(28, gbr), r0
    mov.l .L_pool_06040C64, r3
    jsr @r3
    or r0, r8
    mov.l .L_pool_06040C6C, r14
    mov.b @(18, gbr), r0
    mov.l .L_pool_06040C70, r1
    add #-0x1, r0
    mov.b @r1, r1
    cmp/hs r1, r0
    bt .L_06040C28
    mov r0, r1
    shll r0
    add r1, r0
    shll2 r0
    add r0, r14
.L_06040C28:
    mov.l @(44, r4), r5
    mov #0x19, r0
    swap.w r0, r0
    cmp/gt r5, r0
    bf/s .L_06040C84
    tst r8, r8
    bf .L_06040C3E
    mov.l .L_pool_06040C74, r5
    mov.l .L_pool_06040C78, r3
    jsr @r3
    mov.l @r5, r5
.L_06040C3E:
    bsr FUN_06040CF0
    nop
    mov.l .L_pool_06040C7C, r1
    mov.l @r1, r1
    mov.l .L_pool_06040C80, r2
    mov.l @(44, gbr), r0
    mov.w @r2, r2
    shlr8 r0
    and #0xF, r0
    shll2 r0
    extu.w r2, r2
    add r2, r0
    mov.w r0, @(4, r1)
    mov #0x0, r2
    bra .L_06040CAC
    mov.l @r14, r5
.L_wpool_06040C5E:
    .byte 0x80, 0x00
.L_pool_06040C60:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040C64:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040C68:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06040C6C:
    .4byte sym_060566CC  /* 06018C6C = 0x060566CC */
.L_pool_06040C70:
    .4byte sym_060565B8  /* 06018C70 = 0x060565B8 */
.L_pool_06040C74:
    .4byte sym_060565E4  /* 06018C74 = 0x060565E4 */
.L_pool_06040C78:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040C7C:
    .4byte sym_060565C4  /* 06018C7C = 0x060565C4 */
.L_pool_06040C80:
    .4byte sym_060565C8  /* 06018C80 = 0x060565C8 */
.L_06040C84:
    mov #0x32, r0
    swap.w r0, r0
    cmp/gt r5, r0
    bf/s .L_06040CA8
    tst r8, r8
    bf .L_06040C98
    mov.l .L_pool_06040CA0, r5
    mov.l .L_pool_06040CA4, r3
    jsr @r3
    mov.l @r5, r5
.L_06040C98:
    mov #0x1, r2
    bra .L_06040CAC
    mov.l @(4, r14), r5
    .byte 0x00, 0x00
.L_pool_06040CA0:
    .4byte sym_060565E4  /* 06018CA0 = 0x060565E4 */
.L_pool_06040CA4:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_06040CA8:
    mov #0x2, r2
    mov.l @(8, r14), r5
.L_06040CAC:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_06040CB6
    add #0x3, r2
.L_06040CB6:
    mov.l .L_pool_06040CE4, r0
    mov.b @(r0, r2), r1
    add #0x1, r1
    mov.b r1, @(r0, r2)
    mov.l .L_pool_06040CE8, r3
    mov.b @(19, gbr), r0
    tst r0, r0
    bt/s .L_06040CCA
    mov #0x2, r6
    mov.l .L_pool_06040CEC, r3
.L_06040CCA:
    jsr @r3
    nop
.L_06040CCE:
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
.L_pool_06040CE4:
    .4byte sym_06052A10  /* 06018CE4 = 0x06052A10 */
.L_pool_06040CE8:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040CEC:
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
}

int FUN_06040CF0(void) asm {
    sts.l pr, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_06040D64, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06040D84, r0
    mov.l .L_pool_06040D68, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06040D6C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06040D70, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06040D74, r5
    mov.l .L_pool_06040D78, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06040D64, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06040D90, r0
    mov.l .L_pool_06040D68, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06040D6C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06040D70, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06040D7C, r5
    mov.l .L_pool_06040D78, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06040D64, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06040D9C, r0
    mov.l .L_pool_06040D68, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06040D70, r3
    jsr @r3
    mov.w @(24, gbr), r0
    mov.l .L_pool_06040D80, r5
    mov.l .L_pool_06040D78, r3
    jsr @r3
    mov.l @r5, r5
    mov.l @r15+, r8
    mov.l @r15+, r9
    lds.l @r15+, pr
    rts
    add #-0x30, r4
.L_pool_06040D64:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040D68:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06040D6C:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040D70:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040D74:
    .4byte sym_060568A8  /* 06018D74 = 0x060568A8 */
.L_pool_06040D78:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040D7C:
    .4byte sym_060568A4  /* 06018D7C = 0x060568A4 */
.L_pool_06040D80:
    .4byte sym_060568A0  /* 06018D80 = 0x060568A0 */
.L_pool_06040D84:
    .byte 0x00, 0x00
    .byte 0x8C, 0xCC
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0xFF, 0xFE
    .byte 0x99, 0x9A
.L_pool_06040D90:
    .byte 0xFF, 0xFF
    .byte 0x73, 0x34
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0xFF, 0xFE
    .byte 0x99, 0x9A
.L_pool_06040D9C:
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0x00, 0x01
    .byte 0x66, 0x66
    mov.l .L_pool_06040DC0, r0
    tst r4, r4
    bt/s .L_06040DB2
    mov #0x8, r7
    mov.l .L_pool_06040DC4, r0
.L_06040DB2:
    tas.b @r0
    bt/s .L_06040DC8
    dt r7
    bf/s .L_06040DB2
    add #0x44, r0
    rts
    mov #0x0, r0
.L_pool_06040DC0:
    .4byte sym_06052A18  /* 06018DC0 = 0x06052A18 */
.L_pool_06040DC4:
    .4byte sym_06052C38  /* 06018DC4 = 0x06052C38 */
.L_06040DC8:
    rts
    nop
}

int FUN_06040DCC(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06040E14, r14
    tst r4, r4
    bt/s .L_06040DE6
    mov #0x8, r13
    mov.l .L_pool_06040E18, r14
.L_06040DE6:
    mov.b @(0, r14), r0
    tst r0, r0
    bt .L_06040DFA
}

int FUN_06040DEC(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l @(8, r14), r0
    jsr @r0
    nop
    mov.l @r15+, r13
    mov.l @r15+, r14
.L_06040DFA:
    dt r13
    bf/s .L_06040DE6
    add #0x44, r14
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00
.L_pool_06040E14:
    .4byte sym_06052A18  /* 06018E14 = 0x06052A18 */
.L_pool_06040E18:
    .4byte sym_06052C38  /* 06018E18 = 0x06052C38 */
}

int FUN_06040E1C(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06040E74, r14
    tst r5, r5
    bt/s .L_06040E36
    mov #0x8, r13
    mov.l .L_pool_06040E78, r14
.L_06040E36:
    mov.b @(0, r14), r0
    tst r0, r0
    bt .L_06040E5A
    mov r4, r5
    mov r4, r6
    mov #0x14, r4
    add r14, r4
    mov.l .L_pool_06040E7C, r3
    jsr @r3
    add #0x30, r6
    mov.l @(12, r14), r0
}

int FUN_06040E4C(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    jsr @r0
    mov r6, r4
    mov.l @r15+, r13
    mov.l @r15+, r14
    add #-0x30, r4
.L_06040E5A:
    dt r13
    bf/s .L_06040E36
    add #0x44, r14
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00
.L_pool_06040E74:
    .4byte sym_06052A18  /* 06018E74 = 0x06052A18 */
.L_pool_06040E78:
    .4byte sym_06052C38  /* 06018E78 = 0x06052C38 */
.L_pool_06040E7C:
    .4byte DAT_06045154  /* 06045154 = FUN_060450F2 + 0x62 */
    mov.w .L_wpool_06040E8E, r0
    mov.w @(r0, r4), r0
    mov #0x9, r1
    cmp/hs r1, r0
    bt FUN_06040E90
    rts
    nop
.L_wpool_06040E8E:
    .byte 0x01, 0x68
}

int FUN_06040E90(void) asm {
.L_06040E90:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    stc.l gbr, @-r15
}

int FUN_06040EA0(void) asm {
    sts.l pr, @-r15
    ldc r4, gbr
    mov.l @(52, gbr), r0
    tst r0, r0
    bt/s .L_06040F86
    mov.l @(40, gbr), r0
    tst r0, r0
    bf .L_06040F86
    mov.l .L_pool_06040EF8, r0
    mov.l @r0, r0
    tst #0x1, r0
    bf .L_06040F86
    mov.l .L_pool_06040EFC, r3
    jsr @r3
    nop
    add #-0x2, r0
    cmp/pz r0
    bf/s .L_06040F86
    mov r0, r13
    mov.l .L_pool_06040F00, r12
    tst r13, r13
    bf .L_06040F10
    mov.l .L_pool_06040F04, r6
    mov.l @(0, gbr), r0
    mov r0, r4
    mov.l @(8, gbr), r0
    mov.l .L_pool_06040F08, r3
    jsr @r3
    mov r0, r5
    tst r0, r0
    bt .L_06040F10
    mov.l @(48, gbr), r0
    tst r12, r0
    bf .L_06040F18
    or r12, r0
    mov.l r0, @(48, gbr)
    mov #0x0, r4
    mov #0x0, r5
    mov.l .L_pool_06040F0C, r3
    jsr @r3
    mov #0x20, r6
    bra .L_06040F18
    nop
    .byte 0x00, 0x00
.L_pool_06040EF8:
    .4byte sym_06052E58  /* 06018EF8 = 0x06052E58 */
.L_pool_06040EFC:
    .4byte DAT_06040A64  /* 06040A64 = FUN_06040A64 */
.L_pool_06040F00:
    .4byte sym_04000000  /* 06018F00 = 0x04000000 */
.L_pool_06040F04:
    .4byte 0x00320000  /* 06018F04 = 0x00320000 */
.L_pool_06040F08:
    .4byte DAT_060424B8  /* 060424B8 = FUN_060424B8 */
.L_pool_06040F0C:
    .4byte sym_0600795A  /* 06018F0C = 0x0602F95A */
.L_06040F10:
    not r12, r12
    mov.l @(48, gbr), r0
    and r12, r0
    mov.l r0, @(48, gbr)
.L_06040F18:
    mov.b @(18, gbr), r0
    mov.l .L_pool_06040FA4, r3
    jsr @r3
    mov r0, r4
    tst r0, r0
    bt .L_06040F86
    mov.l .L_pool_06040FA8, r3
    jsr @r3
    mov r0, r14
    mov.l .L_pool_06040FAC, r3
    jsr @r3
    stc gbr, r5
    mov.w @(14, gbr), r0
    mov.w .L_wpool_06040FA2, r1
    mov.l .L_pool_06040FB0, r3
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov r0, r1
    mov.w @(410, gbr), r0
    mov.l .L_pool_06040FB4, r3
    jsr @r3
    sub r1, r0
    mov.w @(16, gbr), r0
    mov.l .L_pool_06040FB8, r3
    jsr @r3
    neg r0, r0
    mov.l .L_pool_06040FB0, r3
    jsr @r3
    mov.w @(26, gbr), r0
    mov.l .L_pool_06040FBC, r7
    mov r13, r0
    tst #0x2, r0
    bt .L_06040F5E
    neg r7, r7
.L_06040F5E:
    mov.l .L_pool_06040FC0, r3
    jsr @r3
    nop
    mov #0x14, r5
    mov.l .L_pool_06040FC4, r3
    jsr @r3
    add r14, r5
    mova .L_pool_06040FD4, r0
    mov.l r0, @(8, r14)
    .byte 0xC7, 0x1C    /* mova @(0x06040FE4), r0 */
    mov.l r0, @(12, r14)
    mov #0x4, r0
    mov.l r0, @(4, r14)
    mov.l .L_pool_06040FC8, r0
    mov.l @r0, r0
    and #0x6, r0
    shll r0
    mov.l .L_pool_06040FCC, r1
    mov.l @(r0, r1), r0
    mov.l r0, @(16, r14)
.L_06040F86:
    mov.b @(18, gbr), r0
    mov.l .L_pool_06040FD0, r3
    jsr @r3
    mov r0, r4
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
.L_wpool_06040FA2:
    .byte 0x80, 0x00
.L_pool_06040FA4:
    .4byte DAT_06040DA8  /* 06040DA8 = FUN_06040CF0 + 0xB8 */
.L_pool_06040FA8:
    .4byte DAT_06044D74  /* 06044D74 = FUN_06044D74 */
.L_pool_06040FAC:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06040FB0:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040FB4:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040FB8:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06040FBC:
    .4byte 0xFFFFC000  /* 06018FBC = 0xFFFFC000 */
.L_pool_06040FC0:
    .4byte DAT_06044F14  /* 06044F14 = FUN_06044E3C + 0xD8 */
.L_pool_06040FC4:
    .4byte DAT_06044DF4  /* 06044DF4 = FUN_06044DB8 + 0x3C */
.L_pool_06040FC8:
    .4byte sym_06052E58  /* 06018FC8 = 0x06052E58 */
.L_pool_06040FCC:
    .4byte sym_060566B8  /* 06018FCC = 0x060566B8 */
.L_pool_06040FD0:
    .4byte DAT_06040DCC  /* 06040DCC = FUN_06040DCC */
.L_pool_06040FD4:
    mov.l @(4, r14), r0
    dt r0
    bf/s .L_06040FDE
    mov.l r0, @(4, r14)
    mov.b r0, @(0, r14)
.L_06040FDE:
    rts
    nop
    nop
}

int FUN_06040FE4(void) asm {
    sts.l pr, @-r15
    mov #0x4, r5
    mov.l .L_pool_06040FFC, r3
    jsr @r3
    shll16 r5
    bf .L_06040FF6
    mov.l .L_pool_06041000, r3
    jsr @r3
    mov.l @(16, r14), r5
.L_06040FF6:
    lds.l @r15+, pr
    rts
    nop
.L_pool_06040FFC:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06041000:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
}

int FUN_06041004(void) asm {
    mov.l .L_pool_06041118, r4
    mov.l @r4, r0
    mov.l .L_pool_0604111C, r1
    mov r0, r3
    mov.l @r1, r2
    shll2 r0
    add r3, r0
    add r2, r0
    mov.l r0, @r4
    rts
    shlr16 r0
}

int FUN_0604101A(void) asm {
    mov.l .L_pool_06041120, r4
    mov.l .L_pool_06041124, r2
    mov.l @r2, r3
    mov.l .L_pool_0604112C, r1
    mov.w @(4, r3), r0
    mov.l .L_pool_06041128, r3
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041130, r2
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041134, r3
    mov.w r0, @(4, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041138, r1
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041144, r3
    mov.w r0, @(8, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(10, r4)
    mov.l .L_pool_0604113C, r4
    mov.l .L_pool_06041140, r0
    mov.l @r0, r2
    mov.w @(4, r2), r0
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041148, r2
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_0604114C, r1
    mov.w r0, @(4, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041150, r3
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041154, r2
    mov.w r0, @(8, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041160, r3
    mov.w r0, @(10, r4)
    mov.l .L_pool_06041158, r4
    mov.l .L_pool_0604115C, r0
    mov.l @r0, r1
    mov.w @(4, r1), r0
    mov.l .L_pool_06041164, r1
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(4, r4)
    mov.l .L_pool_06041168, r2
    mov.l @r2, r0
    mov.l .L_pool_0604116C, r3
    mov.w @(4, r0), r0
    mov.l .L_pool_06041170, r1
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(8, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    rts
    mov.w r0, @(10, r4)
}

int FUN_060410B2(void) asm {
    mov.l r14, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06041174, r3
    mov.l .L_pool_06041178, r2
    mov.l .L_pool_0604117C, r0
    mov.b @r0, r1
    mov.l .L_pool_06041180, r5
    add #0x30, r1
    mov.l .L_pool_06041184, r4
    mov.b r1, @r2
    mov.b r1, @r3
    mov.l .L_pool_06041188, r3
    jsr @r3
    nop
    mov.l .L_pool_06041180, r5
    mov.l .L_pool_0604118C, r4
    mov.l .L_pool_06041190, r2
    jsr @r2
    nop
    mov.l .L_pool_06041194, r3
    mov.l .L_pool_06041198, r2
    mov.l @r3, r6
    mov.l @r2, r5
    mov.l .L_pool_0604119C, r1
    mov.l .L_pool_060411A0, r3
    jsr @r3
    mov.l @r1, r4
    mov.l .L_pool_0604117C, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_060411A4
    cmp/eq #0x1, r0
    bf .L_060410FC
    bra .L_060412F0
    nop
.L_060410FC:
    cmp/eq #0x2, r0
    bf .L_06041104
    bra .L_0604147C
    nop
.L_06041104:
    cmp/eq #0x3, r0
    bf .L_0604110C
    bra .L_0604147C
    nop
.L_0604110C:
    cmp/eq #0x4, r0
    bf .L_06041114
    bra .L_0604147C
    nop
.L_06041114:
    bra .L_06041484
    nop
.L_pool_06041118:
    .4byte sym_060530C0  /* 06019118 = 0x060530C0 */
.L_pool_0604111C:
    .4byte sym_06052E58  /* 0601911C = 0x06052E58 */
.L_pool_06041120:
    .4byte sym_0605696A  /* 06019120 = 0x0605696A */
.L_pool_06041124:
    .4byte sym_06054E8C  /* 06019124 = 0x06054E8C */
.L_pool_06041128:
    .4byte sym_06054E90  /* 06019128 = 0x06054E90 */
.L_pool_0604112C:
    .4byte sym_06054E94  /* 0601912C = 0x06054E94 */
.L_pool_06041130:
    .4byte sym_06054E98  /* 06019130 = 0x06054E98 */
.L_pool_06041134:
    .4byte sym_06054E9C  /* 06019134 = 0x06054E9C */
.L_pool_06041138:
    .4byte sym_06054E5C  /* 06019138 = 0x06054E5C */
.L_pool_0604113C:
    .4byte sym_06056976  /* 0601913C = 0x06056976 */
.L_pool_06041140:
    .4byte sym_06054EB8  /* 06019140 = 0x06054EB8 */
.L_pool_06041144:
    .4byte sym_06054EBC  /* 06019144 = 0x06054EBC */
.L_pool_06041148:
    .4byte sym_06054EC0  /* 06019148 = 0x06054EC0 */
.L_pool_0604114C:
    .4byte sym_06054EC4  /* 0601914C = 0x06054EC4 */
.L_pool_06041150:
    .4byte sym_06054F40  /* 06019150 = 0x06054F40 */
.L_pool_06041154:
    .4byte sym_06054F44  /* 06019154 = 0x06054F44 */
.L_pool_06041158:
    .4byte sym_06056982  /* 06019158 = 0x06056982 */
.L_pool_0604115C:
    .4byte sym_06054EA0  /* 0601915C = 0x06054EA0 */
.L_pool_06041160:
    .4byte sym_06054EA4  /* 06019160 = 0x06054EA4 */
.L_pool_06041164:
    .4byte sym_06054EA8  /* 06019164 = 0x06054EA8 */
.L_pool_06041168:
    .4byte sym_06054EAC  /* 06019168 = 0x06054EAC */
.L_pool_0604116C:
    .4byte sym_06054EB0  /* 0601916C = 0x06054EB0 */
.L_pool_06041170:
    .4byte sym_06054EB4  /* 06019170 = 0x06054EB4 */
.L_pool_06041174:
    .4byte DAT_0604EC56  /* 0604EC56 = FUN_0604E0F6 + 0xB60 */
.L_pool_06041178:
    .4byte DAT_0604EC61  /* 0604EC61 = FUN_0604E0F6 + 0xB6B */
.L_pool_0604117C:
    .4byte sym_06054920  /* 0601917C = 0x06054920 */
.L_pool_06041180:
    .4byte sym_06056990  /* 06019180 = 0x06056990 */
.L_pool_06041184:
    .4byte DAT_0604EC54  /* 0604EC54 = FUN_0604E0F6 + 0xB5E */
.L_pool_06041188:
    .4byte DAT_06048278  /* 06048278 = FUN_06048278 */
.L_pool_0604118C:
    .4byte DAT_0604EC5F  /* 0604EC5F = FUN_0604E0F6 + 0xB69 */
.L_pool_06041190:
    .4byte DAT_0604828C  /* 0604828C = FUN_0604828C */
.L_pool_06041194:
    .4byte sym_06056A50  /* 06019194 = 0x06056A50 */
.L_pool_06041198:
    .4byte sym_06056A54  /* 06019198 = 0x06056A54 */
.L_pool_0604119C:
    .4byte sym_06056990  /* 0601919C = 0x06056990 */
.L_pool_060411A0:
    .4byte DAT_060482F8  /* 060482F8 = FUN_060482A8 + 0x50 */
.L_060411A4:
    mov.l .L_pool_0604128C, r4
    mov #0x6, r8
    mov.l .L_pool_06041290, r1
    mov.l @r1, r3
    mov.l .L_pool_06041298, r2
    mov.w @(4, r3), r0
    mov.l .L_pool_06041294, r3
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(6, r4)
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060412A4, r2
    mov.w r0, @(4, r4)
    mov.l .L_pool_0604129C, r4
    mov.l @r4, r1
    mov.w @(4, r1), r0
    mov.l .L_pool_060412A0, r1
    mov.w r0, @r1
    mov.l @r4, r3
    mov.l @r2, r0
    mov.l .L_pool_060412A8, r2
    mov.l @r2, r1
    mov.w .L_wpool_0604128A, r2
    add r1, r8
    mov #0x6, r1
    mov.w r2, @r8
    add r0, r1
    mov.w r2, @r1
    mov r2, r0
    mov.l .L_pool_060412AC, r4
    mov.w r0, @(6, r3)
    mov.l .L_pool_060412B0, r2
    mov.l @r2, r3
    mov.l .L_pool_060412B8, r1
    mov.w @(4, r3), r0
    mov.l .L_pool_060412B4, r3
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060412BC, r2
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(4, r4)
    mov.b @r2, r0
    cmp/eq #0x2, r0
    bf .L_0604120C
    bra .L_06041484
    nop
.L_0604120C:
    mov.l .L_pool_060412C0, r5
    mov.l .L_pool_060412C4, r4
    mov.l .L_pool_060412C8, r3
    mov.l @r3, r1
    mov.l .L_pool_060412D0, r2
    add #0x4, r1
    mov.l .L_pool_060412D4, r3
    mov.l r1, @r5
    mov.w @r1, r0
    mov.w r0, @r4
    mov.l .L_pool_060412CC, r1
    mov.l @r1, r0
    mov.l .L_pool_060412D8, r1
    add #0x4, r0
    mov.l r0, @(4, r5)
    mov.w @r0, r0
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    add #0x4, r0
    mov.l r0, @(8, r5)
    mov.w @r0, r0
    mov.w r0, @(4, r4)
    mov.l @r3, r0
    add #0x4, r0
    mov.l r0, @(12, r5)
    mov.w @r0, r0
    mov.w r0, @(6, r4)
    mov.l @r1, r0
    add #0x4, r0
    mov.l r0, @(16, r5)
    mov.w @r0, r0
    mov.w r0, @(8, r4)
    mov.l .L_pool_060412DC, r2
    mov.l @r2, r0
    mov.l .L_pool_060412E0, r3
    add #0x4, r0
    mov.l .L_pool_060412E4, r1
    mov.l r0, @(20, r5)
    mov.w @r0, r0
    mov.w r0, @(10, r4)
    mov.l @r3, r0
    add #0x4, r0
    mov.l r0, @(24, r5)
    mov.w @r0, r0
    mov.l .L_pool_060412E8, r2
    mov.w r0, @(12, r4)
    mov.l @r1, r0
    add #0x4, r0
    mov.l r0, @(28, r5)
    mov.w @r0, r0
    mov.l .L_pool_060412EC, r3
    mov.w r0, @(14, r4)
    mov.l @r2, r0
    add #0x4, r0
    mov.l r0, @(32, r5)
    mov.w @r0, r0
    mov.w r0, @(16, r4)
    mov.l @r3, r0
    add #0x4, r0
    mov.l r0, @(36, r5)
    mov.w @r0, r0
    bra .L_06041484
    mov.w r0, @(18, r4)
.L_wpool_0604128A:
    .byte 0x04, 0x40
.L_pool_0604128C:
    .4byte sym_06056900  /* 0601928C = 0x06056900 */
.L_pool_06041290:
    .4byte sym_06054C00  /* 06019290 = 0x06054C00 */
.L_pool_06041294:
    .4byte sym_06054C14  /* 06019294 = 0x06054C14 */
.L_pool_06041298:
    .4byte sym_06054C18  /* 06019298 = 0x06054C18 */
.L_pool_0604129C:
    .4byte sym_06054C30  /* 0601929C = 0x06054C30 */
.L_pool_060412A0:
    .4byte sym_06056908  /* 060192A0 = 0x06056908 */
.L_pool_060412A4:
    .4byte sym_06054C34  /* 060192A4 = 0x06054C34 */
.L_pool_060412A8:
    .4byte sym_06054C38  /* 060192A8 = 0x06054C38 */
.L_pool_060412AC:
    .4byte sym_06056976  /* 060192AC = 0x06056976 */
.L_pool_060412B0:
    .4byte sym_06054BF0  /* 060192B0 = 0x06054BF0 */
.L_pool_060412B4:
    .4byte sym_06054BF8  /* 060192B4 = 0x06054BF8 */
.L_pool_060412B8:
    .4byte sym_06054BE8  /* 060192B8 = 0x06054BE8 */
.L_pool_060412BC:
    .4byte sym_002FC233  /* 060192BC = 0x002FC233 */
.L_pool_060412C0:
    .4byte sym_060568C4  /* 060192C0 = 0x060568C4 */
.L_pool_060412C4:
    .4byte sym_060568EC  /* 060192C4 = 0x060568EC */
.L_pool_060412C8:
    .4byte sym_06054BEC  /* 060192C8 = 0x06054BEC */
.L_pool_060412CC:
    .4byte sym_06054BF4  /* 060192CC = 0x06054BF4 */
.L_pool_060412D0:
    .4byte sym_06054C04  /* 060192D0 = 0x06054C04 */
.L_pool_060412D4:
    .4byte sym_06054C0C  /* 060192D4 = 0x06054C0C */
.L_pool_060412D8:
    .4byte sym_06054C08  /* 060192D8 = 0x06054C08 */
.L_pool_060412DC:
    .4byte sym_06054C10  /* 060192DC = 0x06054C10 */
.L_pool_060412E0:
    .4byte sym_06054C1C  /* 060192E0 = 0x06054C1C */
.L_pool_060412E4:
    .4byte sym_06054C28  /* 060192E4 = 0x06054C28 */
.L_pool_060412E8:
    .4byte sym_06054C24  /* 060192E8 = 0x06054C24 */
.L_pool_060412EC:
    .4byte sym_06054C20  /* 060192EC = 0x06054C20 */
.L_060412F0:
    bsr FUN_0604101A
    nop
    mov.l .L_pool_0604152C, r4
    mov.l .L_pool_06041530, r2
    mov.l .L_pool_06041534, r1
    mov.l @r2, r3
    mov.w @r3, r0
    mov.w r0, @r4
    mov.w @(2, r3), r0
    mov.w r0, @(2, r4)
    mov.w @(4, r3), r0
    mov.w r0, @(4, r4)
    mov.w @(6, r3), r0
    mov.w r0, @(6, r4)
    mov.l @r1, r3
    mov.w @r3, r0
    mov.w r0, @(8, r4)
    mov.w @(2, r3), r0
    mov.w r0, @(10, r4)
    mov.w @(4, r3), r0
    mov.w r0, @(12, r4)
    mov.w @(6, r3), r0
    mov.l .L_pool_06041538, r3
    mov.w r0, @(14, r4)
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_0604132A
    bra .L_06041484
    nop
.L_0604132A:
    mov.l .L_pool_0604153C, r14
    mov.l .L_pool_06041540, r2
    mov r14, r4
    mov.l @r2, r0
    mov r4, r5
    mov.w @(4, r0), r0
    mov r4, r6
    mov.l .L_pool_06041554, r2
    mov r4, r7
    mov.w r0, @r4
    add #0x14, r5
    mov.l .L_pool_06041544, r0
    add #0x28, r6
    mov.l @r0, r1
    add #0x3C, r7
    mov.w @(4, r1), r0
    mov.w r0, @r5
    mov.l .L_pool_06041548, r1
    mov.l @r1, r3
    mov.w @(4, r3), r0
    mov.w r0, @r6
    mov.l .L_pool_0604154C, r0
    mov.l @r0, r3
    mov.w @(4, r3), r0
    mov.w r0, @r7
    mov.l .L_pool_06041550, r3
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r5)
    mov.l .L_pool_06041558, r1
    mov.l .L_pool_0604155C, r3
    mov.l @r1, r0
    mov.l .L_pool_06041560, r2
    mov.w @(4, r0), r0
    mov.l .L_pool_06041564, r1
    mov.w r0, @(2, r6)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041568, r3
    mov.w r0, @(2, r7)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_0604156C, r2
    mov.w r0, @(4, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041570, r1
    mov.w r0, @(4, r5)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041574, r3
    mov.w r0, @(4, r6)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(4, r7)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(6, r5)
    mov.l .L_pool_06041578, r2
    mov.l .L_pool_0604157C, r1
    mov.l @r2, r0
    mov.l .L_pool_06041580, r3
    mov.w @(4, r0), r0
    mov.l .L_pool_06041584, r2
    mov.w r0, @(6, r6)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041588, r1
    mov.w r0, @(6, r7)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_0604158C, r3
    mov.w r0, @(8, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041590, r2
    mov.w r0, @(8, r5)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_06041594, r1
    mov.w r0, @(8, r6)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(8, r7)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(10, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(10, r5)
    mov.l .L_pool_06041598, r3
    mov.l .L_pool_0604159C, r2
    mov.l @r3, r0
    mov.l .L_pool_060415A0, r1
    mov.w @(4, r0), r0
    mov.l .L_pool_060415A4, r3
    mov.w r0, @(10, r6)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060415A8, r2
    mov.w r0, @(10, r7)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060415AC, r1
    mov.w r0, @(12, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060415B0, r3
    mov.w r0, @(12, r5)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060415B4, r2
    mov.w r0, @(12, r6)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(12, r7)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(14, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(14, r5)
    mov.l .L_pool_060415B8, r1
    mov.l .L_pool_060415BC, r3
    mov.l @r1, r0
    mov.l .L_pool_060415C0, r2
    mov.w @(4, r0), r0
    mov.l .L_pool_060415C4, r1
    mov.w r0, @(14, r6)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060415C8, r3
    mov.w r0, @(14, r7)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060415CC, r2
    mov.w r0, @(16, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060415D0, r1
    mov.w r0, @(16, r5)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060415D4, r3
    mov.w r0, @(16, r6)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(16, r7)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(18, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(18, r5)
    mov.l .L_pool_060415D8, r2
    mov.l .L_pool_060415DC, r1
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(18, r6)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    bra .L_06041484
    mov.w r0, @(18, r7)
.L_0604147C:
    lds.l @r15+, pr
    mov.l @r15+, r8
    bra FUN_0604101A
    mov.l @r15+, r14
.L_06041484:
    lds.l @r15+, pr
    mov.l @r15+, r8
    rts
    mov.l @r15+, r14
}

int FUN_0604148C(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l .L_pool_060415E0, r3
    extu.b r12, r2
    mov.l .L_pool_060415E4, r1
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060415EC, r0
    add #-0x4, r15
    mov.b r12, @r3
    mov.l r2, @r1
    mov.l .L_pool_060415E8, r3
    mov.l r2, @r3
    mov.l .L_pool_060415F0, r3
    mov.l .L_pool_060415F4, r2
    jsr @r2
    mov.l r0, @r3
    mov.l .L_pool_060415F8, r5
    mov.l .L_pool_060415FC, r11
    mov.l .L_pool_06041600, r14
    mov.l .L_pool_06041538, r3
    mov.l .L_pool_06041604, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060414EC
    mov.b @r3, r4
    cmp/eq #0x1, r0
    bt .L_0604150E
    cmp/eq #0x2, r0
    bf .L_060414D8
    bra .L_06041624
    nop
.L_060414D8:
    cmp/eq #0x3, r0
    bf .L_060414E0
    bra .L_06041650
    nop
.L_060414E0:
    cmp/eq #0x4, r0
    bf .L_060414E8
    bra .L_060416B8
    nop
.L_060414E8:
    bra .L_060416D4
    nop
.L_060414EC:
    mov.l .L_pool_06041608, r4
    mov r15, r5
    jsr @r14
    nop
    mov.l .L_pool_0604160C, r3
    mov r15, r5
    mov.l .L_pool_06041610, r4
    jsr @r14
    mov.b r0, @r3
    mov #0x6, r6
    mov.l .L_pool_06041618, r4
    mov.l .L_pool_06041614, r2
    mov.b r0, @r2
    jsr @r11
    mov #0x0, r5
    bra .L_060416D4
    nop
.L_0604150E:
    mov #0xE, r11
    mov.l .L_pool_0604161C, r10
    mov.l .L_pool_06041620, r13
.L_06041514:
    mov r13, r8
    add #0x1, r13
    mov r15, r5
    mov r10, r4
    jsr @r14
    add #0xC, r10
    mov.b r0, @r8
    dt r11
    bf .L_06041514
    bra .L_060416D4
    nop
    .byte 0xFF, 0xFF
.L_pool_0604152C:
    .4byte sym_0605690A  /* 0601952C = 0x0605690A */
.L_pool_06041530:
    .4byte sym_06054E54  /* 06019530 = 0x06054E54 */
.L_pool_06041534:
    .4byte sym_06054E64  /* 06019534 = 0x06054E64 */
.L_pool_06041538:
    .4byte sym_002FC233  /* 06019538 = 0x002FC233 */
.L_pool_0604153C:
    .4byte sym_0605691A  /* 0601953C = 0x0605691A */
.L_pool_06041540:
    .4byte sym_06054E68  /* 06019540 = 0x06054E68 */
.L_pool_06041544:
    .4byte sym_06054EC8  /* 06019544 = 0x06054EC8 */
.L_pool_06041548:
    .4byte sym_06054ECC  /* 06019548 = 0x06054ECC */
.L_pool_0604154C:
    .4byte sym_06054ED0  /* 0601954C = 0x06054ED0 */
.L_pool_06041550:
    .4byte sym_06054E6C  /* 06019550 = 0x06054E6C */
.L_pool_06041554:
    .4byte sym_06054ED4  /* 06019554 = 0x06054ED4 */
.L_pool_06041558:
    .4byte sym_06054ED8  /* 06019558 = 0x06054ED8 */
.L_pool_0604155C:
    .4byte sym_06054EDC  /* 0601955C = 0x06054EDC */
.L_pool_06041560:
    .4byte sym_06054E70  /* 06019560 = 0x06054E70 */
.L_pool_06041564:
    .4byte sym_06054EE0  /* 06019564 = 0x06054EE0 */
.L_pool_06041568:
    .4byte sym_06054EE4  /* 06019568 = 0x06054EE4 */
.L_pool_0604156C:
    .4byte sym_06054EE8  /* 0601956C = 0x06054EE8 */
.L_pool_06041570:
    .4byte sym_06054E74  /* 06019570 = 0x06054E74 */
.L_pool_06041574:
    .4byte sym_06054EEC  /* 06019574 = 0x06054EEC */
.L_pool_06041578:
    .4byte sym_06054EF0  /* 06019578 = 0x06054EF0 */
.L_pool_0604157C:
    .4byte sym_06054EF4  /* 0601957C = 0x06054EF4 */
.L_pool_06041580:
    .4byte sym_06054E78  /* 06019580 = 0x06054E78 */
.L_pool_06041584:
    .4byte sym_06054EF8  /* 06019584 = 0x06054EF8 */
.L_pool_06041588:
    .4byte sym_06054EFC  /* 06019588 = 0x06054EFC */
.L_pool_0604158C:
    .4byte sym_06054F00  /* 0601958C = 0x06054F00 */
.L_pool_06041590:
    .4byte sym_06054E7C  /* 06019590 = 0x06054E7C */
.L_pool_06041594:
    .4byte sym_06054F04  /* 06019594 = 0x06054F04 */
.L_pool_06041598:
    .4byte sym_06054F08  /* 06019598 = 0x06054F08 */
.L_pool_0604159C:
    .4byte sym_06054F0C  /* 0601959C = 0x06054F0C */
.L_pool_060415A0:
    .4byte sym_06054E58  /* 060195A0 = 0x06054E58 */
.L_pool_060415A4:
    .4byte sym_06054F10  /* 060195A4 = 0x06054F10 */
.L_pool_060415A8:
    .4byte sym_06054F14  /* 060195A8 = 0x06054F14 */
.L_pool_060415AC:
    .4byte sym_06054F18  /* 060195AC = 0x06054F18 */
.L_pool_060415B0:
    .4byte sym_06054E80  /* 060195B0 = 0x06054E80 */
.L_pool_060415B4:
    .4byte sym_06054F1C  /* 060195B4 = 0x06054F1C */
.L_pool_060415B8:
    .4byte sym_06054F20  /* 060195B8 = 0x06054F20 */
.L_pool_060415BC:
    .4byte sym_06054F28  /* 060195BC = 0x06054F28 */
.L_pool_060415C0:
    .4byte sym_06054E84  /* 060195C0 = 0x06054E84 */
.L_pool_060415C4:
    .4byte sym_06054F2C  /* 060195C4 = 0x06054F2C */
.L_pool_060415C8:
    .4byte sym_06054F30  /* 060195C8 = 0x06054F30 */
.L_pool_060415CC:
    .4byte sym_06054F34  /* 060195CC = 0x06054F34 */
.L_pool_060415D0:
    .4byte sym_06054E88  /* 060195D0 = 0x06054E88 */
.L_pool_060415D4:
    .4byte sym_06054F38  /* 060195D4 = 0x06054F38 */
.L_pool_060415D8:
    .4byte sym_06054F3C  /* 060195D8 = 0x06054F3C */
.L_pool_060415DC:
    .4byte sym_06054F24  /* 060195DC = 0x06054F24 */
.L_pool_060415E0:
    .4byte sym_06052E68  /* 060195E0 = 0x06052E68 */
.L_pool_060415E4:
    .4byte sym_06052E5C  /* 060195E4 = 0x06052E5C */
.L_pool_060415E8:
    .4byte sym_06052E58  /* 060195E8 = 0x06052E58 */
.L_pool_060415EC:
    .4byte 0x12345678  /* 060195EC = 0x12345678 */
.L_pool_060415F0:
    .4byte sym_060530C0  /* 060195F0 = 0x060530C0 */
.L_pool_060415F4:
    .4byte DAT_060431BC  /* 060431BC = FUN_06043124 + 0x98 */
.L_pool_060415F8:
    .4byte sym_06052E90  /* 060195F8 = 0x06052E90 */
.L_pool_060415FC:
    .4byte sym_06008E48  /* 060195FC = 0x06030E48 */
.L_pool_06041600:
    .4byte DAT_0602AAA8  /* 0602AAA8 = FUN_0602AAA8 */
.L_pool_06041604:
    .4byte sym_06054920  /* 06019604 = 0x06054920 */
.L_pool_06041608:
    .4byte DAT_06050C08  /* 06050C08 = FUN_0604E0F6 + 0x2B12 */
.L_pool_0604160C:
    .4byte sym_06052E66  /* 0601960C = 0x06052E66 */
.L_pool_06041610:
    .4byte DAT_06050C14  /* 06050C14 = FUN_0604E0F6 + 0x2B1E */
.L_pool_06041614:
    .4byte sym_06052E67  /* 06019614 = 0x06052E67 */
.L_pool_06041618:
    .4byte sym_06052E60  /* 06019618 = 0x06052E60 */
.L_pool_0604161C:
    .4byte DAT_06043588  /* 06043588 = FUN_060434D0 + 0xB8 */
.L_pool_06041620:
    .4byte sym_06052E69  /* 06019620 = 0x06052E69 */
.L_06041624:
    mov.l .L_pool_06041734, r1
    jsr @r1
    nop
    mov #0x18, r6
    mov.l .L_pool_06041738, r4
    jsr @r11
    mov #0x0, r5
    mov r15, r5
    mov.l .L_pool_06041738, r13
    mov.l .L_pool_0604173C, r3
    mov.l @r3, r2
    mov.l r2, @r13
    mov.l @(4, r3), r2
    mov.l r2, @(4, r13)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r13)
    jsr @r14
    mov r13, r4
    mov #0x10, r1
    add r13, r1
    bra .L_060416D4
    mov.b r0, @r1
.L_06041650:
    mov r4, r0
    cmp/eq #0x2, r0
    bt .L_0604168E
    mov.w r12, @r5
    mov.l .L_pool_06041740, r0
    mov.l @r0, r13
    mov.w .L_wpool_0604172C, r10
.L_0604165E:
    mov r15, r5
    jsr @r14
    mov r13, r4
    mov.w r0, @(18, r13)
    dt r10
    bf/s .L_0604165E
    add #0x14, r13
    mov.w .L_wpool_0604172E, r6
    mov.l .L_pool_06041744, r4
    jsr @r11
    mov #0x0, r5
    mov.l .L_pool_06041744, r13
    mov #0x10, r9
    mov.l .L_pool_06041748, r10
.L_0604167A:
    mov r13, r8
    add #0x1C, r13
    add #0xE, r8
    mov r15, r5
    mov r10, r4
    jsr @r14
    add #0xC, r10
    mov.b r0, @r8
    dt r9
    bf .L_0604167A
.L_0604168E:
    mov #0x14, r6
    mov.l .L_pool_0604174C, r4
    jsr @r11
    mov #0x0, r5
    mov r15, r5
    mov.l .L_pool_0604174C, r13
    mov.l .L_pool_06041750, r3
    mov.l @r3, r2
    mov.l r2, @r13
    mov.l @(4, r3), r2
    mov.l r2, @(4, r13)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r13)
    jsr @r14
    mov r13, r4
    mov #0x10, r1
    add r13, r1
    mov.b r0, @r1
    mov #0x20, r0
    bra .L_060416D4
    mov.w r0, @(14, r13)
.L_060416B8:
    mov r4, r0
    cmp/eq #0x2, r0
    bt .L_060416D4
    mov.w r12, @r5
    mov.l .L_pool_06041754, r0
    mov.l @r0, r13
    mov.w .L_wpool_06041730, r11
.L_060416C6:
    mov r15, r5
    jsr @r14
    mov r13, r4
    mov.w r0, @(18, r13)
    dt r11
    bf/s .L_060416C6
    add #0x14, r13
.L_060416D4:
    mov.l .L_pool_06041758, r3
    jsr @r3
    nop
    mov.l .L_pool_0604175C, r2
    mov.b r12, @r2
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
}

int FUN_060416F2(void) asm {
    mov #0x1, r2
    mov.l .L_pool_06041760, r3
    mov.b @r3, r4
    extu.b r4, r4
    tst r4, r2
    bt .L_06041728
    mov r4, r5
    mov.l .L_pool_06041764, r1
    shar r5
    mov.l .L_pool_06041768, r0
    mov r5, r4
    mov.l @r1, r2
    shll r4
    mov.l .L_pool_06041770, r1
    mov.w @(r0, r4), r0
    mov.w r0, @(4, r2)
    mov.l .L_pool_0604176C, r2
    mov.b @r1, r0
    cmp/eq #0x2, r0
    bt/s .L_06041722
    mov.l @r2, r3
    mov.l .L_pool_06041774, r0
    bra .L_06041724
    nop
.L_06041722:
    mov.l .L_pool_06041778, r0
.L_06041724:
    mov.w @(r0, r4), r0
    mov.w r0, @(4, r3)
.L_06041728:
    rts
    nop
.L_wpool_0604172C:
    .byte 0x02, 0xD0
.L_wpool_0604172E:
    .byte 0x01, 0xC0
.L_wpool_06041730:
    .byte 0x01, 0x68
    .byte 0xFF, 0xFF
.L_pool_06041734:
    .4byte DAT_06042998  /* 06042998 = FUN_06042998 */
.L_pool_06041738:
    .4byte sym_06052E78  /* 06019738 = 0x06052E78 */
.L_pool_0604173C:
    .4byte DAT_06050C54  /* 06050C54 = FUN_0604E0F6 + 0x2B5E */
.L_pool_06041740:
    .4byte sym_06056A14  /* 06019740 = 0x06056A14 */
.L_pool_06041744:
    .4byte sym_06052EA8  /* 06019744 = 0x06052EA8 */
.L_pool_06041748:
    .4byte DAT_06050C6C  /* 06050C6C = FUN_0604E0F6 + 0x2B76 */
.L_pool_0604174C:
    .4byte sym_06052E94  /* 0601974C = 0x06052E94 */
.L_pool_06041750:
    .4byte DAT_06050C60  /* 06050C60 = FUN_0604E0F6 + 0x2B6A */
.L_pool_06041754:
    .4byte sym_06056A4C  /* 06019754 = 0x06056A4C */
.L_pool_06041758:
    .4byte DAT_0604256C  /* 0604256C = FUN_0604256C */
.L_pool_0604175C:
    .4byte sym_06053068  /* 0601975C = 0x06053068 */
.L_pool_06041760:
    .4byte sym_06052E68  /* 06019760 = 0x06052E68 */
.L_pool_06041764:
    .4byte sym_06054E8C  /* 06019764 = 0x06054E8C */
.L_pool_06041768:
    .4byte sym_0605696A  /* 06019768 = 0x0605696A */
.L_pool_0604176C:
    .4byte sym_06054EB8  /* 0601976C = 0x06054EB8 */
.L_pool_06041770:
    .4byte sym_06051BA4  /* 06019770 = 0x06051BA4 */
.L_pool_06041774:
    .4byte sym_06056976  /* 06019774 = 0x06056976 */
.L_pool_06041778:
    .4byte sym_06056982  /* 06019778 = 0x06056982 */
}

int FUN_0604177C(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_0604186C, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06041860, r8
    add #-0x1C, r15
    mov.l .L_pool_06041864, r9
    mov.w .L_wpool_06041858, r10
    mov.l .L_pool_06041868, r11
    mov.l .L_pool_06041870, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060417CA
    mov #0x0, r13
    cmp/eq #0x1, r0
    bf .L_060417AE
    bra .L_06041AA4
    nop
.L_060417AE:
    cmp/eq #0x2, r0
    bf .L_060417B6
    bra .L_06041BA0
    nop
.L_060417B6:
    cmp/eq #0x3, r0
    bf .L_060417BE
    bra .L_06041CF4
    nop
.L_060417BE:
    cmp/eq #0x4, r0
    bf .L_060417C6
    bra .L_06041F3C
    nop
.L_060417C6:
    bra .L_06041FF2
    nop
.L_060417CA:
    mov.l .L_pool_06041874, r1
    mov.l .L_pool_06041878, r3
    mov.l @r1, r2
    mov.b @r3, r0
    shll r0
    mov.l .L_pool_0604187C, r1
    mov.w @(r0, r1), r0
    mov.w r0, @(4, r2)
    mov.l @r11, r0
    tst #0x3, r0
    bf .L_060417F2
    mov.l .L_pool_06041880, r0
    mov.l @r0, r2
    mov.l @r11, r0
    shlr2 r0
    mov.l .L_pool_06041884, r3
    and #0x3, r0
    shll r0
    mov.w @(r0, r3), r0
    mov.w r0, @(4, r2)
.L_060417F2:
    mov.l .L_pool_06041888, r4
    mov.l .L_pool_0604188C, r5
    mov.l .L_pool_06041890, r14
    mov.l .L_pool_06041894, r2
    mov.b @r2, r6
    extu.b r6, r6
    tst r6, r6
    bt .L_06041832
.L_06041802:
    mov.w @(2, r4), r0
    extu.w r0, r0
    tst #0x40, r0
    bt .L_06041828
    mov #0x21, r1
    mov.l .L_pool_06041898, r3
    mov.w .L_wpool_0604185A, r0
    mov.w @(r0, r5), r2
    add r3, r2
    extu.w r2, r2
    cmp/ge r1, r2
    bt .L_06041828
    mov.b @(3, r14), r0
    add #0x1, r0
    and #0x3, r0
    mov.b r0, @(3, r14)
    mov.b @(4, r14), r0
    bra .L_06041832
    mov.b r0, @(5, r14)
.L_06041828:
    mov.w .L_wpool_0604185C, r2
    dt r6
    add r2, r5
    bf/s .L_06041802
    add #0xC, r4
.L_06041832:
    mov #0xF, r10
    mov.b @r14, r4
    mov.b @(3, r14), r0
    cmp/eq #0x0, r0
    bt/s .L_0604184E
    and r10, r4
    cmp/eq #0x1, r0
    bt .L_0604189C
    cmp/eq #0x2, r0
    bt .L_060418B4
    cmp/eq #0x3, r0
    bt .L_060418F2
    bra .L_0604195A
    nop
.L_0604184E:
    mov.b @r14, r3
    add #-0x4, r3
    mov.b r3, @r14
    bra .L_060418A6
    nop
.L_wpool_06041858:
    .byte 0x01, 0x68
.L_wpool_0604185A:
    .byte 0x01, 0x92
.L_wpool_0604185C:
    .byte 0x01, 0xD8
    .byte 0xFF, 0xFF
.L_pool_06041860:
    .4byte 0x00008000  /* 06019860 = 0x00008000 */
.L_pool_06041864:
    .4byte 0x00640000  /* 06019864 = 0x00640000 */
.L_pool_06041868:
    .4byte sym_06052E58  /* 06019868 = 0x06052E58 */
.L_pool_0604186C:
    .4byte sym_06053068  /* 0601986C = 0x06053068 */
.L_pool_06041870:
    .4byte sym_06054920  /* 06019870 = 0x06054920 */
.L_pool_06041874:
    .4byte sym_06054BF0  /* 06019874 = 0x06054BF0 */
.L_pool_06041878:
    .4byte sym_06051BA4  /* 06019878 = 0x06051BA4 */
.L_pool_0604187C:
    .4byte sym_06056976  /* 0601987C = 0x06056976 */
.L_pool_06041880:
    .4byte sym_06054C00  /* 06019880 = 0x06054C00 */
.L_pool_06041884:
    .4byte sym_06056900  /* 06019884 = 0x06056900 */
.L_pool_06041888:
    .4byte sym_060540F4  /* 06019888 = 0x060540F4 */
.L_pool_0604188C:
    .4byte sym_0605224C  /* 0601988C = 0x0605224C */
.L_pool_06041890:
    .4byte sym_06052E60  /* 06019890 = 0x06052E60 */
.L_pool_06041894:
    .4byte sym_06054922  /* 06019894 = 0x06054922 */
.L_pool_06041898:
    .4byte 0x0000FF84  /* 06019898 = 0x0000FF84 */
.L_0604189C:
    tst r4, r4
    bt .L_060418A6
    mov.b @r14, r3
    add #-0x4, r3
    mov.b r3, @r14
.L_060418A6:
    mov.b @(1, r14), r0
    add #-0x8, r0
    mov.b r0, @(1, r14)
    mov.b @(2, r14), r0
    add #-0x10, r0
    bra .L_0604195A
    mov.b r0, @(2, r14)
.L_060418B4:
    tst r4, r4
    bt .L_060418BE
    mov.b @r14, r3
    add #-0x4, r3
    mov.b r3, @r14
.L_060418BE:
    mov.b @(1, r14), r0
    tst r10, r0
    bt .L_060418CA
    mov.b @(1, r14), r0
    add #-0x8, r0
    mov.b r0, @(1, r14)
.L_060418CA:
    mov.b @(2, r14), r0
    add #-0x10, r0
    mov.b r0, @(2, r14)
    mov.b @(5, r14), r0
    tst r0, r0
    bf .L_0604195A
    mov.b @r14, r3
    mov.b @(1, r14), r0
    or r0, r3
    tst r3, r3
    bf .L_0604195A
    mov.l .L_pool_06041948, r3
    mov r12, r0
    mov.b r0, @(5, r14)
    mov #0x1F, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    bra .L_0604195A
    nop
.L_060418F2:
    tst r4, r4
    bt .L_060418FC
    mov.b @r14, r3
    add #-0x4, r3
    mov.b r3, @r14
.L_060418FC:
    mov.b @(1, r14), r0
    tst r10, r0
    bt .L_06041908
    mov.b @(1, r14), r0
    add #-0x8, r0
    mov.b r0, @(1, r14)
.L_06041908:
    mov.b @(4, r14), r0
    tst r0, r0
    bf .L_0604195A
    mov.b @r14, r9
    mov.b @(1, r14), r0
    cmp/eq r0, r9
    bf .L_0604195A
    mov.b @(2, r14), r0
    cmp/eq r0, r9
    bf .L_0604195A
    tst r9, r9
    bt .L_06041926
    mov r9, r0
    cmp/eq #-0x80, r0
    bf .L_0604195A
.L_06041926:
    mov r12, r0
    mov.l .L_pool_06041948, r3
    mov #0x1D, r6
    mov.b r0, @(4, r14)
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov.l .L_pool_0604194C, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0604195A
    mov.l .L_pool_06041950, r4
    tst r9, r9
    bf/s .L_06041954
    mov.w @r4, r1
    bra .L_06041956
    mov #0x7, r2
.L_pool_06041948:
    .4byte sym_0600795A  /* 06019948 = 0x0602F95A */
.L_pool_0604194C:
    .4byte sym_002FC233  /* 0601994C = 0x002FC233 */
.L_pool_06041950:
    .4byte sym_06051CB8  /* 06019950 = 0x06051CB8 */
.L_06041954:
    mov #0x5, r2
.L_06041956:
    add r2, r1
    mov.w r1, @r4
.L_0604195A:
    mov.l .L_pool_06041A0C, r5
    mov.w .L_wpool_06041A06, r4
    mov.l .L_pool_06041A10, r3
    mov.b @r14, r0
    mov.l @r3, r2
    mov.w @r5, r1
    add r4, r0
    extu.b r0, r0
    add r1, r0
    mov.w r0, @(4, r2)
    mov.l .L_pool_06041A14, r1
    mov.b @(1, r14), r0
    mov.l @r1, r2
    mov.w @r5, r3
    add r4, r0
    extu.b r0, r0
    add r3, r0
    mov.w r0, @(4, r2)
    mov.l .L_pool_06041A18, r3
    mov.b @(2, r14), r0
    mov.l @r3, r2
    mov.w @r5, r1
    add r4, r0
    extu.b r0, r0
    add r1, r0
    mov.w r0, @(4, r2)
    mov.l .L_pool_06041A1C, r2
    mov.b @r2, r0
    cmp/eq #0x2, r0
    bf .L_0604199A
    bra .L_06041FF2
    nop
.L_0604199A:
    mov r12, r4
    mov.b @r2, r0
    mov.l .L_pool_06041A20, r6
    cmp/eq r12, r0
    bt/s .L_06041A80
    mov #0x5, r7
    mov.l .L_pool_06041A24, r0
    mov.l .L_pool_06041A28, r8
    mov.l r0, @(16, r15)
    mov.w .L_wpool_06041A08, r0
    mov.b @(r0, r8), r8
    mov.l .L_pool_06041A2C, r1
    extu.b r8, r8
    mov.b @r1, r5
    extu.b r5, r0
    cmp/eq #0x2, r0
    bf/s .L_060419C8
    mov r0, r5
    mov.l .L_pool_06041A30, r2
    mov.w .L_wpool_06041A08, r0
    mov.b @(r0, r2), r3
    bra .L_060419CA
    extu.b r3, r3
.L_060419C8:
    mov #0x0, r3
.L_060419CA:
    mov.l r3, @(8, r15)
    mov.l .L_pool_06041A34, r2
    mov.b @r2, r12
    add r5, r12
    cmp/gt r7, r12
    bf .L_060419D8
    mov r7, r12
.L_060419D8:
    mov.l .L_pool_06041A38, r5
    cmp/gt r12, r4
    mov.l .L_pool_06041A3C, r9
    mov r5, r3
    mov.l .L_pool_06041A40, r14
    add #0x6, r5
    mov.l r3, @(4, r15)
    mov.l r5, @(12, r15)
    bt .L_06041A80
.L_060419EA:
    cmp/eq r8, r4
    bf .L_060419F8
    mov.l @(4, r15), r0
    mov.b @(1, r0), r0
    mov.b @(r0, r14), r5
    bra .L_06041A5C
    extu.b r5, r5
.L_060419F8:
    mov.l @(8, r15), r2
    cmp/eq r2, r4
    bf .L_06041A44
    mov.l @(12, r15), r0
    mov.b @(1, r0), r0
    bra .L_06041A5A
    mov.b @(r0, r14), r5
.L_wpool_06041A06:
    .byte 0x00, 0xE0
.L_wpool_06041A08:
    .byte 0x01, 0xCA
    .byte 0xFF, 0xFF
.L_pool_06041A0C:
    .4byte sym_06056908  /* 06019A0C = 0x06056908 */
.L_pool_06041A10:
    .4byte sym_06054C30  /* 06019A10 = 0x06054C30 */
.L_pool_06041A14:
    .4byte sym_06054C34  /* 06019A14 = 0x06054C34 */
.L_pool_06041A18:
    .4byte sym_06054C38  /* 06019A18 = 0x06054C38 */
.L_pool_06041A1C:
    .4byte sym_002FC233  /* 06019A1C = 0x002FC233 */
.L_pool_06041A20:
    .4byte sym_060568C4  /* 06019A20 = 0x060568C4 */
.L_pool_06041A24:
    .4byte sym_060529AE  /* 06019A24 = 0x060529AE */
.L_pool_06041A28:
    .4byte sym_0605224C  /* 06019A28 = 0x0605224C */
.L_pool_06041A2C:
    .4byte sym_06054922  /* 06019A2C = 0x06054922 */
.L_pool_06041A30:
    .4byte sym_06052424  /* 06019A30 = 0x06052424 */
.L_pool_06041A34:
    .4byte sym_06051CC2  /* 06019A34 = 0x06051CC2 */
.L_pool_06041A38:
    .4byte sym_060540B5  /* 06019A38 = 0x060540B5 */
.L_pool_06041A3C:
    .4byte sym_060568EC  /* 06019A3C = 0x060568EC */
.L_pool_06041A40:
    .4byte DAT_06050C48  /* 06050C48 = FUN_0604E0F6 + 0x2B52 */
.L_06041A44:
    mov.l @(16, r15), r5
    add #0x1, r5
    mov.l r5, @(16, r15)
    add #-0x1, r5
    mov.l .L_pool_06041B58, r0
    mov.b @r5, r5
    extu.b r5, r5
    shll8 r5
    mov.b @(r0, r5), r5
    mov.l .L_pool_06041B5C, r0
    mov.b @(r0, r5), r5
.L_06041A5A:
    extu.b r5, r5
.L_06041A5C:
    mov.l @r6+, r3
    mov r5, r0
    shar r0
    shar r0
    shar r0
    shar r0
    shll r0
    add #0x1, r4
    mov.w @(r0, r9), r2
    mov r5, r0
    mov.w r2, @r3
    and r10, r0
    mov.l @r6+, r3
    shll r0
    mov.w @(r0, r9), r2
    cmp/gt r12, r4
    mov.w r2, @r3
    bf .L_060419EA
.L_06041A80:
    mov.l .L_pool_06041B60, r5
    cmp/gt r7, r4
    bf .L_06041A8A
    bra .L_06041FF2
    nop
.L_06041A8A:
    add #0x1, r4
    mov.l @r6+, r3
    cmp/gt r7, r4
    mov.l @r5, r2
    mov.w @(4, r2), r0
    mov.w r0, @r3
    mov.l @r6+, r3
    mov.l @r5, r2
    mov.w @(4, r2), r0
    mov.w r0, @r3
    bf .L_06041A8A
    bra .L_06041FF2
    nop
.L_06041AA4:
    bsr FUN_060416F2
    nop
    mov.l .L_pool_06041B64, r2
    mov.l @r11, r1
    tst r12, r1
    bt/s .L_06041AC4
    mov.l @r2, r3
    mov.l @r11, r1
    mov.l .L_pool_06041B68, r0
    shlr2 r1
    shlr2 r1
    and r12, r1
    shll2 r1
    shll r1
    bra .L_06041AC8
    add r0, r1
.L_06041AC4:
    mov.l .L_pool_06041B6C, r0
    mov.l @r0, r1
.L_06041AC8:
    mov.w @r1, r0
    mov.w r0, @r3
    mov.w @(2, r1), r0
    mov.w r0, @(2, r3)
    mov.w @(4, r1), r0
    mov.w r0, @(4, r3)
    mov.w @(6, r1), r0
    mov.w r0, @(6, r3)
    mov.l .L_pool_06041B70, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_06041AE4
    bra .L_06041FF2
    nop
.L_06041AE4:
    mov.l @r11, r1
    tst r1, r12
    bt .L_06041AEE
    bra .L_06041FF2
    nop
.L_06041AEE:
    mov #0x3, r4
    mov.l .L_pool_06041B74, r1
    mov.l @r11, r0
    shlr r0
    and r0, r4
    mov.l .L_pool_06041B78, r0
    mov r4, r2
    shll2 r4
    add r2, r4
    mov.l @r0, r2
    shll2 r4
    exts.b r4, r4
    add r1, r4
    mov.w @r4+, r0
    mov.w r0, @(4, r2)
    mov.l .L_pool_06041B7C, r2
    mov.l @r2, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06041B80, r0
    mov.l @r0, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06041B84, r1
    mov.l @r1, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06041B88, r0
    mov.l @r0, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06041B8C, r2
    mov.l @r2, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06041B90, r0
    mov.l @r0, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06041B94, r1
    mov.l @r1, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06041B98, r0
    mov.l @r0, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06041B9C, r2
    mov.l @r2, r3
    mov.w @r4, r0
    mov.w r0, @(4, r3)
    bra .L_06041FF2
    nop
.L_pool_06041B58:
    .4byte sym_060FD412  /* 06019B58 = 0x060FD412 */
.L_pool_06041B5C:
    .4byte DAT_06050C20  /* 06050C20 = FUN_0604E0F6 + 0x2B2A */
.L_pool_06041B60:
    .4byte sym_06054BFC  /* 06019B60 = 0x06054BFC */
.L_pool_06041B64:
    .4byte sym_06054E54  /* 06019B64 = 0x06054E54 */
.L_pool_06041B68:
    .4byte sym_0605690A  /* 06019B68 = 0x0605690A */
.L_pool_06041B6C:
    .4byte sym_06054E60  /* 06019B6C = 0x06054E60 */
.L_pool_06041B70:
    .4byte sym_002FC233  /* 06019B70 = 0x002FC233 */
.L_pool_06041B74:
    .4byte sym_0605691A  /* 06019B74 = 0x0605691A */
.L_pool_06041B78:
    .4byte sym_06054E68  /* 06019B78 = 0x06054E68 */
.L_pool_06041B7C:
    .4byte sym_06054E6C  /* 06019B7C = 0x06054E6C */
.L_pool_06041B80:
    .4byte sym_06054E70  /* 06019B80 = 0x06054E70 */
.L_pool_06041B84:
    .4byte sym_06054E74  /* 06019B84 = 0x06054E74 */
.L_pool_06041B88:
    .4byte sym_06054E78  /* 06019B88 = 0x06054E78 */
.L_pool_06041B8C:
    .4byte sym_06054E7C  /* 06019B8C = 0x06054E7C */
.L_pool_06041B90:
    .4byte sym_06054E58  /* 06019B90 = 0x06054E58 */
.L_pool_06041B94:
    .4byte sym_06054E80  /* 06019B94 = 0x06054E80 */
.L_pool_06041B98:
    .4byte sym_06054E84  /* 06019B98 = 0x06054E84 */
.L_pool_06041B9C:
    .4byte sym_06054E88  /* 06019B9C = 0x06054E88 */
.L_06041BA0:
    bsr FUN_060416F2
    nop
    .4byte 0xD337430B  /* 06019BA4 = 0xD337430B */
    nop
    mov.l .L_pool_06041C88, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_06041BB6
    bra .L_06041FF2
    nop
.L_06041BB6:
    mov r13, r6
    mov.l .L_pool_06041C8C, r5
    mov.l .L_pool_06041C90, r4
    mov.l .L_pool_06041C94, r1
    mov.b @r1, r7
    extu.b r7, r7
    tst r7, r7
    bt/s .L_06041BEE
    mov r13, r14
.L_06041BC8:
    mov.l @(52, r4), r2
    tst r2, r2
    bf .L_06041BE4
    mov #0x23, r1
    mov.l .L_pool_06041C98, r3
    mov.w .L_wpool_06041C76, r0
    mov.w @(r0, r4), r2
    add r3, r2
    extu.w r2, r2
    cmp/ge r1, r2
    bt .L_06041BE4
    mov r12, r14
    mov.w @r5, r3
    or r3, r6
.L_06041BE4:
    mov.w .L_wpool_06041C78, r2
    dt r7
    add r2, r4
    bf/s .L_06041BC8
    add #0xC, r5
.L_06041BEE:
    mov #0x11, r0
    mov.l .L_pool_06041C9C, r4
    mov.b @(r0, r4), r1
    tst r1, r1
    bf .L_06041CA8
    tst r14, r14
    bf .L_06041C02
    mov r13, r0
    bra .L_06041FF2
    mov.w r0, @(18, r4)
.L_06041C02:
    exts.w r6, r5
    mov.w @(18, r4), r0
    mov #0x40, r3
    mov r0, r7
    tst r5, r3
    bt .L_06041C20
    mov #0x20, r2
    cmp/ge r2, r7
    bf .L_06041C18
    bra .L_06041FF2
    nop
.L_06041C18:
    mov.w @(18, r4), r0
    add #0x1, r0
    bra .L_06041FF2
    mov.w r0, @(18, r4)
.L_06041C20:
    cmp/pl r7
    bt .L_06041C28
    bra .L_06041FF2
    nop
.L_06041C28:
    mov.w @(18, r4), r0
    add #0x10, r0
    mov.w r0, @(18, r4)
    mov #0x11, r0
    mov.w .L_wpool_06041C7A, r7
    mov.w .L_wpool_06041C7C, r3
    tst r5, r3
    bt/s .L_06041C40
    mov.b r12, @(r0, r4)
    mov.l .L_pool_06041CA0, r6
    bra .L_06041C4C
    nop
.L_06041C40:
    mov.w .L_wpool_06041C7E, r2
    tst r5, r2
    bt .L_06041C4A
    bra .L_06041C4C
    mov r7, r6
.L_06041C4A:
    mov r8, r6
.L_06041C4C:
    mov.w @(18, r4), r0
    mov.l .L_pool_06041CA4, r3
    jsr @r3
    mov r6, r1
    mov.w r0, @(20, r4)
    mov.w .L_wpool_06041C80, r2
    tst r5, r2
    bt .L_06041C60
    bra .L_06041C6A
    mov r7, r5
.L_06041C60:
    tst r8, r5
    bt .L_06041C68
    bra .L_06041C6A
    mov r8, r5
.L_06041C68:
    mov r13, r5
.L_06041C6A:
    mov.w @(18, r4), r0
    mov.l .L_pool_06041CA4, r3
    jsr @r3
    mov r5, r1
    bra .L_06041FF2
    mov.w r0, @(22, r4)
.L_wpool_06041C76:
    .byte 0x01, 0x92
.L_wpool_06041C78:
    .byte 0x01, 0xD8
.L_wpool_06041C7A:
    .byte 0x80, 0x00
.L_wpool_06041C7C:
    .byte 0x10, 0x00
.L_wpool_06041C7E:
    .byte 0x20, 0x00
.L_wpool_06041C80:
    .byte 0x40, 0x00
    .byte 0xFF, 0xFF
    .4byte DAT_06042B74  /* 06042B74 = FUN_06042B74 */
.L_pool_06041C88:
    .4byte sym_002FC233  /* 06019C88 = 0x002FC233 */
.L_pool_06041C8C:
    .4byte sym_060540F4  /* 06019C8C = 0x060540F4 */
.L_pool_06041C90:
    .4byte sym_0605224C  /* 06019C90 = 0x0605224C */
.L_pool_06041C94:
    .4byte sym_06054922  /* 06019C94 = 0x06054922 */
.L_pool_06041C98:
    .4byte 0x0000FF77  /* 06019C98 = 0x0000FF77 */
.L_pool_06041C9C:
    .4byte sym_06052E78  /* 06019C9C = 0x06052E78 */
.L_pool_06041CA0:
    .4byte 0x00010000  /* 06019CA0 = 0x00010000 */
.L_pool_06041CA4:
    .4byte sym_06008A5C  /* 06019CA4 = 0x06030A5C */
.L_06041CA8:
    mov.w @(18, r4), r0
    add #-0x1, r0
    mov.w r0, @(18, r4)
    mov.w @(18, r4), r0
    mov.l @(4, r4), r3
    shll8 r0
    mov.l .L_pool_06041CF0, r2
    shll2 r0
    shll2 r0
    add r0, r3
    mov.l r3, @(4, r4)
    mov.w @(20, r4), r0
    mov r0, r3
    mov.w @(12, r4), r0
    add r3, r0
    mov.w r0, @(12, r4)
    mov.w @(22, r4), r0
    mov r0, r3
    mov.w @(14, r4), r0
    add r3, r0
    mov.w r0, @(14, r4)
    mov.l @r2, r5
    mov.l @(4, r4), r3
    cmp/gt r5, r3
    bf .L_06041CDE
    bra .L_06041FF2
    nop
.L_06041CDE:
    mov #0x11, r0
    mov.l r5, @(4, r4)
    mov.b r13, @(r0, r4)
    mov r13, r0
    mov.w r0, @(18, r4)
    mov.w r0, @(14, r4)
    bra .L_06041FF2
    mov.w r0, @(12, r4)
    .byte 0xFF, 0xFF
.L_pool_06041CF0:
    .4byte DAT_06050C58  /* 06050C58 = FUN_0604E0F6 + 0x2B62 */
.L_06041CF4:
    bsr FUN_060416F2
    nop
    mov.l .L_pool_06041DF8, r6
    mov.l .L_pool_06041DFC, r4
    mov.l .L_pool_06041E00, r5
    mov.l .L_pool_06041E04, r3
    mov.b @r3, r7
    extu.b r7, r7
    tst r7, r7
    bt .L_06041D36
.L_06041D08:
    mov.l @(52, r4), r1
    tst r1, r1
    bf .L_06041D2C
    mov.w @(2, r6), r0
    extu.w r0, r0
    tst #0x40, r0
    bt .L_06041D2C
    mov #0x20, r1
    mov.l .L_pool_06041E08, r3
    mov.w .L_wpool_06041DEC, r0
    mov.w @(r0, r4), r2
    add r3, r2
    extu.w r2, r2
    cmp/ge r1, r2
    bt .L_06041D2C
    mov.w @(14, r5), r0
    add #0x2, r0
    mov.w r0, @(14, r5)
.L_06041D2C:
    mov.w .L_wpool_06041DEE, r3
    dt r7
    add r3, r4
    bf/s .L_06041D08
    add #0xC, r6
.L_06041D36:
    mov.w @(14, r5), r0
    mov.l .L_pool_06041E0C, r2
    mov r0, r3
    mov.w @(12, r5), r0
    sub r3, r0
    mov.w r0, @(12, r5)
    mov.b @r2, r0
    cmp/eq #0x2, r0
    bf .L_06041D4C
    bra .L_06041FF2
    nop
.L_06041D4C:
    mov.l .L_pool_06041E10, r1
    mov.w @r1, r3
    add #0x1, r3
    mov.w r3, @r1
    mov.w .L_wpool_06041DF0, r1
    exts.w r3, r3
    cmp/ge r1, r3
    bf .L_06041D60
    mov.l .L_pool_06041E10, r0
    mov.w r13, @r0
.L_06041D60:
    mov.l .L_pool_06041E10, r2
    mov.w @r2, r3
    mov.l .L_pool_06041E14, r0
    mov.l r3, @(8, r15)
    mov.l @r0, r1
    mov #0x2, r3
    mov.l r1, @(20, r15)
    mov.l r3, @(24, r15)
.L_06041D70:
    mov.l @(8, r15), r4
    mov r9, r6
    mov.l @(20, r15), r2
    mov r4, r3
    shll2 r4
    add r3, r4
    shll2 r4
    add r2, r4
    mov.l @r4, r3
    mov.l r3, @(16, r15)
    mov.l @(8, r4), r2
    mov.l r2, @(12, r15)
    mov.l @(16, r15), r4
    bsr FUN_060424B8
    mov r2, r5
    tst r0, r0
    mov.l r0, @(4, r15)
    bt .L_06041E34
    mov.l @r0, r3
    mov.l @(16, r15), r5
    mov.l @(12, r15), r4
    sub r3, r5
    mov.l @(4, r15), r3
    mov.l @(8, r3), r3
    sub r3, r4
    mov.l .L_pool_06041E18, r3
    jsr @r3
    nop
    mov.l @(4, r15), r2
    mov r0, r3
    mov.w @(14, r2), r0
    sub r0, r3
    mov.w .L_wpool_06041DF2, r2
    add r2, r3
    exts.w r3, r3
    cmp/pz r3
    mov.l r3, @r15
    bf .L_06041E34
    mov.b @r14, r0
    tst r0, r0
    bf .L_06041E32
    mov.l .L_pool_06041E1C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06041DD2
    mov r8, r1
    mov.l @r15, r2
    sub r2, r1
    mov.l r1, @r15
.L_06041DD2:
    mov.w .L_wpool_06041DF4, r3
    mov.l @r15, r2
    cmp/ge r3, r2
    bt .L_06041DE0
    mov #0x24, r2
    bra .L_06041E24
    mov.b r2, @r14
.L_06041DE0:
    mov.w .L_wpool_06041DF6, r0
    mov.l @r15, r1
    cmp/ge r0, r1
    bt .L_06041E20
    bra .L_06041E22
    mov #0x23, r2
.L_wpool_06041DEC:
    .byte 0x01, 0x92
.L_wpool_06041DEE:
    .byte 0x01, 0xD8
.L_wpool_06041DF0:
    .byte 0x02, 0xD0
.L_wpool_06041DF2:
    .byte 0x40, 0x00
.L_wpool_06041DF4:
    .byte 0x20, 0x00
.L_wpool_06041DF6:
    .byte 0x60, 0x00
.L_pool_06041DF8:
    .4byte sym_060540F4  /* 06019DF8 = 0x060540F4 */
.L_pool_06041DFC:
    .4byte sym_0605224C  /* 06019DFC = 0x0605224C */
.L_pool_06041E00:
    .4byte sym_06052E94  /* 06019E00 = 0x06052E94 */
.L_pool_06041E04:
    .4byte sym_06054922  /* 06019E04 = 0x06054922 */
.L_pool_06041E08:
    .4byte 0x0000FF8B  /* 06019E08 = 0x0000FF8B */
.L_pool_06041E0C:
    .4byte sym_002FC233  /* 06019E0C = 0x002FC233 */
.L_pool_06041E10:
    .4byte sym_06052E90  /* 06019E10 = 0x06052E90 */
.L_pool_06041E14:
    .4byte sym_06056A14  /* 06019E14 = 0x06056A14 */
.L_pool_06041E18:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_06041E1C:
    .4byte sym_002FD728  /* 06019E1C = 0x002FD728 */
.L_06041E20:
    mov #0x25, r2
.L_06041E22:
    mov.b r2, @r14
.L_06041E24:
    mov.b @r14, r6
    mov #0x0, r5
    mov.l .L_pool_06041F1C, r3
    jsr @r3
    mov r5, r4
    bra .L_06041E34
    nop
.L_06041E32:
    mov.b r13, @r14
.L_06041E34:
    mov.l @(8, r15), r3
    sub r10, r3
    mov.l r3, @(8, r15)
    cmp/pz r3
    bt .L_06041E46
    mov.w .L_wpool_06041F16, r2
    mov.l @(8, r15), r1
    add r2, r1
    mov.l r1, @(8, r15)
.L_06041E46:
    mov.l @(24, r15), r3
    add #-0x1, r3
    tst r3, r3
    mov.l r3, @(24, r15)
    bf .L_06041D70
    mov.l .L_pool_06041F20, r14
    mov #0x10, r3
    mov.l .L_pool_06041F24, r10
    mov.l r3, @(4, r15)
.L_06041E58:
    mov.b @(15, r14), r0
    cmp/eq #0x0, r0
    bt .L_06041E6A
    cmp/eq #0x1, r0
    bt .L_06041E9E
    cmp/eq #0x2, r0
    bt .L_06041EC8
    bra .L_06041F04
    nop
.L_06041E6A:
    mov.l .L_pool_06041F28, r6
    mov.l @(8, r10), r5
    bsr FUN_06042454
    mov.l @r10, r4
    tst r0, r0
    bf .L_06041F04
    mov r12, r0
    mov.l .L_pool_06041F2C, r5
    mov.b r0, @(15, r14)
    mov.l @r10, r3
    mov.l r3, @r14
    mov.l @(4, r10), r3
    mov.l r3, @(4, r14)
    mov.l @(8, r10), r3
    mov.l r3, @(8, r14)
    mov.l @r5, r4
    mov r4, r3
    mov.l @r11, r2
    shll2 r4
    add r3, r4
    add r2, r4
    mov.l r4, @r5
    shlr16 r4
    mov r4, r0
    bra .L_06041F04
    mov.w r0, @(12, r14)
.L_06041E9E:
    mov.l .L_pool_06041F30, r6
    mov.l @(8, r14), r5
    bsr FUN_06042454
    mov.l @r14, r4
    tst r0, r0
    bt .L_06041F04
    mov #0x2, r0
    mov.l .L_pool_06041F34, r7
    mov r14, r6
    mov.l .L_pool_06041F38, r3
    mov r14, r5
    mov.b r0, @(15, r14)
    add #0x10, r6
    mov r13, r0
    add #0x14, r5
    mov.w r0, @(24, r14)
    mov.w @(12, r14), r0
    .4byte 0x430B6403  /* 06019EC0 = 0x430B6403 */
    bra .L_06041F04
    nop
.L_06041EC8:
    mov.l @(16, r14), r3
    mov.l @r14, r2
    mov.l .L_pool_06041F28, r6
    sub r3, r2
    mov.l r2, @r14
    mov.l @(20, r14), r3
    mov.l @(8, r14), r1
    sub r3, r1
    mov.l r1, @(8, r14)
    mov r1, r5
    bsr FUN_06042454
    mov.l @r14, r4
    tst r0, r0
    bf .L_06041EEA
    mov r13, r0
    bra .L_06041F04
    mov.b r0, @(15, r14)
.L_06041EEA:
    mov.w .L_wpool_06041F18, r3
    mov.l @(4, r14), r2
    add r3, r2
    mov.l r2, @(4, r14)
    mov.w @(24, r14), r0
    mov.w .L_wpool_06041F1A, r2
    add #0x30, r0
    mov.w r0, @(24, r14)
    exts.w r0, r0
    cmp/ge r2, r0
    bf .L_06041F04
    mov r13, r0
    mov.w r0, @(24, r14)
.L_06041F04:
    mov.l @(4, r15), r2
    add #0x1C, r14
    add #-0x1, r2
    tst r2, r2
    mov.l r2, @(4, r15)
    bf/s .L_06041E58
    add #0xC, r10
    bra .L_06041FF2
    nop
.L_wpool_06041F16:
    .byte 0x02, 0xD0
.L_wpool_06041F18:
    .byte 0x30, 0x00
.L_wpool_06041F1A:
    .byte 0x03, 0x00
.L_pool_06041F1C:
    .4byte sym_0600795A  /* 06019F1C = 0x0602F95A */
.L_pool_06041F20:
    .4byte sym_06052EA8  /* 06019F20 = 0x06052EA8 */
.L_pool_06041F24:
    .4byte DAT_06050C6C  /* 06050C6C = FUN_0604E0F6 + 0x2B76 */
.L_pool_06041F28:
    .4byte 0x00800000  /* 06019F28 = 0x00800000 */
.L_pool_06041F2C:
    .4byte sym_060530C0  /* 06019F2C = 0x060530C0 */
.L_pool_06041F30:
    .4byte 0x00600000  /* 06019F30 = 0x00600000 */
.L_pool_06041F34:
    .4byte 0x0000C000  /* 06019F34 = 0x0000C000 */
.L_pool_06041F38:
    .4byte DAT_06047DBC  /* 06047DBC = FUN_06047D3C + 0x80 */
.L_06041F3C:
    bsr FUN_060416F2
    nop
    mov.l .L_pool_06042050, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt .L_06041FC0
    mov.l .L_pool_06042054, r2
    mov.w @r2, r1
    mov.w .L_wpool_0604204E, r0
    mov r2, r3
    add #0x1, r1
    and r0, r1
    mov.w r1, @r3
    mov.l .L_pool_06042058, r3
    mov.l .L_pool_06042054, r1
    mov.l @r3, r2
    mov.l r2, @(12, r15)
    mov #0x4, r2
    mov.w @r1, r8
    mov.l r13, @(4, r15)
    mov.l r2, @(8, r15)
.L_06041F66:
    cmp/hs r10, r8
    bt .L_06041F86
    mov r8, r5
    mov.l @(12, r15), r2
    mov r8, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r2, r5
    mov.l @r5, r4
    mov.l @(8, r5), r5
    bsr FUN_060424B8
    mov r9, r6
    tst r0, r0
    bt .L_06041F86
    mov.l r12, @(4, r15)
.L_06041F86:
    mov.l @(8, r15), r3
    add #-0x1, r3
    tst r3, r3
    mov.l r3, @(8, r15)
    bf/s .L_06041F66
    add #-0x54, r8
    mov.l @(4, r15), r2
    tst r2, r2
    bt .L_06041FAE
    mov.b @r14, r1
    tst r1, r1
    bf .L_06041FC0
    mov #0x26, r6
    mov.l .L_pool_0604205C, r3
    mov #0x0, r5
    mov.b r12, @r14
    jsr @r3
    mov r5, r4
    bra .L_06041FC0
    nop
.L_06041FAE:
    mov.b @r14, r0
    tst r0, r0
    bt .L_06041FC0
    mov.b r13, @r14
    mov #0x26, r6
    mov.l .L_pool_06042060, r3
    mov #0x0, r5
    jsr @r3
    mov r5, r4
.L_06041FC0:
    mov.l .L_pool_06042064, r14
    mov #0x7, r9
    mov.l .L_pool_0604206C, r8
    mov.l .L_pool_06042068, r12
    mov.l .L_pool_06042070, r10
.L_06041FCA:
    mov.w @r14, r2
    shll16 r2
    mov.l r2, @r12
    mov.w @(2, r14), r0
    shll16 r0
    mov.l r0, @(8, r12)
    mov.w @(4, r14), r0
    mov.l @r11, r4
    shll2 r4
    jsr @r8
    add r0, r4
    shll2 r0
    shll2 r0
    shll2 r0
    add r10, r0
    mov.l r0, @(4, r12)
    add #0x6, r14
    dt r9
    bf/s .L_06041FCA
    add #0xC, r12
.L_06041FF2:
    mov.l .L_pool_06042074, r2
    jsr @r2
    nop
    mov.l .L_pool_06042078, r3
    jsr @r3
    nop
    mov.l .L_pool_0604207C, r4
    mov.l .L_pool_06042080, r3
    mov.l @r3, r2
    mov.l @r4, r0
    and #0x3, r0
    mov.l .L_pool_06042084, r1
    shll r0
    mov.w @(r0, r1), r0
    mov.w r0, @(4, r2)
    mov.l @r11, r2
    add #0x1, r2
    mov.l r2, @r11
    mov.l @r4, r0
    add #0x1, r0
    mov.l r0, @r4
    and #0x3, r0
    cmp/eq #0x3, r0
    bf .L_06042028
    mov.l @r4, r0
    add #0x1, r0
    mov.l r0, @r4
.L_06042028:
    mov.l .L_pool_06042088, r4
    mov #0xC, r2
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    extu.b r3, r3
    cmp/ge r2, r3
    bf .L_0604203A
    mov.b r13, @r4
.L_0604203A:
    add #0x1C, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0604204E:
    .byte 0x03, 0xFF
.L_pool_06042050:
    .4byte sym_002FC233  /* 0601A050 = 0x002FC233 */
.L_pool_06042054:
    .4byte sym_06052E90  /* 0601A054 = 0x06052E90 */
.L_pool_06042058:
    .4byte sym_06056A4C  /* 0601A058 = 0x06056A4C */
.L_pool_0604205C:
    .4byte sym_0600795A  /* 0601A05C = 0x0602F95A */
.L_pool_06042060:
    .4byte sym_060079E8  /* 0601A060 = 0x0602F9E8 */
.L_pool_06042064:
    .4byte DAT_06050D2C  /* 06050D2C = FUN_0604E0F6 + 0x2C36 */
.L_pool_06042068:
    .4byte sym_0605306C  /* 0601A068 = 0x0605306C */
.L_pool_0604206C:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06042070:
    .4byte 0x00300000  /* 0601A070 = 0x00300000 */
.L_pool_06042074:
    .4byte DAT_0604264C  /* 0604264C = FUN_0604264C */
.L_pool_06042078:
    .4byte DAT_060431F8  /* 060431F8 = FUN_060431F8 */
.L_pool_0604207C:
    .4byte sym_06052E5C  /* 0601A07C = 0x06052E5C */
.L_pool_06042080:
    .4byte sym_060565D8  /* 0601A080 = 0x060565D8 */
.L_pool_06042084:
    .4byte sym_060565CA  /* 0601A084 = 0x060565CA */
.L_pool_06042088:
    .4byte sym_06052E68  /* 0601A088 = 0x06052E68 */
}

int FUN_0604208C(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.l .L_pool_06042170, r3
    mov r5, r12
    mov.l .L_pool_06042174, r2
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06042178, r1
    add #-0x4, r15
    mov.b @r3, r4
    mov.b @r1, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060420CC
    mov.w @r2, r5
    cmp/eq #0x1, r0
    bt .L_060420F8
    cmp/eq #0x2, r0
    bt .L_0604210E
    cmp/eq #0x3, r0
    bt .L_060421AC
    cmp/eq #0x4, r0
    bf .L_060420C8
    bra .L_06042298
    nop
.L_060420C8:
    bra .L_06042394
    nop
.L_060420CC:
    mov.l .L_pool_0604217C, r3
    mov.b @r3, r0
    mov.b @(r0, r12), r2
    tst r2, r2
    bt .L_060420DE
    mov.l .L_pool_06042180, r5
    mov.l .L_pool_06042184, r2
    jsr @r2
    mov r13, r4
.L_060420DE:
    mov.l .L_pool_06042188, r3
    mov.b @r3, r0
    mov.b @(r0, r12), r2
    tst r2, r2
    bf .L_060420EC
    bra .L_06042394
    nop
.L_060420EC:
    mov.l .L_pool_0604218C, r5
    mov.l .L_pool_06042190, r2
    jsr @r2
    mov r13, r4
    bra .L_06042394
    nop
.L_060420F8:
    mov r4, r0
    cmp/eq #0x2, r0
    bf .L_06042102
    bra .L_06042394
    nop
.L_06042102:
    mov r12, r5
    mov.l .L_pool_06042194, r3
    jsr @r3
    mov r13, r4
    bra .L_06042394
    nop
.L_0604210E:
    mov r12, r5
    mov.l .L_pool_06042198, r3
    jsr @r3
    mov r13, r4
    mov.l .L_pool_06042170, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt .L_06042130
    mov.l .L_pool_0604219C, r2
    mov.b @r2, r0
    mov.b @(r0, r12), r1
    tst r1, r1
    bt .L_06042130
    mov.l .L_pool_060421A0, r5
    mov.l .L_pool_060421A4, r1
    jsr @r1
    mov r13, r4
.L_06042130:
    mov #0x6C, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    mov #0x6D, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    mov #0x6E, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    mov #0x6F, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    mov #0x70, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    mov #0x71, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bf .L_06042164
    bra .L_06042394
    nop
.L_06042164:
    mov.l .L_pool_060421A8, r3
    jsr @r3
    mov r13, r4
    bra .L_06042394
    nop
    .byte 0xFF, 0xFF
.L_pool_06042170:
    .4byte sym_002FC233  /* 0601A170 = 0x002FC233 */
.L_pool_06042174:
    .4byte sym_06052E90  /* 0601A174 = 0x06052E90 */
.L_pool_06042178:
    .4byte sym_06054920  /* 0601A178 = 0x06054920 */
.L_pool_0604217C:
    .4byte sym_06052E66  /* 0601A17C = 0x06052E66 */
.L_pool_06042180:
    .4byte DAT_06050C08  /* 06050C08 = FUN_0604E0F6 + 0x2B12 */
.L_pool_06042184:
    .4byte DAT_060433F0  /* 060433F0 = FUN_060433F0 */
.L_pool_06042188:
    .4byte sym_06052E67  /* 0601A188 = 0x06052E67 */
.L_pool_0604218C:
    .4byte DAT_06050C14  /* 06050C14 = FUN_0604E0F6 + 0x2B1E */
.L_pool_06042190:
    .4byte DAT_06043460  /* 06043460 = FUN_06043460 */
.L_pool_06042194:
    .4byte DAT_060434D0  /* 060434D0 = FUN_060434D0 */
.L_pool_06042198:
    .4byte DAT_06042CE4  /* 06042CE4 = FUN_06042CE4 */
.L_pool_0604219C:
    .4byte sym_06052E88  /* 0601A19C = 0x06052E88 */
.L_pool_060421A0:
    .4byte sym_06052E78  /* 0601A1A0 = 0x06052E78 */
.L_pool_060421A4:
    .4byte DAT_06043630  /* 06043630 = FUN_06043630 */
.L_pool_060421A8:
    .4byte DAT_0604398C  /* 0604398C = FUN_0604398C */
.L_060421AC:
    mov r4, r0
    cmp/eq #0x2, r0
    bf .L_060421B6
    bra .L_06042394
    nop
.L_060421B6:
    exts.w r5, r14
    mov.l .L_pool_06042274, r0
    mov #0x2, r3
    mov.l .L_pool_06042278, r8
    mov.l @r0, r10
    mov.l r3, @r15
    mov.w .L_wpool_06042270, r11
.L_060421C4:
    mov #0x8, r9
.L_060421C6:
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r10, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_060421EA
    mov r14, r5
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r10, r5
    jsr @r8
    mov r13, r4
.L_060421EA:
    add #-0x2, r14
    cmp/pz r14
    bt .L_060421F2
    add r11, r14
.L_060421F2:
    dt r9
    bf .L_060421C6
    mov.w .L_wpool_06042272, r3
    sub r3, r14
    cmp/pz r14
    bt .L_06042200
    add r11, r14
.L_06042200:
    mov.l @r15, r3
    add #-0x1, r3
    mov.l r3, @r15
    tst r3, r3
    bf .L_060421C4
    mov.l .L_pool_0604227C, r2
    mov.b @r2, r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_0604221C
    mov.l .L_pool_06042280, r5
    mov.l .L_pool_06042284, r3
    jsr @r3
    mov r13, r4
.L_0604221C:
    mov.l .L_pool_06042288, r14
    mov #0x10, r9
    mov.l .L_pool_0604228C, r10
    mov.l .L_pool_06042290, r11
.L_06042224:
    mov.b @(15, r14), r0
    cmp/eq #0x1, r0
    bf .L_0604223E
    mov.b @(14, r14), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_06042266
    mov r14, r5
    mov.l @r10, r6
    jsr @r11
    mov r13, r4
    bra .L_06042266
    nop
.L_0604223E:
    mov.b @(15, r14), r0
    cmp/eq #0x2, r0
    bf .L_06042266
    mov.w @(24, r14), r0
    mov r14, r5
    mov.l .L_pool_06042294, r3
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    mov r0, r6
    shll2 r6
    add r3, r6
    mov.l @r6, r6
    jsr @r11
    mov r13, r4
.L_06042266:
    dt r9
    bf/s .L_06042224
    add #0x1C, r14
    bra .L_06042394
    nop
.L_wpool_06042270:
    .byte 0x02, 0xD0
.L_wpool_06042272:
    .byte 0x01, 0x58
.L_pool_06042274:
    .4byte sym_06056A14  /* 0601A274 = 0x06056A14 */
.L_pool_06042278:
    .4byte DAT_060436D0  /* 060436D0 = FUN_060436D0 */
.L_pool_0604227C:
    .4byte sym_06052EA4  /* 0601A27C = 0x06052EA4 */
.L_pool_06042280:
    .4byte sym_06052E94  /* 0601A280 = 0x06052E94 */
.L_pool_06042284:
    .4byte DAT_06043748  /* 06043748 = FUN_06043748 */
.L_pool_06042288:
    .4byte sym_06052EA8  /* 0601A288 = 0x06052EA8 */
.L_pool_0604228C:
    .4byte sym_06056A00  /* 0601A28C = 0x06056A00 */
.L_pool_06042290:
    .4byte DAT_060439F4  /* 060439F4 = FUN_060439F4 */
.L_pool_06042294:
    .4byte sym_060569F4  /* 0601A294 = 0x060569F4 */
.L_06042298:
    mov r4, r0
    cmp/eq #0x2, r0
    bt .L_06042374
    exts.w r5, r14
    mov.l .L_pool_060423B0, r3
    mov.l .L_pool_060423B4, r9
    mov.w .L_wpool_060423AC, r10
    cmp/hs r10, r14
    bt/s .L_060422D4
    mov.l @r3, r11
    mov r14, r0
    mov r14, r2
    shll2 r0
    add r2, r0
    shll2 r0
    add r11, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r2
    tst r2, r2
    bt .L_060422D4
    mov.l .L_pool_060423B8, r3
    mov r14, r5
    mov.l @r3, r6
    mov r14, r2
    shll2 r5
    add r2, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_060422D4:
    add #-0x15, r14
    mov #0x2, r8
.L_060422D8:
    cmp/hs r10, r14
    bt .L_06042304
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r11, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_06042304
    mov.l .L_pool_060423BC, r2
    mov r14, r5
    mov.l @r2, r6
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_06042304:
    dt r8
    bf/s .L_060422D8
    add #-0x15, r14
    mov #0x7, r3
    mov.l .L_pool_060423C0, r8
    mov.l r3, @r15
.L_06042310:
    cmp/hs r10, r14
    bt .L_0604233A
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r11, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_0604233A
    mov.l @r8, r6
    mov r14, r5
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_0604233A:
    add #-0x15, r14
    cmp/hs r10, r14
    bt .L_06042368
    mov r14, r0
    mov r14, r3
    shll2 r0
    add r3, r0
    shll2 r0
    add r11, r0
    mov.w @(18, r0), r0
    mov.b @(r0, r12), r3
    tst r3, r3
    bt .L_06042368
    mov.l .L_pool_060423C4, r2
    mov r14, r5
    mov.l @r2, r6
    mov r14, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r11, r5
    jsr @r9
    mov r13, r4
.L_06042368:
    mov.l @r15, r2
    add #-0x1, r2
    mov.l r2, @r15
    tst r2, r2
    bf/s .L_06042310
    add #-0x15, r14
.L_06042374:
    mov.l .L_pool_060423C8, r14
    mov r14, r5
    mov.l .L_pool_060423CC, r3
    add #0xC, r14
    jsr @r3
    mov r13, r4
    mov.l .L_pool_060423D0, r12
    mov #0x6, r10
    mov.l .L_pool_060423D4, r11
.L_06042386:
    mov r14, r5
    mov.l @r12+, r6
    add #0xC, r14
    jsr @r11
    mov r13, r4
    dt r10
    bf .L_06042386
.L_06042394:
    mov.l .L_pool_060423D8, r2
    mov r13, r4
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_wpool_060423AC:
    .byte 0x01, 0x68
    .byte 0xFF, 0xFF
.L_pool_060423B0:
    .4byte sym_06056A4C  /* 0601A3B0 = 0x06056A4C */
.L_pool_060423B4:
    .4byte DAT_06043854  /* 06043854 = FUN_06043854 */
.L_pool_060423B8:
    .4byte sym_06056A48  /* 0601A3B8 = 0x06056A48 */
.L_pool_060423BC:
    .4byte sym_06056A3C  /* 0601A3BC = 0x06056A3C */
.L_pool_060423C0:
    .4byte sym_06056A44  /* 0601A3C0 = 0x06056A44 */
.L_pool_060423C4:
    .4byte sym_06056A40  /* 0601A3C4 = 0x06056A40 */
.L_pool_060423C8:
    .4byte sym_0605306C  /* 0601A3C8 = 0x0605306C */
.L_pool_060423CC:
    .4byte DAT_060438C8  /* 060438C8 = FUN_060438C8 */
.L_pool_060423D0:
    .4byte sym_06056A20  /* 0601A3D0 = 0x06056A20 */
.L_pool_060423D4:
    .4byte DAT_06043934  /* 06043934 = FUN_06043934 */
.L_pool_060423D8:
    .4byte DAT_060425DC  /* 060425DC = FUN_060425DC */
}

int FUN_060423DC(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l .L_pool_060424B0, r7
    mov.l @r4, r14
    mov.l @(4, r4), r13
    mov.l .L_pool_060424B4, r3
    mov.b @r3, r11
    extu.b r11, r11
    tst r11, r11
    bt/s .L_06042448
    mov.l @(8, r4), r12
.L_060423F6:
    mov r13, r4
    mov.l @(4, r7), r3
    sub r3, r4
    cmp/pz r4
    bt .L_06042402
    neg r4, r4
.L_06042402:
    cmp/ge r5, r4
    bt .L_06042440
    mov r7, r6
    mov.l @r6, r3
    mov r14, r4
    sub r3, r4
    cmp/pz r4
    mov.l @(8, r6), r3
    mov r12, r6
    bt/s .L_0604241A
    sub r3, r6
    neg r4, r4
.L_0604241A:
    cmp/pz r6
    bt .L_06042420
    neg r6, r6
.L_06042420:
    cmp/gt r6, r4
    bf .L_0604242E
    mov r6, r2
    shar r2
    shar r2
    bra .L_06042438
    add r4, r2
.L_0604242E:
    mov r4, r3
    shar r3
    shar r3
    mov r3, r2
    add r6, r2
.L_06042438:
    cmp/ge r5, r2
    bt .L_06042440
    bra .L_0604244A
    mov r7, r0
.L_06042440:
    mov.w .L_wpool_060424AE, r2
    dt r11
    bf/s .L_060423F6
    add r2, r7
.L_06042448:
    mov #0x0, r0
.L_0604244A:
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
}

int FUN_06042454(void) asm {
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l .L_pool_060424B0, r13
    mov.l .L_pool_060424B4, r3
    mov.b @r3, r12
    extu.b r12, r12
    tst r12, r12
    bt .L_060424A6
.L_06042464:
    mov r13, r0
    mov r4, r7
    mov.l @r0, r3
    sub r3, r7
    mov.l @(8, r0), r3
    cmp/pz r7
    mov r5, r0
    bt/s .L_06042478
    sub r3, r0
    neg r7, r7
.L_06042478:
    cmp/pz r0
    bt .L_0604247E
    neg r0, r0
.L_0604247E:
    cmp/gt r0, r7
    bf .L_0604248C
    mov r0, r2
    shar r2
    shar r2
    bra .L_06042496
    add r7, r2
.L_0604248C:
    mov r7, r3
    shar r3
    shar r3
    mov r3, r2
    add r0, r2
.L_06042496:
    cmp/ge r6, r2
    bt .L_0604249E
    bra .L_060424A8
    mov r13, r0
.L_0604249E:
    dt r12
    mov.w .L_wpool_060424AE, r2
    bf/s .L_06042464
    add r2, r13
.L_060424A6:
    mov #0x0, r0
.L_060424A8:
    mov.l @r15+, r12
    rts
    mov.l @r15+, r13
.L_wpool_060424AE:
    .byte 0x01, 0xD8
.L_pool_060424B0:
    .4byte sym_0605224C  /* 0601A4B0 = 0x0605224C */
.L_pool_060424B4:
    .4byte sym_06054922  /* 0601A4B4 = 0x06054922 */
}

int FUN_060424B8(void) asm {
    mov.l r13, @-r15
    mov #0x74, r2
    mov.l .L_pool_0604255C, r1
    mov.l r12, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06042558, r3
    mov.b @r3, r13
    extu.b r13, r13
    mul.l r2, r13
    mov.l .L_pool_06042560, r3
    sts macl, r13
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf/s .L_060424DA
    add r1, r13
    bra .L_060424DC
    mov #0x2, r12
.L_060424DA:
    mov #0x1, r12
.L_060424DC:
    tst r12, r12
    bt .L_06042520
.L_060424E0:
    mov r13, r0
    mov r4, r7
    mov.l @r0, r3
    sub r3, r7
    mov.l @(8, r0), r3
    cmp/pz r7
    mov r5, r0
    bt/s .L_060424F4
    sub r3, r0
    neg r7, r7
.L_060424F4:
    cmp/pz r0
    bt .L_060424FA
    neg r0, r0
.L_060424FA:
    cmp/gt r0, r7
    bf .L_06042508
    mov r0, r2
    shar r2
    shar r2
    bra .L_06042512
    add r7, r2
.L_06042508:
    mov r7, r3
    shar r3
    shar r3
    mov r3, r2
    add r0, r2
.L_06042512:
    cmp/ge r6, r2
    bt .L_0604251A
    bra .L_06042522
    mov r13, r0
.L_0604251A:
    dt r12
    bf/s .L_060424E0
    add #0x74, r13
.L_06042520:
    mov #0x0, r0
.L_06042522:
    lds.l @r15+, macl
    mov.l @r15+, r12
    rts
    mov.l @r15+, r13
    mov.l .L_pool_06042564, r6
    mov.l .L_pool_06042568, r3
    mov.b @r3, r7
    extu.b r7, r7
    tst r7, r7
    bt .L_0604254E
.L_06042536:
    mov.w .L_wpool_06042554, r0
    mov.w @(r0, r6), r2
    sub r4, r2
    extu.w r2, r2
    cmp/ge r5, r2
    bt .L_06042546
    rts
    mov r6, r0
.L_06042546:
    dt r7
    mov.w .L_wpool_06042556, r2
    bf/s .L_06042536
    add r2, r6
.L_0604254E:
    mov #0x0, r0
    rts
    nop
.L_wpool_06042554:
    .byte 0x01, 0x92
.L_wpool_06042556:
    .byte 0x01, 0xD8
.L_pool_06042558:
    .4byte sym_002FC21C  /* 0601A558 = 0x002FC21C */
.L_pool_0604255C:
    .4byte sym_06051FAC  /* 0601A55C = 0x06051FAC */
.L_pool_06042560:
    .4byte sym_002FC233  /* 0601A560 = 0x002FC233 */
.L_pool_06042564:
    .4byte sym_0605224C  /* 0601A564 = 0x0605224C */
.L_pool_06042568:
    .4byte sym_06054922  /* 0601A568 = 0x06054922 */
}
