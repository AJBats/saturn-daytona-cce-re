/* FUN_060015DE  0x060015DE */

    .section .text.FUN_060015DE
    .global FUN_060015DE
    .type FUN_060015DE, @function
FUN_060015DE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    .byte 0xDD, 0x19  /* 060015E8: mov.l @(0x64,PC),r13  {[0x06001650] = 0x06051608} */
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov r4, r10
    .byte 0xD3, 0x16  /* 060015F0: mov.l @(0x58,PC),r3  {[0x0600164C] = 0x06051613} */
    mov #0x1, r9
    .byte 0xDE, 0x17  /* 060015F4: mov.l @(0x5C,PC),r14  {[0x06001654] = 0x06051612} */
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov #0x8, r8
    add #-0x4, r15
    mov.b @r3, r4
    mov.b @r13, r0
    cmp/eq #0x1, r0
    bt/s .L_0600162C
    exts.b r4, r11
    cmp/eq #0x2, r0
    bt .L_0600165C
    cmp/eq #0x3, r0
    bt .L_060016FE
    cmp/eq #0x4, r0
    bf .L_06001618
    bra .L_06001760
    nop
.L_06001618:
    cmp/eq #0x5, r0
    bf .L_06001620
    bra .L_06001784
    nop
.L_06001620:
    cmp/eq #0x6, r0
    bf .L_06001628
    bra .L_060017AA
    nop
.L_06001628:
    bra .L_060017CC
    nop
.L_0600162C:
    mov.b r9, @r14
    .byte 0xD2, 0x0A  /* 0600162E: mov.l @(0x28,PC),r2  {[0x06001658] = 0x0602E100} */
    jsr @r2
    mov r11, r4
    mov.b @r13, r3
    add #0x1, r3
    bra .L_060017CC
    mov.b r3, @r13
    .4byte DAT_060072C4  /* 0600163C = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte sym_06051610  /* 06001640 = 0x06051610 */
    .4byte FUN_06006888  /* 06001644 = 0x06006888 */
    .4byte FUN_06006E58  /* 06001648 = 0x06006E58 */
.L_pool_0600164C:
    .4byte sym_06051613  /* 0600164C = 0x06051613 */
.L_pool_06001650:
    .4byte sym_06051608  /* 06001650 = 0x06051608 */
.L_pool_06001654:
    .4byte sym_06051612  /* 06001654 = 0x06051612 */
.L_pool_06001658:
    .4byte sym_0602E100  /* 06001658 = 0x0602E100 */
.L_0600165C:
    mov.b @r14, r1
    mov.b r1, @r15
    mov.w @(2, r10), r0
    extu.w r0, r0
    mov.w .L_wpool_06001734, r2
    tst r2, r0
    bt .L_06001678
    mov.b @r14, r1
    add #-0x1, r1
    mov.b r1, @r14
    mov.b @r14, r0
    cmp/pz r0
    bt .L_06001678
    mov.b r12, @r14
.L_06001678:
    mov.w @(2, r10), r0
    extu.w r0, r0
    mov.w .L_wpool_06001736, r3
    tst r3, r0
    bt .L_06001692
    mov #0x2, r4
    mov.b @r14, r2
    add #0x1, r2
    mov.b r2, @r14
    mov.b @r14, r1
    cmp/gt r4, r1
    bf .L_06001692
    mov.b r4, @r14
.L_06001692:
    .byte 0xD8, 0x2A  /* 06001692: mov.l @(0xA8,PC),r8  {[0x0600173C] = 0x06051652} */
    mov.b @r8, r0
    tst r0, r0
    bt .L_060016CA
    mov.w @(2, r10), r0
    mov.w .L_wpool_06001738, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_060016AC
    mov.b @r15, r5
    .byte 0xD2, 0x26  /* 060016A6: mov.l @(0x98,PC),r2  {[0x06001740] = 0x0602E266} */
    jsr @r2
    mov r11, r4
.L_060016AC:
    mov.w @(2, r10), r0
    extu.w r0, r0
    mov.w .L_wpool_0600173A, r3
    tst r3, r0
    bt .L_060016D8
    mov.b @r14, r2
    mov.b @r13, r1
    add #0x1, r2
    add r2, r1
    mov.b r1, @r13
    .byte 0xD2, 0x20  /* 060016C0: mov.l @(0x80,PC),r2  {[0x06001744] = 0x0602E372} */
    jsr @r2
    mov r11, r4
    bra .L_060016D8
    nop
.L_060016CA:
    mov.w @(2, r10), r0
    tst r0, r0
    bt .L_060016D8
    .byte 0xD3, 0x1D  /* 060016D0: mov.l @(0x74,PC),r3  {[0x06001748] = 0x0602E100} */
    jsr @r3
    mov r11, r4
    mov.b r9, @r8
.L_060016D8:
    mov.w @r10, r2
    mov #0x70, r4
    extu.w r2, r2
    and r4, r2
    cmp/eq r4, r2
    bf .L_060017CC
    mov.b r12, @r8
    mov r11, r4
    .byte 0xD2, 0x16  /* 060016E8: mov.l @(0x58,PC),r2  {[0x06001744] = 0x0602E372} */
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
.L_060016FE:
    .byte 0xD2, 0x13  /* 060016FE: mov.l @(0x4C,PC),r2  {[0x0600174C] = 0x0602FACC} */
    jsr @r2
    nop
    .byte 0xD3, 0x12  /* 06001704: mov.l @(0x48,PC),r3  {[0x06001750] = 0x06054926} */
    mov.b r12, @r3
    .byte 0xD2, 0x12  /* 06001708: mov.l @(0x48,PC),r2  {[0x06001754] = 0x06054927} */
    mov.b r12, @r2
    .byte 0xD1, 0x12  /* 0600170C: mov.l @(0x48,PC),r1  {[0x06001758] = 0x002FC233} */
    mov.b @r1, r0
    cmp/eq #0x0, r0
    bt .L_06001728
    cmp/eq #0x1, r0
    bt .L_0600172E
    cmp/eq #0x2, r0
    bt .L_06001728
    cmp/eq #0x3, r0
    bt .L_0600172E
    cmp/eq #0x4, r0
    bt .L_0600172E
    bra .L_060017CC
    nop
.L_06001728:
    .byte 0xD3, 0x0C  /* 06001728: mov.l @(0x30,PC),r3  {[0x0600175C] = 0x06054929} */
    bra .L_060017CC
    mov.b r8, @r3
.L_0600172E:
    .byte 0xD0, 0x0B  /* 0600172E: mov.l @(0x2C,PC),r0  {[0x0600175C] = 0x06054929} */
    bra .L_060017CC
    mov.b r8, @r0
.L_wpool_06001734:
    .byte 0x10, 0x00  /* 06001734: mov.l r0,@(0x0,r0) */
.L_wpool_06001736:
    .byte 0x20, 0x00  /* 06001736: mov.b r0,@r0 */
.L_wpool_06001738:
    .byte 0x30, 0x00  /* 06001738: cmp/eq r0,r0 */
.L_wpool_0600173A:
    .byte 0x08, 0x00  /* 0600173A: .word 0x0800 */
.L_pool_0600173C:
    .4byte sym_06051652  /* 0600173C = 0x06051652 */
.L_pool_06001740:
    .4byte sym_0602E266  /* 06001740 = 0x0602E266 */
.L_pool_06001744:
    .4byte sym_0602E372  /* 06001744 = 0x0602E372 */
.L_pool_06001748:
    .4byte sym_0602E100  /* 06001748 = 0x0602E100 */
.L_pool_0600174C:
    .4byte sym_0602FACC  /* 0600174C = 0x0602FACC */
.L_pool_06001750:
    .4byte sym_06054926  /* 06001750 = 0x06054926 */
.L_pool_06001754:
    .4byte sym_06054927  /* 06001754 = 0x06054927 */
.L_pool_06001758:
    .4byte sym_002FC233  /* 06001758 = 0x002FC233 */
.L_pool_0600175C:
    .4byte sym_06054929  /* 0600175C = 0x06054929 */
.L_06001760:
    mov.b r12, @r13
    .byte 0xD1, 0x20  /* 06001762: mov.l @(0x80,PC),r1  {[0x060017E4] = 0x06007BA0} */
    jsr @r1
    mov #0x0, r4
    .byte 0xD3, 0x1F  /* 06001768: mov.l @(0x7C,PC),r3  {[0x060017E8] = 0x0600795A} */
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
.L_06001784:
    .byte 0xD2, 0x19  /* 06001784: mov.l @(0x64,PC),r2  {[0x060017EC] = 0x06051F41} */
    mov.b @r2, r0
    tst r0, r0
    bt .L_06001796
    .byte 0xD1, 0x18  /* 0600178C: mov.l @(0x60,PC),r1  {[0x060017F0] = 0x06054929} */
    mov.b r8, @r1
    .byte 0xD3, 0x18  /* 06001790: mov.l @(0x60,PC),r3  {[0x060017F4] = 0x0601335F} */
    bra .L_060017A6
    mov.b r9, @r3
.L_06001796:
    .byte 0xD1, 0x18  /* 06001796: mov.l @(0x60,PC),r1  {[0x060017F8] = 0x06051609} */
    .byte 0xD3, 0x18  /* 06001798: mov.l @(0x60,PC),r3  {[0x060017FC] = 0x0602FAEC} */
    jsr @r3
    mov.b r9, @r1
    mov.w .L_wpool_060017E0, r4
    .byte 0xD2, 0x17  /* 060017A0: mov.l @(0x5C,PC),r2  {[0x06001800] = 0x0602F34A} */
    jsr @r2
    nop
.L_060017A6:
    bra .L_060017CC
    mov.b r12, @r13
.L_060017AA:
    .byte 0xD4, 0x16  /* 060017AA: mov.l @(0x58,PC),r4  {[0x06001804] = 0x06051614} */
    mov.b @r4, r0
    xor #0x1, r0
    mov.b r0, @r4
    mov.b r12, @r13
    mov.b @r4, r2
    tst r2, r2
    bf .L_060017C6
    .byte 0xD1, 0x13  /* 060017BA: mov.l @(0x4C,PC),r1  {[0x06001808] = 0x0602FFC0} */
    jsr @r1
    nop
    .byte 0xD3, 0x12  /* 060017C0: mov.l @(0x48,PC),r3  {[0x0600180C] = 0x06054926} */
    bra .L_060017CC
    mov.b r9, @r3
.L_060017C6:
    mov #0xB, r2
    .byte 0xD1, 0x10  /* 060017C8: mov.l @(0x40,PC),r1  {[0x0600180C] = 0x06054926} */
    mov.b r2, @r1
.L_060017CC:
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
.L_wpool_060017E0:
    .byte 0xFF, 0x01  /* 060017E0: .word 0xFF01 */
    .byte 0xFF, 0xFF  /* 060017E2: .word 0xFFFF */
.L_pool_060017E4:
    .4byte FUN_06007BA0  /* 060017E4 = 0x06007BA0 */
.L_pool_060017E8:
    .4byte FUN_0600795A  /* 060017E8 = 0x0600795A */
.L_pool_060017EC:
    .4byte sym_06051F41  /* 060017EC = 0x06051F41 */
.L_pool_060017F0:
    .4byte sym_06054929  /* 060017F0 = 0x06054929 */
.L_pool_060017F4:
    .4byte DAT_0601335F  /* 060017F4 = 0x0601335F (FUN_06013284 + 0xDB) */
.L_pool_060017F8:
    .4byte sym_06051609  /* 060017F8 = 0x06051609 */
.L_pool_060017FC:
    .4byte sym_0602FAEC  /* 060017FC = 0x0602FAEC */
.L_pool_06001800:
    .4byte sym_0602F34A  /* 06001800 = 0x0602F34A */
.L_pool_06001804:
    .4byte sym_06051614  /* 06001804 = 0x06051614 */
.L_pool_06001808:
    .4byte sym_0602FFC0  /* 06001808 = 0x0602FFC0 */
.L_pool_0600180C:
    .4byte sym_06054926  /* 0600180C = 0x06054926 */
