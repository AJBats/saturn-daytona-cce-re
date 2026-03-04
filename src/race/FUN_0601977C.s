/* FUN_0601977C  0x0601977C */

    .section .text.FUN_0601977C
    .global FUN_0601977C
    .type FUN_0601977C, @function
FUN_0601977C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_0601986C, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06019860, r8
    add #-0x1C, r15
    mov.l .L_pool_06019864, r9
    mov.w .L_wpool_06019858, r10
    mov.l .L_pool_06019868, r11
    mov.l .L_pool_06019870, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060197CA
    mov #0x0, r13
    cmp/eq #0x1, r0
    bf .L_060197AE
    bra .L_06019AA4
    nop
.L_060197AE:
    cmp/eq #0x2, r0
    bf .L_060197B6
    bra .L_06019BA0
    nop
.L_060197B6:
    cmp/eq #0x3, r0
    bf .L_060197BE
    bra .L_06019CF4
    nop
.L_060197BE:
    cmp/eq #0x4, r0
    bf .L_060197C6
    bra .L_06019F3C
    nop
.L_060197C6:
    bra .L_06019FF2
    nop
.L_060197CA:
    mov.l .L_pool_06019874, r1
    mov.l .L_pool_06019878, r3
    mov.l @r1, r2
    mov.b @r3, r0
    shll r0
    mov.l .L_pool_0601987C, r1
    mov.w @(r0, r1), r0
    mov.w r0, @(4, r2)
    mov.l @r11, r0
    tst #0x3, r0
    bf .L_060197F2
    mov.l .L_pool_06019880, r0
    mov.l @r0, r2
    mov.l @r11, r0
    shlr2 r0
    mov.l .L_pool_06019884, r3
    and #0x3, r0
    shll r0
    mov.w @(r0, r3), r0
    mov.w r0, @(4, r2)
.L_060197F2:
    mov.l .L_pool_06019888, r4
    mov.l .L_pool_0601988C, r5
    mov.l .L_pool_06019890, r14
    mov.l .L_pool_06019894, r2
    mov.b @r2, r6
    extu.b r6, r6
    tst r6, r6
    bt .L_06019832
.L_06019802:
    mov.w @(2, r4), r0
    extu.w r0, r0
    tst #0x40, r0
    bt .L_06019828
    mov #0x21, r1
    mov.l .L_pool_06019898, r3
    mov.w .L_wpool_0601985A, r0
    mov.w @(r0, r5), r2
    add r3, r2
    extu.w r2, r2
    cmp/ge r1, r2
    bt .L_06019828
    mov.b @(3, r14), r0
    add #0x1, r0
    and #0x3, r0
    mov.b r0, @(3, r14)
    mov.b @(4, r14), r0
    bra .L_06019832
    mov.b r0, @(5, r14)
.L_06019828:
    mov.w .L_wpool_0601985C, r2
    dt r6
    add r2, r5
    bf/s .L_06019802
    add #0xC, r4
.L_06019832:
    mov #0xF, r10
    mov.b @r14, r4
    mov.b @(3, r14), r0
    cmp/eq #0x0, r0
    bt/s .L_0601984E
    and r10, r4
    cmp/eq #0x1, r0
    bt .L_0601989C
    cmp/eq #0x2, r0
    bt .L_060198B4
    cmp/eq #0x3, r0
    bt .L_060198F2
    bra .L_0601995A
    nop
.L_0601984E:
    mov.b @r14, r3
    add #-0x4, r3
    mov.b r3, @r14
    bra .L_060198A6
    nop
.L_wpool_06019858:
    .byte 0x01, 0x68  /* 06019858: .word 0x0168 */
.L_wpool_0601985A:
    .byte 0x01, 0x92  /* 0601985A: .word 0x0192 */
.L_wpool_0601985C:
    .byte 0x01, 0xD8  /* 0601985C: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0601985E: .word 0xFFFF */
.L_pool_06019860:
    .4byte 0x00008000  /* 06019860 = 0x00008000 */
.L_pool_06019864:
    .4byte 0x00640000  /* 06019864 = 0x00640000 */
.L_pool_06019868:
    .4byte sym_06052E58  /* 06019868 = 0x06052E58 */
.L_pool_0601986C:
    .4byte sym_06053068  /* 0601986C = 0x06053068 */
.L_pool_06019870:
    .4byte sym_06054920  /* 06019870 = 0x06054920 */
.L_pool_06019874:
    .4byte sym_06054BF0  /* 06019874 = 0x06054BF0 */
.L_pool_06019878:
    .4byte sym_06051BA4  /* 06019878 = 0x06051BA4 */
.L_pool_0601987C:
    .4byte sym_06056976  /* 0601987C = 0x06056976 */
.L_pool_06019880:
    .4byte sym_06054C00  /* 06019880 = 0x06054C00 */
.L_pool_06019884:
    .4byte sym_06056900  /* 06019884 = 0x06056900 */
.L_pool_06019888:
    .4byte sym_060540F4  /* 06019888 = 0x060540F4 */
.L_pool_0601988C:
    .4byte sym_0605224C  /* 0601988C = 0x0605224C */
.L_pool_06019890:
    .4byte sym_06052E60  /* 06019890 = 0x06052E60 */
.L_pool_06019894:
    .4byte sym_06054922  /* 06019894 = 0x06054922 */
.L_pool_06019898:
    .4byte 0x0000FF84  /* 06019898 = 0x0000FF84 */
.L_0601989C:
    tst r4, r4
    bt .L_060198A6
    mov.b @r14, r3
    add #-0x4, r3
    mov.b r3, @r14
.L_060198A6:
    mov.b @(1, r14), r0
    add #-0x8, r0
    mov.b r0, @(1, r14)
    mov.b @(2, r14), r0
    add #-0x10, r0
    bra .L_0601995A
    mov.b r0, @(2, r14)
.L_060198B4:
    tst r4, r4
    bt .L_060198BE
    mov.b @r14, r3
    add #-0x4, r3
    mov.b r3, @r14
.L_060198BE:
    mov.b @(1, r14), r0
    tst r10, r0
    bt .L_060198CA
    mov.b @(1, r14), r0
    add #-0x8, r0
    mov.b r0, @(1, r14)
.L_060198CA:
    mov.b @(2, r14), r0
    add #-0x10, r0
    mov.b r0, @(2, r14)
    mov.b @(5, r14), r0
    tst r0, r0
    bf .L_0601995A
    mov.b @r14, r3
    mov.b @(1, r14), r0
    or r0, r3
    tst r3, r3
    bf .L_0601995A
    mov.l .L_pool_06019948, r3
    mov r12, r0
    mov.b r0, @(5, r14)
    mov #0x1F, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    bra .L_0601995A
    nop
.L_060198F2:
    tst r4, r4
    bt .L_060198FC
    mov.b @r14, r3
    add #-0x4, r3
    mov.b r3, @r14
.L_060198FC:
    mov.b @(1, r14), r0
    tst r10, r0
    bt .L_06019908
    mov.b @(1, r14), r0
    add #-0x8, r0
    mov.b r0, @(1, r14)
.L_06019908:
    mov.b @(4, r14), r0
    tst r0, r0
    bf .L_0601995A
    mov.b @r14, r9
    mov.b @(1, r14), r0
    cmp/eq r0, r9
    bf .L_0601995A
    mov.b @(2, r14), r0
    cmp/eq r0, r9
    bf .L_0601995A
    tst r9, r9
    bt .L_06019926
    mov r9, r0
    cmp/eq #-0x80, r0
    bf .L_0601995A
.L_06019926:
    mov r12, r0
    mov.l .L_pool_06019948, r3
    mov #0x1D, r6
    mov.b r0, @(4, r14)
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov.l .L_pool_0601994C, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0601995A
    mov.l .L_pool_06019950, r4
    tst r9, r9
    bf/s .L_06019954
    mov.w @r4, r1
    bra .L_06019956
    mov #0x7, r2
.L_pool_06019948:
    .4byte FUN_0600795A  /* 06019948 = 0x0600795A */
.L_pool_0601994C:
    .4byte sym_002FC233  /* 0601994C = 0x002FC233 */
.L_pool_06019950:
    .4byte sym_06051CB8  /* 06019950 = 0x06051CB8 */
.L_06019954:
    mov #0x5, r2
.L_06019956:
    add r2, r1
    mov.w r1, @r4
.L_0601995A:
    mov.l .L_pool_06019A0C, r5
    mov.w .L_wpool_06019A06, r4
    mov.l .L_pool_06019A10, r3
    mov.b @r14, r0
    mov.l @r3, r2
    mov.w @r5, r1
    add r4, r0
    extu.b r0, r0
    add r1, r0
    mov.w r0, @(4, r2)
    mov.l .L_pool_06019A14, r1
    mov.b @(1, r14), r0
    mov.l @r1, r2
    mov.w @r5, r3
    add r4, r0
    extu.b r0, r0
    add r3, r0
    mov.w r0, @(4, r2)
    mov.l .L_pool_06019A18, r3
    mov.b @(2, r14), r0
    mov.l @r3, r2
    mov.w @r5, r1
    add r4, r0
    extu.b r0, r0
    add r1, r0
    mov.w r0, @(4, r2)
    mov.l .L_pool_06019A1C, r2
    mov.b @r2, r0
    cmp/eq #0x2, r0
    bf .L_0601999A
    bra .L_06019FF2
    nop
.L_0601999A:
    mov r12, r4
    mov.b @r2, r0
    mov.l .L_pool_06019A20, r6
    cmp/eq r12, r0
    bt/s .L_06019A80
    mov #0x5, r7
    mov.l .L_pool_06019A24, r0
    mov.l .L_pool_06019A28, r8
    mov.l r0, @(16, r15)
    mov.w .L_wpool_06019A08, r0
    mov.b @(r0, r8), r8
    mov.l .L_pool_06019A2C, r1
    extu.b r8, r8
    mov.b @r1, r5
    extu.b r5, r0
    cmp/eq #0x2, r0
    bf/s .L_060199C8
    mov r0, r5
    mov.l .L_pool_06019A30, r2
    mov.w .L_wpool_06019A08, r0
    mov.b @(r0, r2), r3
    bra .L_060199CA
    extu.b r3, r3
.L_060199C8:
    mov #0x0, r3
.L_060199CA:
    mov.l r3, @(8, r15)
    mov.l .L_pool_06019A34, r2
    mov.b @r2, r12
    add r5, r12
    cmp/gt r7, r12
    bf .L_060199D8
    mov r7, r12
.L_060199D8:
    mov.l .L_pool_06019A38, r5
    cmp/gt r12, r4
    mov.l .L_pool_06019A3C, r9
    mov r5, r3
    mov.l .L_pool_06019A40, r14
    add #0x6, r5
    mov.l r3, @(4, r15)
    mov.l r5, @(12, r15)
    bt .L_06019A80
.L_060199EA:
    cmp/eq r8, r4
    bf .L_060199F8
    mov.l @(4, r15), r0
    mov.b @(1, r0), r0
    mov.b @(r0, r14), r5
    bra .L_06019A5C
    extu.b r5, r5
.L_060199F8:
    mov.l @(8, r15), r2
    cmp/eq r2, r4
    bf .L_06019A44
    mov.l @(12, r15), r0
    mov.b @(1, r0), r0
    bra .L_06019A5A
    mov.b @(r0, r14), r5
.L_wpool_06019A06:
    .byte 0x00, 0xE0  /* 06019A06: .word 0x00E0 */
.L_wpool_06019A08:
    .byte 0x01, 0xCA  /* 06019A08: .word 0x01CA */
    .byte 0xFF, 0xFF  /* 06019A0A: .word 0xFFFF */
.L_pool_06019A0C:
    .4byte sym_06056908  /* 06019A0C = 0x06056908 */
.L_pool_06019A10:
    .4byte sym_06054C30  /* 06019A10 = 0x06054C30 */
.L_pool_06019A14:
    .4byte sym_06054C34  /* 06019A14 = 0x06054C34 */
.L_pool_06019A18:
    .4byte sym_06054C38  /* 06019A18 = 0x06054C38 */
.L_pool_06019A1C:
    .4byte sym_002FC233  /* 06019A1C = 0x002FC233 */
.L_pool_06019A20:
    .4byte sym_060568C4  /* 06019A20 = 0x060568C4 */
.L_pool_06019A24:
    .4byte sym_060529AE  /* 06019A24 = 0x060529AE */
.L_pool_06019A28:
    .4byte sym_0605224C  /* 06019A28 = 0x0605224C */
.L_pool_06019A2C:
    .4byte sym_06054922  /* 06019A2C = 0x06054922 */
.L_pool_06019A30:
    .4byte sym_06052424  /* 06019A30 = 0x06052424 */
.L_pool_06019A34:
    .4byte sym_06051CC2  /* 06019A34 = 0x06051CC2 */
.L_pool_06019A38:
    .4byte sym_060540B5  /* 06019A38 = 0x060540B5 */
.L_pool_06019A3C:
    .4byte sym_060568EC  /* 06019A3C = 0x060568EC */
.L_pool_06019A40:
    .4byte sym_06050C48  /* 06019A40 = 0x06050C48 */
.L_06019A44:
    mov.l @(16, r15), r5
    add #0x1, r5
    mov.l r5, @(16, r15)
    add #-0x1, r5
    mov.l .L_pool_06019B58, r0
    mov.b @r5, r5
    extu.b r5, r5
    shll8 r5
    mov.b @(r0, r5), r5
    mov.l .L_pool_06019B5C, r0
    mov.b @(r0, r5), r5
.L_06019A5A:
    extu.b r5, r5
.L_06019A5C:
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
    bf .L_060199EA
.L_06019A80:
    mov.l .L_pool_06019B60, r5
    cmp/gt r7, r4
    bf .L_06019A8A
    bra .L_06019FF2
    nop
.L_06019A8A:
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
    bf .L_06019A8A
    bra .L_06019FF2
    nop
.L_06019AA4:
    .byte 0xBE, 0x25  /* 06019AA4: bsr 0x060196F2 */
    nop
    mov.l .L_pool_06019B64, r2
    mov.l @r11, r1
    tst r12, r1
    bt/s .L_06019AC4
    mov.l @r2, r3
    mov.l @r11, r1
    mov.l .L_pool_06019B68, r0
    shlr2 r1
    shlr2 r1
    and r12, r1
    shll2 r1
    shll r1
    bra .L_06019AC8
    add r0, r1
.L_06019AC4:
    mov.l .L_pool_06019B6C, r0
    mov.l @r0, r1
.L_06019AC8:
    mov.w @r1, r0
    mov.w r0, @r3
    mov.w @(2, r1), r0
    mov.w r0, @(2, r3)
    mov.w @(4, r1), r0
    mov.w r0, @(4, r3)
    mov.w @(6, r1), r0
    mov.w r0, @(6, r3)
    mov.l .L_pool_06019B70, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_06019AE4
    bra .L_06019FF2
    nop
.L_06019AE4:
    mov.l @r11, r1
    tst r1, r12
    bt .L_06019AEE
    bra .L_06019FF2
    nop
.L_06019AEE:
    mov #0x3, r4
    mov.l .L_pool_06019B74, r1
    mov.l @r11, r0
    shlr r0
    and r0, r4
    mov.l .L_pool_06019B78, r0
    mov r4, r2
    shll2 r4
    add r2, r4
    mov.l @r0, r2
    shll2 r4
    exts.b r4, r4
    add r1, r4
    mov.w @r4+, r0
    mov.w r0, @(4, r2)
    mov.l .L_pool_06019B7C, r2
    mov.l @r2, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06019B80, r0
    mov.l @r0, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06019B84, r1
    mov.l @r1, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06019B88, r0
    mov.l @r0, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06019B8C, r2
    mov.l @r2, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06019B90, r0
    mov.l @r0, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06019B94, r1
    mov.l @r1, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06019B98, r0
    mov.l @r0, r3
    mov.w @r4+, r0
    mov.w r0, @(4, r3)
    mov.l .L_pool_06019B9C, r2
    mov.l @r2, r3
    mov.w @r4, r0
    mov.w r0, @(4, r3)
    bra .L_06019FF2
    nop
.L_pool_06019B58:
    .4byte sym_060FD412  /* 06019B58 = 0x060FD412 */
.L_pool_06019B5C:
    .4byte sym_06050C20  /* 06019B5C = 0x06050C20 */
.L_pool_06019B60:
    .4byte sym_06054BFC  /* 06019B60 = 0x06054BFC */
.L_pool_06019B64:
    .4byte sym_06054E54  /* 06019B64 = 0x06054E54 */
.L_pool_06019B68:
    .4byte sym_0605690A  /* 06019B68 = 0x0605690A */
.L_pool_06019B6C:
    .4byte sym_06054E60  /* 06019B6C = 0x06054E60 */
.L_pool_06019B70:
    .4byte sym_002FC233  /* 06019B70 = 0x002FC233 */
.L_pool_06019B74:
    .4byte sym_0605691A  /* 06019B74 = 0x0605691A */
.L_pool_06019B78:
    .4byte sym_06054E68  /* 06019B78 = 0x06054E68 */
.L_pool_06019B7C:
    .4byte sym_06054E6C  /* 06019B7C = 0x06054E6C */
.L_pool_06019B80:
    .4byte sym_06054E70  /* 06019B80 = 0x06054E70 */
.L_pool_06019B84:
    .4byte sym_06054E74  /* 06019B84 = 0x06054E74 */
.L_pool_06019B88:
    .4byte sym_06054E78  /* 06019B88 = 0x06054E78 */
.L_pool_06019B8C:
    .4byte sym_06054E7C  /* 06019B8C = 0x06054E7C */
.L_pool_06019B90:
    .4byte sym_06054E58  /* 06019B90 = 0x06054E58 */
.L_pool_06019B94:
    .4byte sym_06054E80  /* 06019B94 = 0x06054E80 */
.L_pool_06019B98:
    .4byte sym_06054E84  /* 06019B98 = 0x06054E84 */
.L_pool_06019B9C:
    .4byte sym_06054E88  /* 06019B9C = 0x06054E88 */
.L_06019BA0:
    .byte 0xBD, 0xA7  /* 06019BA0: bsr 0x060196F2 */
    nop
    .4byte 0xD337430B  /* 06019BA4 = 0xD337430B */
    .byte 0x00, 0x09  /* 06019BA8: nop */
    .byte 0xD3, 0x37  /* 06019BAA: mov.l @(0xDC,PC),r3  {[0x06019C88] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06019BAC: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 06019BAE: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06019BB0: bf 0x06019BB6 */
    .byte 0xA2, 0x1E  /* 06019BB2: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019BB4: nop */
    .byte 0x66, 0xD3  /* 06019BB6: mov r13,r6 */
    .byte 0xD5, 0x34  /* 06019BB8: mov.l @(0xD0,PC),r5  {[0x06019C8C] = 0x060540F4} */
    .byte 0xD4, 0x35  /* 06019BBA: mov.l @(0xD4,PC),r4  {[0x06019C90] = 0x0605224C} */
    .byte 0xD1, 0x35  /* 06019BBC: mov.l @(0xD4,PC),r1  {[0x06019C94] = 0x06054922} */
    .byte 0x67, 0x10  /* 06019BBE: mov.b @r1,r7 */
    .byte 0x67, 0x7C  /* 06019BC0: extu.b r7,r7 */
    .byte 0x27, 0x78  /* 06019BC2: tst r7,r7 */
    .byte 0x8D, 0x13  /* 06019BC4: bt/s 0x06019BEE */
    .byte 0x6E, 0xD3  /* 06019BC6: mov r13,r14 */
    .byte 0x52, 0x4D  /* 06019BC8: mov.l @(0x34,r4),r2 */
    .byte 0x22, 0x28  /* 06019BCA: tst r2,r2 */
    .byte 0x8B, 0x0A  /* 06019BCC: bf 0x06019BE4 */
    .byte 0xE1, 0x23  /* 06019BCE: mov #35,r1 */
    .byte 0xD3, 0x31  /* 06019BD0: mov.l @(0xC4,PC),r3  {[0x06019C98] = 0x0000FF77} */
    .byte 0x90, 0x50  /* 06019BD2: mov.w @(0xA0,PC),r0  {0x06019C76} */
    .byte 0x02, 0x4D  /* 06019BD4: mov.w @(r0,r4),r2 */
    .byte 0x32, 0x3C  /* 06019BD6: add r3,r2 */
    .byte 0x62, 0x2D  /* 06019BD8: extu.w r2,r2 */
    .byte 0x32, 0x13  /* 06019BDA: cmp/ge r1,r2 */
    .byte 0x89, 0x02  /* 06019BDC: bt 0x06019BE4 */
    .byte 0x6E, 0xC3  /* 06019BDE: mov r12,r14 */
    .byte 0x63, 0x51  /* 06019BE0: mov.w @r5,r3 */
    .byte 0x26, 0x3B  /* 06019BE2: or r3,r6 */
    .byte 0x92, 0x48  /* 06019BE4: mov.w @(0x90,PC),r2  {0x06019C78} */
    .byte 0x47, 0x10  /* 06019BE6: dt r7 */
    .byte 0x34, 0x2C  /* 06019BE8: add r2,r4 */
    .byte 0x8F, 0xED  /* 06019BEA: bf/s 0x06019BC8 */
    .byte 0x75, 0x0C  /* 06019BEC: add #12,r5 */
    .byte 0xE0, 0x11  /* 06019BEE: mov #17,r0 */
    .byte 0xD4, 0x2A  /* 06019BF0: mov.l @(0xA8,PC),r4  {[0x06019C9C] = 0x06052E78} */
    .byte 0x01, 0x4C  /* 06019BF2: mov.b @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06019BF4: tst r1,r1 */
    .byte 0x8B, 0x57  /* 06019BF6: bf 0x06019CA8 */
    .byte 0x2E, 0xE8  /* 06019BF8: tst r14,r14 */
    .byte 0x8B, 0x02  /* 06019BFA: bf 0x06019C02 */
    .byte 0x60, 0xD3  /* 06019BFC: mov r13,r0 */
    .byte 0xA1, 0xF8  /* 06019BFE: bra 0x06019FF2 */
    .byte 0x81, 0x49  /* 06019C00: mov.w r0,@(0x12,r4) */
    .byte 0x65, 0x6F  /* 06019C02: exts.w r6,r5 */
    .byte 0x85, 0x49  /* 06019C04: mov.w @(0x12,r4),r0 */
    .byte 0xE3, 0x40  /* 06019C06: mov #64,r3 */
    .byte 0x67, 0x03  /* 06019C08: mov r0,r7 */
    .byte 0x23, 0x58  /* 06019C0A: tst r5,r3 */
    .byte 0x89, 0x08  /* 06019C0C: bt 0x06019C20 */
    .byte 0xE2, 0x20  /* 06019C0E: mov #32,r2 */
    .byte 0x37, 0x23  /* 06019C10: cmp/ge r2,r7 */
    .byte 0x8B, 0x01  /* 06019C12: bf 0x06019C18 */
    .byte 0xA1, 0xED  /* 06019C14: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019C16: nop */
    .byte 0x85, 0x49  /* 06019C18: mov.w @(0x12,r4),r0 */
    .byte 0x70, 0x01  /* 06019C1A: add #1,r0 */
    .byte 0xA1, 0xE9  /* 06019C1C: bra 0x06019FF2 */
    .byte 0x81, 0x49  /* 06019C1E: mov.w r0,@(0x12,r4) */
    .byte 0x47, 0x15  /* 06019C20: cmp/pl r7 */
    .byte 0x89, 0x01  /* 06019C22: bt 0x06019C28 */
    .byte 0xA1, 0xE5  /* 06019C24: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019C26: nop */
    .byte 0x85, 0x49  /* 06019C28: mov.w @(0x12,r4),r0 */
    .byte 0x70, 0x10  /* 06019C2A: add #16,r0 */
    .byte 0x81, 0x49  /* 06019C2C: mov.w r0,@(0x12,r4) */
    .byte 0xE0, 0x11  /* 06019C2E: mov #17,r0 */
    .byte 0x97, 0x23  /* 06019C30: mov.w @(0x46,PC),r7  {0x06019C7A} */
    .byte 0x93, 0x23  /* 06019C32: mov.w @(0x46,PC),r3  {0x06019C7C} */
    .byte 0x23, 0x58  /* 06019C34: tst r5,r3 */
    .byte 0x8D, 0x03  /* 06019C36: bt/s 0x06019C40 */
    .byte 0x04, 0xC4  /* 06019C38: mov.b r12,@(r0,r4) */
    .byte 0xD6, 0x19  /* 06019C3A: mov.l @(0x64,PC),r6  {[0x06019CA0] = 0x00010000} */
    .byte 0xA0, 0x06  /* 06019C3C: bra 0x06019C4C */
    .byte 0x00, 0x09  /* 06019C3E: nop */
    .byte 0x92, 0x1D  /* 06019C40: mov.w @(0x3A,PC),r2  {0x06019C7E} */
    .byte 0x22, 0x58  /* 06019C42: tst r5,r2 */
    .byte 0x89, 0x01  /* 06019C44: bt 0x06019C4A */
    .byte 0xA0, 0x01  /* 06019C46: bra 0x06019C4C */
    .byte 0x66, 0x73  /* 06019C48: mov r7,r6 */
    .byte 0x66, 0x83  /* 06019C4A: mov r8,r6 */
    .byte 0x85, 0x49  /* 06019C4C: mov.w @(0x12,r4),r0 */
    .byte 0xD3, 0x15  /* 06019C4E: mov.l @(0x54,PC),r3  {[0x06019CA4] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 06019C50: jsr @r3 */
    .byte 0x61, 0x63  /* 06019C52: mov r6,r1 */
    .byte 0x81, 0x4A  /* 06019C54: mov.w r0,@(0x14,r4) */
    .byte 0x92, 0x13  /* 06019C56: mov.w @(0x26,PC),r2  {0x06019C80} */
    .byte 0x22, 0x58  /* 06019C58: tst r5,r2 */
    .byte 0x89, 0x01  /* 06019C5A: bt 0x06019C60 */
    .byte 0xA0, 0x05  /* 06019C5C: bra 0x06019C6A */
    .byte 0x65, 0x73  /* 06019C5E: mov r7,r5 */
    .byte 0x25, 0x88  /* 06019C60: tst r8,r5 */
    .byte 0x89, 0x01  /* 06019C62: bt 0x06019C68 */
    .byte 0xA0, 0x01  /* 06019C64: bra 0x06019C6A */
    .byte 0x65, 0x83  /* 06019C66: mov r8,r5 */
    .byte 0x65, 0xD3  /* 06019C68: mov r13,r5 */
    .byte 0x85, 0x49  /* 06019C6A: mov.w @(0x12,r4),r0 */
    .byte 0xD3, 0x0D  /* 06019C6C: mov.l @(0x34,PC),r3  {[0x06019CA4] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 06019C6E: jsr @r3 */
    .byte 0x61, 0x53  /* 06019C70: mov r5,r1 */
    .byte 0xA1, 0xBE  /* 06019C72: bra 0x06019FF2 */
    .byte 0x81, 0x4B  /* 06019C74: mov.w r0,@(0x16,r4) */
    .byte 0x01, 0x92  /* 06019C76: .word 0x0192 */
    .byte 0x01, 0xD8  /* 06019C78: .word 0x01D8 */
    .byte 0x80, 0x00  /* 06019C7A: mov.b r0,@(0x0,r0) */
    .byte 0x10, 0x00  /* 06019C7C: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 06019C7E: mov.b r0,@r0 */
    .byte 0x40, 0x00  /* 06019C80: shll r0 */
    .byte 0xFF, 0xFF  /* 06019C82: .word 0xFFFF */
    .4byte sym_06042B74  /* 06019C84 = 0x06042B74 */
    .4byte sym_002FC233  /* 06019C88 = 0x002FC233 */
    .4byte sym_060540F4  /* 06019C8C = 0x060540F4 */
    .4byte sym_0605224C  /* 06019C90 = 0x0605224C */
    .4byte sym_06054922  /* 06019C94 = 0x06054922 */
    .4byte 0x0000FF77  /* 06019C98 = 0x0000FF77 */
    .4byte sym_06052E78  /* 06019C9C = 0x06052E78 */
    .4byte 0x00010000  /* 06019CA0 = 0x00010000 */
    .4byte FUN_06008A5C  /* 06019CA4 = 0x06008A5C */
    .byte 0x85, 0x49  /* 06019CA8: mov.w @(0x12,r4),r0 */
    .byte 0x70, 0xFF  /* 06019CAA: add #-1,r0 */
    .byte 0x81, 0x49  /* 06019CAC: mov.w r0,@(0x12,r4) */
    .byte 0x85, 0x49  /* 06019CAE: mov.w @(0x12,r4),r0 */
    .byte 0x53, 0x41  /* 06019CB0: mov.l @(0x4,r4),r3 */
    .byte 0x40, 0x18  /* 06019CB2: shll8 r0 */
    .byte 0xD2, 0x0E  /* 06019CB4: mov.l @(0x38,PC),r2  {[0x06019CF0] = 0x06050C58} */
    .byte 0x40, 0x08  /* 06019CB6: shll2 r0 */
    .byte 0x40, 0x08  /* 06019CB8: shll2 r0 */
    .byte 0x33, 0x0C  /* 06019CBA: add r0,r3 */
    .byte 0x14, 0x31  /* 06019CBC: mov.l r3,@(0x4,r4) */
    .byte 0x85, 0x4A  /* 06019CBE: mov.w @(0x14,r4),r0 */
    .byte 0x63, 0x03  /* 06019CC0: mov r0,r3 */
    .byte 0x85, 0x46  /* 06019CC2: mov.w @(0xC,r4),r0 */
    .byte 0x30, 0x3C  /* 06019CC4: add r3,r0 */
    .byte 0x81, 0x46  /* 06019CC6: mov.w r0,@(0xC,r4) */
    .byte 0x85, 0x4B  /* 06019CC8: mov.w @(0x16,r4),r0 */
    .byte 0x63, 0x03  /* 06019CCA: mov r0,r3 */
    .byte 0x85, 0x47  /* 06019CCC: mov.w @(0xE,r4),r0 */
    .byte 0x30, 0x3C  /* 06019CCE: add r3,r0 */
    .byte 0x81, 0x47  /* 06019CD0: mov.w r0,@(0xE,r4) */
    .byte 0x65, 0x22  /* 06019CD2: mov.l @r2,r5 */
    .byte 0x53, 0x41  /* 06019CD4: mov.l @(0x4,r4),r3 */
    .byte 0x33, 0x57  /* 06019CD6: cmp/gt r5,r3 */
    .byte 0x8B, 0x01  /* 06019CD8: bf 0x06019CDE */
    .byte 0xA1, 0x8A  /* 06019CDA: bra 0x06019FF2 */
    .byte 0x00, 0x09  /* 06019CDC: nop */
    .byte 0xE0, 0x11  /* 06019CDE: mov #17,r0 */
    .byte 0x14, 0x51  /* 06019CE0: mov.l r5,@(0x4,r4) */
    .byte 0x04, 0xD4  /* 06019CE2: mov.b r13,@(r0,r4) */
    .byte 0x60, 0xD3  /* 06019CE4: mov r13,r0 */
    .byte 0x81, 0x49  /* 06019CE6: mov.w r0,@(0x12,r4) */
    .byte 0x81, 0x47  /* 06019CE8: mov.w r0,@(0xE,r4) */
    .byte 0xA1, 0x82  /* 06019CEA: bra 0x06019FF2 */
    .byte 0x81, 0x46  /* 06019CEC: mov.w r0,@(0xC,r4) */
    .byte 0xFF, 0xFF  /* 06019CEE: .word 0xFFFF */
    .4byte sym_06050C58  /* 06019CF0 = 0x06050C58 */
.L_06019CF4:
    .byte 0xBC, 0xFD  /* 06019CF4: bsr 0x060196F2 */
    nop
    mov.l .L_pool_06019DF8, r6
    mov.l .L_pool_06019DFC, r4
    mov.l .L_pool_06019E00, r5
    mov.l .L_pool_06019E04, r3
    mov.b @r3, r7
    extu.b r7, r7
    tst r7, r7
    bt .L_06019D36
.L_06019D08:
    mov.l @(52, r4), r1
    tst r1, r1
    bf .L_06019D2C
    mov.w @(2, r6), r0
    extu.w r0, r0
    tst #0x40, r0
    bt .L_06019D2C
    mov #0x20, r1
    mov.l .L_pool_06019E08, r3
    mov.w .L_wpool_06019DEC, r0
    mov.w @(r0, r4), r2
    add r3, r2
    extu.w r2, r2
    cmp/ge r1, r2
    bt .L_06019D2C
    mov.w @(14, r5), r0
    add #0x2, r0
    mov.w r0, @(14, r5)
.L_06019D2C:
    mov.w .L_wpool_06019DEE, r3
    dt r7
    add r3, r4
    bf/s .L_06019D08
    add #0xC, r6
.L_06019D36:
    mov.w @(14, r5), r0
    mov.l .L_pool_06019E0C, r2
    mov r0, r3
    mov.w @(12, r5), r0
    sub r3, r0
    mov.w r0, @(12, r5)
    mov.b @r2, r0
    cmp/eq #0x2, r0
    bf .L_06019D4C
    bra .L_06019FF2
    nop
.L_06019D4C:
    mov.l .L_pool_06019E10, r1
    mov.w @r1, r3
    add #0x1, r3
    mov.w r3, @r1
    mov.w .L_wpool_06019DF0, r1
    exts.w r3, r3
    cmp/ge r1, r3
    bf .L_06019D60
    mov.l .L_pool_06019E10, r0
    mov.w r13, @r0
.L_06019D60:
    mov.l .L_pool_06019E10, r2
    mov.w @r2, r3
    mov.l .L_pool_06019E14, r0
    mov.l r3, @(8, r15)
    mov.l @r0, r1
    mov #0x2, r3
    mov.l r1, @(20, r15)
    mov.l r3, @(24, r15)
.L_06019D70:
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
    .byte 0xB3, 0x95  /* 06019D8A: bsr 0x0601A4B8 */
    mov r2, r5
    tst r0, r0
    mov.l r0, @(4, r15)
    bt .L_06019E34
    mov.l @r0, r3
    mov.l @(16, r15), r5
    mov.l @(12, r15), r4
    sub r3, r5
    mov.l @(4, r15), r3
    mov.l @(8, r3), r3
    sub r3, r4
    mov.l .L_pool_06019E18, r3
    jsr @r3
    nop
    mov.l @(4, r15), r2
    mov r0, r3
    mov.w @(14, r2), r0
    sub r0, r3
    mov.w .L_wpool_06019DF2, r2
    add r2, r3
    exts.w r3, r3
    cmp/pz r3
    mov.l r3, @r15
    bf .L_06019E34
    mov.b @r14, r0
    tst r0, r0
    bf .L_06019E32
    mov.l .L_pool_06019E1C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06019DD2
    mov r8, r1
    mov.l @r15, r2
    sub r2, r1
    mov.l r1, @r15
.L_06019DD2:
    mov.w .L_wpool_06019DF4, r3
    mov.l @r15, r2
    cmp/ge r3, r2
    bt .L_06019DE0
    mov #0x24, r2
    bra .L_06019E24
    mov.b r2, @r14
.L_06019DE0:
    mov.w .L_wpool_06019DF6, r0
    mov.l @r15, r1
    cmp/ge r0, r1
    bt .L_06019E20
    bra .L_06019E22
    mov #0x23, r2
.L_wpool_06019DEC:
    .byte 0x01, 0x92  /* 06019DEC: .word 0x0192 */
.L_wpool_06019DEE:
    .byte 0x01, 0xD8  /* 06019DEE: .word 0x01D8 */
.L_wpool_06019DF0:
    .byte 0x02, 0xD0  /* 06019DF0: .word 0x02D0 */
.L_wpool_06019DF2:
    .byte 0x40, 0x00  /* 06019DF2: shll r0 */
.L_wpool_06019DF4:
    .byte 0x20, 0x00  /* 06019DF4: mov.b r0,@r0 */
.L_wpool_06019DF6:
    .byte 0x60, 0x00  /* 06019DF6: mov.b @r0,r0 */
.L_pool_06019DF8:
    .4byte sym_060540F4  /* 06019DF8 = 0x060540F4 */
.L_pool_06019DFC:
    .4byte sym_0605224C  /* 06019DFC = 0x0605224C */
.L_pool_06019E00:
    .4byte sym_06052E94  /* 06019E00 = 0x06052E94 */
.L_pool_06019E04:
    .4byte sym_06054922  /* 06019E04 = 0x06054922 */
.L_pool_06019E08:
    .4byte 0x0000FF8B  /* 06019E08 = 0x0000FF8B */
.L_pool_06019E0C:
    .4byte sym_002FC233  /* 06019E0C = 0x002FC233 */
.L_pool_06019E10:
    .4byte sym_06052E90  /* 06019E10 = 0x06052E90 */
.L_pool_06019E14:
    .4byte sym_06056A14  /* 06019E14 = 0x06056A14 */
.L_pool_06019E18:
    .4byte sym_06047E0C  /* 06019E18 = 0x06047E0C */
.L_pool_06019E1C:
    .4byte sym_002FD728  /* 06019E1C = 0x002FD728 */
.L_06019E20:
    mov #0x25, r2
.L_06019E22:
    mov.b r2, @r14
.L_06019E24:
    mov.b @r14, r6
    mov #0x0, r5
    mov.l .L_pool_06019F1C, r3
    jsr @r3
    mov r5, r4
    bra .L_06019E34
    nop
.L_06019E32:
    mov.b r13, @r14
.L_06019E34:
    mov.l @(8, r15), r3
    sub r10, r3
    mov.l r3, @(8, r15)
    cmp/pz r3
    bt .L_06019E46
    mov.w .L_wpool_06019F16, r2
    mov.l @(8, r15), r1
    add r2, r1
    mov.l r1, @(8, r15)
.L_06019E46:
    mov.l @(24, r15), r3
    add #-0x1, r3
    tst r3, r3
    mov.l r3, @(24, r15)
    bf .L_06019D70
    mov.l .L_pool_06019F20, r14
    mov #0x10, r3
    mov.l .L_pool_06019F24, r10
    mov.l r3, @(4, r15)
.L_06019E58:
    mov.b @(15, r14), r0
    cmp/eq #0x0, r0
    bt .L_06019E6A
    cmp/eq #0x1, r0
    bt .L_06019E9E
    cmp/eq #0x2, r0
    bt .L_06019EC8
    bra .L_06019F04
    nop
.L_06019E6A:
    mov.l .L_pool_06019F28, r6
    mov.l @(8, r10), r5
    .byte 0xB2, 0xF1  /* 06019E6E: bsr 0x0601A454 */
    mov.l @r10, r4
    tst r0, r0
    bf .L_06019F04
    mov r12, r0
    mov.l .L_pool_06019F2C, r5
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
    bra .L_06019F04
    mov.w r0, @(12, r14)
.L_06019E9E:
    mov.l .L_pool_06019F30, r6
    mov.l @(8, r14), r5
    .byte 0xB2, 0xD7  /* 06019EA2: bsr 0x0601A454 */
    mov.l @r14, r4
    tst r0, r0
    bt .L_06019F04
    mov #0x2, r0
    mov.l .L_pool_06019F34, r7
    mov r14, r6
    mov.l .L_pool_06019F38, r3
    mov r14, r5
    mov.b r0, @(15, r14)
    add #0x10, r6
    mov r13, r0
    add #0x14, r5
    mov.w r0, @(24, r14)
    mov.w @(12, r14), r0
    .4byte 0x430B6403  /* 06019EC0 = 0x430B6403 */
    .byte 0xA0, 0x1E  /* 06019EC4: bra 0x06019F04 */
    .byte 0x00, 0x09  /* 06019EC6: nop */
.L_06019EC8:
    mov.l @(16, r14), r3
    mov.l @r14, r2
    mov.l .L_pool_06019F28, r6
    sub r3, r2
    mov.l r2, @r14
    mov.l @(20, r14), r3
    mov.l @(8, r14), r1
    sub r3, r1
    mov.l r1, @(8, r14)
    mov r1, r5
    .byte 0xB2, 0xBA  /* 06019EDC: bsr 0x0601A454 */
    mov.l @r14, r4
    tst r0, r0
    bf .L_06019EEA
    mov r13, r0
    bra .L_06019F04
    mov.b r0, @(15, r14)
.L_06019EEA:
    mov.w .L_wpool_06019F18, r3
    mov.l @(4, r14), r2
    add r3, r2
    mov.l r2, @(4, r14)
    mov.w @(24, r14), r0
    mov.w .L_wpool_06019F1A, r2
    add #0x30, r0
    mov.w r0, @(24, r14)
    exts.w r0, r0
    cmp/ge r2, r0
    bf .L_06019F04
    mov r13, r0
    mov.w r0, @(24, r14)
.L_06019F04:
    mov.l @(4, r15), r2
    add #0x1C, r14
    add #-0x1, r2
    tst r2, r2
    mov.l r2, @(4, r15)
    bf/s .L_06019E58
    add #0xC, r10
    bra .L_06019FF2
    nop
.L_wpool_06019F16:
    .byte 0x02, 0xD0  /* 06019F16: .word 0x02D0 */
.L_wpool_06019F18:
    .byte 0x30, 0x00  /* 06019F18: cmp/eq r0,r0 */
.L_wpool_06019F1A:
    .byte 0x03, 0x00  /* 06019F1A: .word 0x0300 */
.L_pool_06019F1C:
    .4byte FUN_0600795A  /* 06019F1C = 0x0600795A */
.L_pool_06019F20:
    .4byte sym_06052EA8  /* 06019F20 = 0x06052EA8 */
.L_pool_06019F24:
    .4byte sym_06050C6C  /* 06019F24 = 0x06050C6C */
.L_pool_06019F28:
    .4byte 0x00800000  /* 06019F28 = 0x00800000 */
.L_pool_06019F2C:
    .4byte sym_060530C0  /* 06019F2C = 0x060530C0 */
.L_pool_06019F30:
    .4byte 0x00600000  /* 06019F30 = 0x00600000 */
.L_pool_06019F34:
    .4byte 0x0000C000  /* 06019F34 = 0x0000C000 */
.L_pool_06019F38:
    .4byte sym_06047DBC  /* 06019F38 = 0x06047DBC */
.L_06019F3C:
    .byte 0xBB, 0xD9  /* 06019F3C: bsr 0x060196F2 */
    nop
    mov.l .L_pool_0601A050, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt .L_06019FC0
    mov.l .L_pool_0601A054, r2
    mov.w @r2, r1
    mov.w .L_wpool_0601A04E, r0
    mov r2, r3
    add #0x1, r1
    and r0, r1
    mov.w r1, @r3
    mov.l .L_pool_0601A058, r3
    mov.l .L_pool_0601A054, r1
    mov.l @r3, r2
    mov.l r2, @(12, r15)
    mov #0x4, r2
    mov.w @r1, r8
    mov.l r13, @(4, r15)
    mov.l r2, @(8, r15)
.L_06019F66:
    cmp/hs r10, r8
    bt .L_06019F86
    mov r8, r5
    mov.l @(12, r15), r2
    mov r8, r3
    shll2 r5
    add r3, r5
    shll2 r5
    add r2, r5
    mov.l @r5, r4
    mov.l @(8, r5), r5
    .byte 0xB2, 0x9C  /* 06019F7C: bsr 0x0601A4B8 */
    mov r9, r6
    tst r0, r0
    bt .L_06019F86
    mov.l r12, @(4, r15)
.L_06019F86:
    mov.l @(8, r15), r3
    add #-0x1, r3
    tst r3, r3
    mov.l r3, @(8, r15)
    bf/s .L_06019F66
    add #-0x54, r8
    mov.l @(4, r15), r2
    tst r2, r2
    bt .L_06019FAE
    mov.b @r14, r1
    tst r1, r1
    bf .L_06019FC0
    mov #0x26, r6
    mov.l .L_pool_0601A05C, r3
    mov #0x0, r5
    mov.b r12, @r14
    jsr @r3
    mov r5, r4
    bra .L_06019FC0
    nop
.L_06019FAE:
    mov.b @r14, r0
    tst r0, r0
    bt .L_06019FC0
    mov.b r13, @r14
    mov #0x26, r6
    mov.l .L_pool_0601A060, r3
    mov #0x0, r5
    jsr @r3
    mov r5, r4
.L_06019FC0:
    mov.l .L_pool_0601A064, r14
    mov #0x7, r9
    mov.l .L_pool_0601A06C, r8
    mov.l .L_pool_0601A068, r12
    mov.l .L_pool_0601A070, r10
.L_06019FCA:
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
    bf/s .L_06019FCA
    add #0xC, r12
.L_06019FF2:
    mov.l .L_pool_0601A074, r2
    jsr @r2
    nop
    mov.l .L_pool_0601A078, r3
    jsr @r3
    nop
    mov.l .L_pool_0601A07C, r4
    mov.l .L_pool_0601A080, r3
    mov.l @r3, r2
    mov.l @r4, r0
    and #0x3, r0
    mov.l .L_pool_0601A084, r1
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
    bf .L_0601A028
    mov.l @r4, r0
    add #0x1, r0
    mov.l r0, @r4
.L_0601A028:
    mov.l .L_pool_0601A088, r4
    mov #0xC, r2
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    extu.b r3, r3
    cmp/ge r2, r3
    bf .L_0601A03A
    mov.b r13, @r4
.L_0601A03A:
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
.L_wpool_0601A04E:
    .byte 0x03, 0xFF  /* 0601A04E: mac.l @r15+,@r3+ */
.L_pool_0601A050:
    .4byte sym_002FC233  /* 0601A050 = 0x002FC233 */
.L_pool_0601A054:
    .4byte sym_06052E90  /* 0601A054 = 0x06052E90 */
.L_pool_0601A058:
    .4byte sym_06056A4C  /* 0601A058 = 0x06056A4C */
.L_pool_0601A05C:
    .4byte FUN_0600795A  /* 0601A05C = 0x0600795A */
.L_pool_0601A060:
    .4byte FUN_060079E8  /* 0601A060 = 0x060079E8 */
.L_pool_0601A064:
    .4byte sym_06050D2C  /* 0601A064 = 0x06050D2C */
.L_pool_0601A068:
    .4byte sym_0605306C  /* 0601A068 = 0x0605306C */
.L_pool_0601A06C:
    .4byte sym_06047D20  /* 0601A06C = 0x06047D20 */
.L_pool_0601A070:
    .4byte 0x00300000  /* 0601A070 = 0x00300000 */
.L_pool_0601A074:
    .4byte sym_0604264C  /* 0601A074 = 0x0604264C */
.L_pool_0601A078:
    .4byte sym_060431F8  /* 0601A078 = 0x060431F8 */
.L_pool_0601A07C:
    .4byte sym_06052E5C  /* 0601A07C = 0x06052E5C */
.L_pool_0601A080:
    .4byte sym_060565D8  /* 0601A080 = 0x060565D8 */
.L_pool_0601A084:
    .4byte sym_060565CA  /* 0601A084 = 0x060565CA */
.L_pool_0601A088:
    .4byte sym_06052E68  /* 0601A088 = 0x06052E68 */
