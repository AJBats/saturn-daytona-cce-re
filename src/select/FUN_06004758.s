/* FUN_06004758  0x06004758 */

    .section .text.FUN_06004758
    .global FUN_06004758
    .type FUN_06004758, @function
FUN_06004758:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060047E4, r4
    mov.w @(4, r4), r0
    mov.l .L_pool_060047E0, r8
    extu.w r0, r4
    mov.l .L_pool_060047D8, r9
    mov.l .L_pool_060047E8, r10
    mov.b @r10, r0
    cmp/eq #0x1B, r0
    bf/s .L_06004786
    mov #0xA, r5
    mov #0x9, r2
    mov #0x1, r3
    mov.b r2, @r9
    bra .L_0600479C
    mov.b r3, @r8
.L_06004786:
    mov.l .L_pool_060047EC, r2
    mov.b @r2, r1
    tst r1, r1
    bf .L_06004794
    mov.b r5, @r9
    bra .L_0600479A
    mov #-0xA, r3
.L_06004794:
    mov #0xF, r0
    mov #-0xF, r3
    mov.b r0, @r9
.L_0600479A:
    mov.b r3, @r8
.L_0600479C:
    mov.l .L_pool_060047F0, r11
    mov.l .L_pool_060047F4, r12
    mov.l .L_pool_060047F8, r14
    mov.l .L_pool_060047FC, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06004800
    mov #0x0, r13
    cmp/eq #0x1, r0
    bt .L_06004884
    cmp/eq #0x2, r0
    bf .L_060047BA
    bra .L_060049C2
    nop
.L_060047BA:
    cmp/eq #0x3, r0
    bf .L_060047C2
    bra .L_06004A08
    nop
.L_060047C2:
    bra .L_06004A5C
    nop
    .byte 0xFF, 0xFF  /* 060047C6: .word 0xFFFF */
    .4byte sym_00286064  /* 060047C8 = 0x00286064 */
    .4byte sym_0028601C  /* 060047CC = 0x0028601C */
    .4byte sym_002862C8  /* 060047D0 = 0x002862C8 */
    .4byte sym_002862B6  /* 060047D4 = 0x002862B6 */
.L_pool_060047D8:
    .4byte sym_06052CA8  /* 060047D8 = 0x06052CA8 */
    .4byte DAT_06028B80  /* 060047DC = 0x06028B80 (FUN_060175D0 + 0x115B0) */
.L_pool_060047E0:
    .4byte sym_06052CA9  /* 060047E0 = 0x06052CA9 */
.L_pool_060047E4:
    .4byte DAT_060072C4  /* 060047E4 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_060047E8:
    .4byte sym_0604236A  /* 060047E8 = 0x0604236A */
.L_pool_060047EC:
    .4byte sym_002FC22F  /* 060047EC = 0x002FC22F */
.L_pool_060047F0:
    .4byte sym_0605329C  /* 060047F0 = 0x0605329C */
.L_pool_060047F4:
    .4byte sym_0605329A  /* 060047F4 = 0x0605329A */
.L_pool_060047F8:
    .4byte sym_06053298  /* 060047F8 = 0x06053298 */
.L_pool_060047FC:
    .4byte sym_0604236B  /* 060047FC = 0x0604236B */
.L_06004800:
    mov.b @r10, r0
    cmp/eq #0x1B, r0
    bf .L_0600483A
    mov #0x4, r2
    mov.l .L_pool_060048E4, r5
    mov #0x15, r7
    mov.l .L_pool_060048E8, r4
    mov.w .L_wpool_060048D8, r1
    mov.l .L_pool_060048E0, r3
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov #0x17, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l .L_pool_060048EC, r2
    jsr @r2
    mov #0x35, r6
    mov #0x1, r1
    mov.l .L_pool_060048F0, r2
    mov.b @r2, r3
    cmp/ge r1, r3
    bt/s .L_06004832
    add #0x10, r15
    mov.l .L_pool_060048F0, r0
    mov.b r1, @r0
.L_06004832:
    mov.l .L_pool_060048F0, r2
    mov.b @r2, r3
    bra .L_06004876
    mov.w r3, @r14
.L_0600483A:
    mov #0x4, r2
    mov.l .L_pool_060048E4, r5
    mov #0x15, r7
    mov.l .L_pool_060048F4, r4
    mov.w .L_wpool_060048D8, r0
    mov.l .L_pool_060048E0, r3
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov #0x1D, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l .L_pool_060048EC, r2
    jsr @r2
    mov #0x32, r6
    mov.l .L_pool_060048F8, r2
    mov.b @r2, r3
    mov.w r3, @r14
    mov.w @r14, r1
    mov.b @r9, r3
    cmp/gt r3, r1
    bf/s .L_0600486A
    add #0x10, r15
    mov.b @r9, r3
    mov.w r3, @r14
.L_0600486A:
    mov.w @r14, r2
    mov.b @r8, r3
    cmp/ge r3, r2
    bt .L_06004876
    mov.b @r8, r3
    mov.w r3, @r14
.L_06004876:
    .byte 0xBE, 0x17  /* 06004876: bsr 0x060044A8 */
    mov.w @r14, r4
    mov #0x1, r3
    mov.l .L_pool_060048FC, r2
    mov.w r13, @r11
    bra .L_06004A5C
    mov.b r3, @r2
.L_06004884:
    mov.w .L_wpool_060048DA, r0
    tst r4, r0
    bt .L_060048AC
    mov.w @r14, r3
    add #-0x1, r3
    mov.w r3, @r14
    mov.w @r14, r1
    mov.b @r8, r3
    cmp/ge r3, r1
    bt .L_0600489E
    mov.b @r8, r3
    bra .L_060048A8
    mov.w r3, @r14
.L_0600489E:
    mov #0x1, r6
    mov.l .L_pool_06004900, r3
    mov r6, r5
    jsr @r3
    mov #0x0, r4
.L_060048A8:
    bra .L_060048D0
    nop
.L_060048AC:
    mov.w .L_wpool_060048DC, r1
    tst r1, r4
    bt .L_06004904
    mov.w @r14, r3
    add #0x1, r3
    mov.w r3, @r14
    mov.w @r14, r0
    mov.b @r9, r3
    cmp/gt r3, r0
    bf .L_060048C6
    mov.b @r9, r3
    bra .L_060048D0
    mov.w r3, @r14
.L_060048C6:
    mov #0x1, r6
    mov.l .L_pool_06004900, r3
    mov r6, r5
    jsr @r3
    mov #0x0, r4
.L_060048D0:
    .byte 0xBD, 0xEA  /* 060048D0: bsr 0x060044A8 */
    mov.w @r14, r4
    bra .L_0600497A
    mov.w r13, @r12
.L_wpool_060048D8:
    .byte 0x00, 0xB0  /* 060048D8: .word 0x00B0 */
.L_wpool_060048DA:
    .byte 0x20, 0x00  /* 060048DA: mov.b r0,@r0 */
.L_wpool_060048DC:
    .byte 0x10, 0x00  /* 060048DC: mov.l r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 060048DE: .word 0xFFFF */
.L_pool_060048E0:
    .4byte sym_25E00000  /* 060048E0 = 0x25E00000 */
.L_pool_060048E4:
    .4byte sym_25E60000  /* 060048E4 = 0x25E60000 */
.L_pool_060048E8:
    .4byte sym_0028619E  /* 060048E8 = 0x0028619E */
.L_pool_060048EC:
    .4byte DAT_0602991C  /* 060048EC = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_060048F0:
    .4byte sym_002FD5B8  /* 060048F0 = 0x002FD5B8 */
.L_pool_060048F4:
    .4byte sym_00285E5C  /* 060048F4 = 0x00285E5C */
.L_pool_060048F8:
    .4byte sym_002FD5B9  /* 060048F8 = 0x002FD5B9 */
.L_pool_060048FC:
    .4byte sym_0604236B  /* 060048FC = 0x0604236B */
.L_pool_06004900:
    .4byte DAT_0600795A  /* 06004900 = 0x0600795A (FUN_06007948 + 0x12) */
.L_06004904:
    mov.l .L_pool_060049E0, r4
    mov.w @(2, r4), r0
    mov.w .L_wpool_060049D4, r3
    extu.w r0, r4
    tst r4, r3
    bf .L_0600491E
    mov.w .L_wpool_060049D6, r2
    tst r4, r2
    bf .L_0600491E
    mov.l .L_pool_060049E4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06004948
.L_0600491E:
    mov #0x3, r6
    mov.l .L_pool_060049E8, r3
    mov #0x1, r5
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_060049EC, r3
    mov #0x3, r1
    mov.l .L_pool_060049F4, r0
    mov #0x3, r2
    mov.b r2, @r3
    mov.w r13, @r12
    mov.l .L_pool_060049F0, r2
    mov.b r13, @r2
    mov.l r1, @r0
    mov.l .L_pool_060049F8, r3
    mov.l .L_pool_060049FC, r2
    mov.l r1, @r3
    jsr @r2
    mov #0x0, r4
    bra .L_0600497A
    nop
.L_06004948:
    mov.l .L_pool_060049E0, r2
    mov.w @(2, r2), r0
    mov.w .L_wpool_060049D8, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_0600497A
    mov.b @r10, r0
    cmp/eq #0x1B, r0
    bf .L_06004960
    mov.l .L_pool_06004A00, r1
    bra .L_06004964
    mov.b @(1, r14), r0
.L_06004960:
    mov.b @(1, r14), r0
    mov.l .L_pool_06004A04, r1
.L_06004964:
    mov.b r0, @r1
    mov #0x0, r6
    mov.l .L_pool_060049E8, r3
    mov #0x1, r5
    jsr @r3
    mov r6, r4
    mov.l .L_pool_060049FC, r3
    mov #0x14, r2
    mov.b r2, @r10
    jsr @r3
    mov #0x0, r4
.L_0600497A:
    mov.l .L_pool_060049E0, r2
    mov.w .L_wpool_060049DA, r1
    mov.w @r2, r3
    extu.w r3, r3
    tst r1, r3
    bf .L_06004990
    mov.w @r2, r3
    mov.w .L_wpool_060049DC, r0
    extu.w r3, r3
    tst r0, r3
    bt .L_06004998
.L_06004990:
    mov.w @r11, r3
    add #0x1, r3
    bra .L_060049A0
    mov.w r3, @r11
.L_06004998:
    mov.w r13, @r11
    mov.l .L_pool_060049FC, r3
    jsr @r3
    mov #0x0, r4
.L_060049A0:
    mov.w @r11, r2
    mov #0x3C, r3
    cmp/gt r3, r2
    bf .L_06004A5C
    mov.l .L_pool_060049FC, r2
    mov #0x3D, r1
    mov.w r1, @r11
    mov #0x5, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_060049C2:
    mov.w @r12, r1
    add #0x1, r1
    mov.w r1, @r12
    mov.w @r12, r0
    cmp/eq #0x55, r0
    bf .L_06004A5C
    mov #0x1C, r1
    bra .L_06004A5C
    mov.b r1, @r10
.L_wpool_060049D4:
    .byte 0x04, 0x00  /* 060049D4: .word 0x0400 */
.L_wpool_060049D6:
    .byte 0x02, 0x00  /* 060049D6: .word 0x0200 */
.L_wpool_060049D8:
    .byte 0x01, 0x00  /* 060049D8: .word 0x0100 */
.L_wpool_060049DA:
    .byte 0x10, 0x00  /* 060049DA: mov.l r0,@(0x0,r0) */
.L_wpool_060049DC:
    .byte 0x20, 0x00  /* 060049DC: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 060049DE: .word 0xFFFF */
.L_pool_060049E0:
    .4byte DAT_060072C4  /* 060049E0 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_060049E4:
    .4byte sym_06041898  /* 060049E4 = 0x06041898 */
.L_pool_060049E8:
    .4byte DAT_0600795A  /* 060049E8 = 0x0600795A (FUN_06007948 + 0x12) */
.L_pool_060049EC:
    .4byte sym_0604236B  /* 060049EC = 0x0604236B */
.L_pool_060049F0:
    .4byte sym_06053970  /* 060049F0 = 0x06053970 */
.L_pool_060049F4:
    .4byte sym_06053978  /* 060049F4 = 0x06053978 */
.L_pool_060049F8:
    .4byte sym_06053974  /* 060049F8 = 0x06053974 */
.L_pool_060049FC:
    .4byte DAT_060067BC  /* 060049FC = 0x060067BC (FUN_06006700 + 0xBC) */
.L_pool_06004A00:
    .4byte sym_002FD5B8  /* 06004A00 = 0x002FD5B8 */
.L_pool_06004A04:
    .4byte sym_002FD5B9  /* 06004A04 = 0x002FD5B9 */
.L_06004A08:
    mov.w @r12, r0
    add #0x1, r0
    mov.w r0, @r12
    mov.w @r12, r3
    cmp/gt r5, r3
    bf .L_06004A5C
    mov.w r13, @r12
    .byte 0xD3, 0x3D  /* 06004A16: mov.l @(0xF4,PC),r3  {[0x06004B0C] = 0x06053970} */
    mov.b @r3, r1
    add #0x1, r1
    mov.b r1, @r3
    exts.b r1, r1
    mov #0x3, r3
    cmp/gt r3, r1
    bf .L_06004A5C
    mov #0x1, r0
    .byte 0xD1, 0x39  /* 06004A28: mov.l @(0xE4,PC),r1  {[0x06004B10] = 0x06053978} */
    mov.l r0, @r1
    .byte 0xD3, 0x39  /* 06004A2C: mov.l @(0xE4,PC),r3  {[0x06004B14] = 0x06053974} */
    mov.l r0, @r3
    mov.b @r10, r0
    cmp/eq #0x1B, r0
    bf .L_06004A52
    mov.b @(1, r14), r0
    .byte 0xD3, 0x37  /* 06004A38: mov.l @(0xDC,PC),r3  {[0x06004B18] = 0x002FD5B8} */
    mov.b r0, @r3
    .byte 0xD2, 0x37  /* 06004A3C: mov.l @(0xDC,PC),r2  {[0x06004B1C] = 0x002FD5B9} */
    mov.b r13, @r2
    .byte 0xD1, 0x37  /* 06004A40: mov.l @(0xDC,PC),r1  {[0x06004B20] = 0x002FD5BA} */
    mov.b r13, @r1
    .byte 0xD3, 0x37  /* 06004A44: mov.l @(0xDC,PC),r3  {[0x06004B24] = 0x06034B94} */
    jsr @r3
    mov.w r13, @r12
    mov #0x2, r2
    .byte 0xD3, 0x36  /* 06004A4C: mov.l @(0xD8,PC),r3  {[0x06004B28] = 0x0604236B} */
    bra .L_06004A5C
    mov.b r2, @r3
.L_06004A52:
    mov #0x18, r2
    mov.b @(1, r14), r0
    .byte 0xD3, 0x31  /* 06004A56: mov.l @(0xC4,PC),r3  {[0x06004B1C] = 0x002FD5B9} */
    mov.b r0, @r3
    mov.b r2, @r10
.L_06004A5C:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE7, 0x00  /* 06004A6E: mov #0,r7 */
    .byte 0x95, 0x49  /* 06004A70: mov.w @(0x92,PC),r5  {0x06004B06} */
    .byte 0xE6, 0x02  /* 06004A72: mov #2,r6 */
    .byte 0xD3, 0x2D  /* 06004A74: mov.l @(0xB4,PC),r3  {[0x06004B2C] = 0x002FC233} */
