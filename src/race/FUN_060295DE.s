/* FUN_060295DE  0x060295DE */

    .section .text.FUN_060295DE
    .global FUN_060295DE
    .type FUN_060295DE, @function
FUN_060295DE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    .byte 0xDD, 0x19
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov r4, r10
    .byte 0xD3, 0x16
    mov #0x1, r9
    .byte 0xDE, 0x17
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov #0x8, r8
    add #-0x4, r15
    mov.b @r3, r4
    mov.b @r13, r0
    cmp/eq #0x1, r0
    bt/s .L_0602962C
    exts.b r4, r11
    cmp/eq #0x2, r0
    bt .L_0602965C
    cmp/eq #0x3, r0
    bt .L_060296FE
    cmp/eq #0x4, r0
    bf .L_06029618
    bra .L_06029760
    nop
.L_06029618:
    cmp/eq #0x5, r0
    bf .L_06029620
    bra .L_06029784
    nop
.L_06029620:
    cmp/eq #0x6, r0
    bf .L_06029628
    bra .L_060297AA
    nop
.L_06029628:
    bra .L_060297CC
    nop
.L_0602962C:
    mov.b r9, @r14
    .byte 0xD2, 0x0A
    jsr @r2
    mov r11, r4
    mov.b @r13, r3
    add #0x1, r3
    bra .L_060297CC
    mov.b r3, @r13
    .4byte sym_060072C4  /* 0602963C = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte sym_06051610  /* 06029640 = 0x06051610 */
    .4byte sym_06006888  /* 06029644 = 0x0602E888 */
    .4byte sym_06006E58  /* 06029648 = 0x0602EE58 */
.L_pool_0602964C:
    .4byte sym_06051613  /* 0602964C = 0x06051613 */
.L_pool_06029650:
    .4byte sym_06051608  /* 06029650 = 0x06051608 */
.L_pool_06029654:
    .4byte sym_06051612  /* 06029654 = 0x06051612 */
.L_pool_06029658:
    .4byte DAT_0602E100  /* 0602E100 = FUN_0602E100 */
.L_0602965C:
    mov.b @r14, r1
    mov.b r1, @r15
    mov.w @(2, r10), r0
    extu.w r0, r0
    mov.w .L_wpool_06029734, r2
    tst r2, r0
    bt .L_06029678
    mov.b @r14, r1
    add #-0x1, r1
    mov.b r1, @r14
    mov.b @r14, r0
    cmp/pz r0
    bt .L_06029678
    mov.b r12, @r14
.L_06029678:
    mov.w @(2, r10), r0
    extu.w r0, r0
    mov.w .L_wpool_06029736, r3
    tst r3, r0
    bt .L_06029692
    mov #0x2, r4
    mov.b @r14, r2
    add #0x1, r2
    mov.b r2, @r14
    mov.b @r14, r1
    cmp/gt r4, r1
    bf .L_06029692
    mov.b r4, @r14
.L_06029692:
    .byte 0xD8, 0x2A
    mov.b @r8, r0
    tst r0, r0
    bt .L_060296CA
    mov.w @(2, r10), r0
    mov.w .L_wpool_06029738, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_060296AC
    mov.b @r15, r5
    .byte 0xD2, 0x26
    jsr @r2
    mov r11, r4
.L_060296AC:
    mov.w @(2, r10), r0
    extu.w r0, r0
    mov.w .L_wpool_0602973A, r3
    tst r3, r0
    bt .L_060296D8
    mov.b @r14, r2
    mov.b @r13, r1
    add #0x1, r2
    add r2, r1
    mov.b r1, @r13
    .byte 0xD2, 0x20
    jsr @r2
    mov r11, r4
    bra .L_060296D8
    nop
.L_060296CA:
    mov.w @(2, r10), r0
    tst r0, r0
    bt .L_060296D8
    .byte 0xD3, 0x1D
    jsr @r3
    mov r11, r4
    mov.b r9, @r8
.L_060296D8:
    mov.w @r10, r2
    mov #0x70, r4
    extu.w r2, r2
    and r4, r2
    cmp/eq r4, r2
    bf .L_060297CC
    mov.b r12, @r8
    mov r11, r4
    .byte 0xD2, 0x16
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
.L_060296FE:
    .byte 0xD2, 0x13
    jsr @r2
    nop
    .byte 0xD3, 0x12
    mov.b r12, @r3
    .byte 0xD2, 0x12
    mov.b r12, @r2
    .byte 0xD1, 0x12
    mov.b @r1, r0
    cmp/eq #0x0, r0
    bt .L_06029728
    cmp/eq #0x1, r0
    bt .L_0602972E
    cmp/eq #0x2, r0
    bt .L_06029728
    cmp/eq #0x3, r0
    bt .L_0602972E
    cmp/eq #0x4, r0
    bt .L_0602972E
    bra .L_060297CC
    nop
.L_06029728:
    .byte 0xD3, 0x0C
    bra .L_060297CC
    mov.b r8, @r3
.L_0602972E:
    .byte 0xD0, 0x0B
    bra .L_060297CC
    mov.b r8, @r0
.L_wpool_06029734:
    .byte 0x10, 0x00
.L_wpool_06029736:
    .byte 0x20, 0x00
.L_wpool_06029738:
    .byte 0x30, 0x00
.L_wpool_0602973A:
    .byte 0x08, 0x00
.L_pool_0602973C:
    .4byte sym_06051652  /* 0602973C = 0x06051652 */
.L_pool_06029740:
    .4byte DAT_0602E266  /* 0602E266 = FUN_0602E266 */
.L_pool_06029744:
    .4byte DAT_0602E372  /* 0602E372 = FUN_0602E372 */
.L_pool_06029748:
    .4byte DAT_0602E100  /* 0602E100 = FUN_0602E100 */
.L_pool_0602974C:
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
.L_pool_06029750:
    .4byte sym_06054926  /* 06029750 = 0x06054926 */
.L_pool_06029754:
    .4byte sym_06054927  /* 06029754 = 0x06054927 */
.L_pool_06029758:
    .4byte sym_002FC233  /* 06029758 = 0x002FC233 */
.L_pool_0602975C:
    .4byte sym_06054929  /* 0602975C = 0x06054929 */
.L_06029760:
    mov.b r12, @r13
    .byte 0xD1, 0x20
    jsr @r1
    mov #0x0, r4
    .byte 0xD3, 0x1F
    mov #0x1E, r6
    mov #0x0, r5
    mov r5, r4
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_06029784:
    .byte 0xD2, 0x19
    mov.b @r2, r0
    tst r0, r0
    bt .L_06029796
    .byte 0xD1, 0x18
    mov.b r8, @r1
    .byte 0xD3, 0x18
    bra .L_060297A6
    mov.b r9, @r3
.L_06029796:
    .byte 0xD1, 0x18
    .byte 0xD3, 0x18
    jsr @r3
    mov.b r9, @r1
    mov.w .L_wpool_060297E0, r4
    .byte 0xD2, 0x17
    jsr @r2
    nop
.L_060297A6:
    bra .L_060297CC
    mov.b r12, @r13
.L_060297AA:
    .byte 0xD4, 0x16
    mov.b @r4, r0
    xor #0x1, r0
    mov.b r0, @r4
    mov.b r12, @r13
    mov.b @r4, r2
    tst r2, r2
    bf .L_060297C6
    .byte 0xD1, 0x13
    jsr @r1
    nop
    .byte 0xD3, 0x12
    bra .L_060297CC
    mov.b r9, @r3
.L_060297C6:
    mov #0xB, r2
    .byte 0xD1, 0x10
    mov.b r2, @r1
.L_060297CC:
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
.L_wpool_060297E0:
    .byte 0xFF, 0x01
    .byte 0xFF, 0xFF
.L_pool_060297E4:
    .4byte sym_06007BA0  /* 060297E4 = 0x0602FBA0 */
.L_pool_060297E8:
    .4byte sym_0600795A  /* 060297E8 = 0x0602F95A */
.L_pool_060297EC:
    .4byte sym_06051F41  /* 060297EC = 0x06051F41 */
.L_pool_060297F0:
    .4byte sym_06054929  /* 060297F0 = 0x06054929 */
.L_pool_060297F4:
    .4byte sym_0601335F  /* 060297F4 = 0x0601335F (init cross-ref, fixed) */
.L_pool_060297F8:
    .4byte sym_06051609  /* 060297F8 = 0x06051609 */
.L_pool_060297FC:
    .4byte DAT_0602FAEC  /* 0602FAEC = FUN_0602FAEC */
.L_pool_06029800:
    .4byte DAT_0602F34A  /* 0602F34A = FUN_0602F332 + 0x18 */
.L_pool_06029804:
    .4byte sym_06051614  /* 06029804 = 0x06051614 */
.L_pool_06029808:
    .4byte DAT_0602FFC0  /* 0602FFC0 = FUN_0602FFC0 */
.L_pool_0602980C:
    .4byte sym_06054926  /* 0602980C = 0x06054926 */
