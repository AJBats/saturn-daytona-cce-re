/* FUN_0600753C  0x0600753C */

    .section .text.FUN_0600753C
    .global FUN_0600753C
    .type FUN_0600753C, @function
FUN_0600753C:
    mov.l r14, @-r15
    mov #0x3E, r0
    mov.l .L_pool_060075D8, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060075DC, r1
    add #-0x24, r15
    mov.w r0, @(8, r15)
    mov r15, r14
    mov.b @r3, r0
    add #0xC, r14
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r1), r0
    mov r14, r4
    mov.w r0, @(4, r15)
    mov r4, r6
    mov.l r4, @r15
    add #0x18, r6
    cmp/hs r6, r4
    bt .L_06007582
    mov.w .L_wpool_060075D4, r5
.L_06007572:
    mov.w r5, @r4
    add #0x2, r4
    mov.w r5, @r4
    add #0x2, r4
    mov.w r5, @r4
    add #0x2, r4
    cmp/hs r6, r4
    bf .L_06007572
.L_06007582:
    mov #0x3A, r7
    mov.l .L_pool_060075E0, r5
    mov r7, r4
    mov.l .L_pool_060075E4, r3
    add #0x66, r4
    mov.b @r3, r6
    mov r6, r0
    cmp/eq #0xC, r0
    bf/s .L_060075A8
    mov r5, r13
    mov r7, r0
    mov.w r0, @(8, r15)
    mov.b @r13, r0
    shll r0
    mov.w r4, @(r0, r14)
    mov.b @(1, r5), r0
    shll r0
    bra .L_060075F2
    mov.w r4, @(r0, r14)
.L_060075A8:
    mov r6, r0
    cmp/eq #0xD, r0
    bf .L_060075EC
    mov r7, r0
    mov.w .L_wpool_060075D6, r6
    mov.w r0, @(8, r15)
    mov.l .L_pool_060075E8, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_060075C6
    mov.b @(1, r13), r0
    shll r0
    mov.w r6, @(r0, r14)
    bra .L_060075CE
    mov.b @r5, r0
.L_060075C6:
    mov.b @r13, r0
    shll r0
    mov.w r6, @(r0, r14)
    mov.b @(1, r5), r0
.L_060075CE:
    shll r0
    bra .L_060075F2
    mov.w r4, @(r0, r14)
.L_wpool_060075D4:
    .byte 0x00, 0x90  /* 060075D4: .word 0x0090 */
.L_wpool_060075D6:
    .byte 0x00, 0xD0  /* 060075D6: .word 0x00D0 */
.L_pool_060075D8:
    .4byte sym_060418A1  /* 060075D8 = 0x060418A1 */
.L_pool_060075DC:
    .4byte sym_0603F61C  /* 060075DC = 0x0603F61C */
.L_pool_060075E0:
    .4byte sym_002FC230  /* 060075E0 = 0x002FC230 */
.L_pool_060075E4:
    .4byte sym_06042369  /* 060075E4 = 0x06042369 */
.L_pool_060075E8:
    .4byte sym_002FD731  /* 060075E8 = 0x002FD731 */
.L_060075EC:
    mov.b @r13, r0
    shll r0
    mov.w r4, @(r0, r14)
.L_060075F2:
    mov #0x3, r11
    mov.l .L_pool_06007768, r12
    mov.l .L_pool_06007764, r10
    mov.l .L_pool_0600776C, r13
    mov.l @r15, r3
    mov.l .L_pool_06007770, r4
    mov.w @r3, r2
    extu.w r2, r2
    mov #0xE, r3
    mov.l r2, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    mov.w @(20, r15), r0
    mov r0, r9
    mov.w @(24, r15), r0
    extu.w r9, r9
    mov r9, r7
    mov r0, r8
    extu.w r8, r8
    mov r8, r6
    jsr @r10
    mov r13, r5
    mov.w @(2, r14), r0
    mov #0xE, r3
    mov.l .L_pool_06007774, r4
    mov r9, r7
    extu.w r0, r0
    add #0x3, r7
    mov.l r0, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov #0xE, r3
    mov.l .L_pool_06007778, r4
    mov r9, r7
    mov.w @(4, r14), r0
    mov r8, r6
    extu.w r0, r0
    add #0x6, r7
    mov.l r0, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov.w @(6, r14), r0
    mov #0xE, r3
    mov.l .L_pool_0600777C, r4
    mov r9, r7
    extu.w r0, r0
    add #0x9, r7
    mov.l r0, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov #0xE, r3
    mov.l .L_pool_06007780, r4
    mov r9, r7
    mov.w @(8, r14), r0
    mov r8, r6
    extu.w r0, r0
    add #0xC, r7
    mov.l r0, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov.w @(10, r14), r0
    mov #0xE, r3
    mov.l .L_pool_06007784, r4
    mov r9, r7
    extu.w r0, r0
    add #0xF, r7
    mov.l r0, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov #0xE, r3
    mov.l .L_pool_06007788, r4
    mov r9, r7
    mov.w @(12, r14), r0
    mov r8, r6
    extu.w r0, r0
    add #0x12, r7
    .4byte 0x2F062FC6  /* 060076B0 = 0x2F062FC6 */
    .byte 0x2F, 0xB6  /* 060076B4: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 060076B6: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 060076B8: jsr @r10 */
    .byte 0x65, 0xD3  /* 060076BA: mov r13,r5 */
    .byte 0xD4, 0x33  /* 060076BC: mov.l @(0xCC,PC),r4  {[0x0600778C] = 0x00284B10} */
    .byte 0x7F, 0x70  /* 060076BE: add #112,r15 */
    .byte 0x85, 0xE7  /* 060076C0: mov.w @(0xE,r14),r0 */
    .byte 0xE3, 0x0E  /* 060076C2: mov #14,r3 */
    .byte 0x60, 0x0D  /* 060076C4: extu.w r0,r0 */
    .byte 0x67, 0x93  /* 060076C6: mov r9,r7 */
    .byte 0x2F, 0x06  /* 060076C8: mov.l r0,@-r15 */
    .byte 0x66, 0x83  /* 060076CA: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 060076CC: mov.l r12,@-r15 */
    .byte 0x77, 0x15  /* 060076CE: add #21,r7 */
    .byte 0x2F, 0xB6  /* 060076D0: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 060076D2: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 060076D4: jsr @r10 */
    .byte 0x65, 0xD3  /* 060076D6: mov r13,r5 */
    .byte 0xD3, 0x2D  /* 060076D8: mov.l @(0xB4,PC),r3  {[0x06007790] = 0x060418A1} */
    .byte 0x62, 0x30  /* 060076DA: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 060076DC: extu.b r2,r2 */
    .byte 0x42, 0x15  /* 060076DE: cmp/pl r2 */
    .byte 0x8F, 0x0E  /* 060076E0: bf/s 0x06007700 */
    .byte 0x7F, 0x10  /* 060076E2: add #16,r15 */
    .byte 0x85, 0xE8  /* 060076E4: mov.w @(0x10,r14),r0 */
    .byte 0xE2, 0x0E  /* 060076E6: mov #14,r2 */
    .byte 0xD4, 0x2A  /* 060076E8: mov.l @(0xA8,PC),r4  {[0x06007794] = 0x00284E64} */
    .byte 0x67, 0x93  /* 060076EA: mov r9,r7 */
    .byte 0x60, 0x0D  /* 060076EC: extu.w r0,r0 */
    .byte 0x77, 0x18  /* 060076EE: add #24,r7 */
    .byte 0x2F, 0x06  /* 060076F0: mov.l r0,@-r15 */
    .byte 0x66, 0x83  /* 060076F2: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 060076F4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060076F6: mov.l r11,@-r15 */
    .byte 0x2F, 0x26  /* 060076F8: mov.l r2,@-r15 */
    .byte 0x4A, 0x0B  /* 060076FA: jsr @r10 */
    .byte 0x65, 0xD3  /* 060076FC: mov r13,r5 */
    .byte 0x7F, 0x10  /* 060076FE: add #16,r15 */
    .byte 0xD2, 0x23  /* 06007700: mov.l @(0x8C,PC),r2  {[0x06007790] = 0x060418A1} */
    .byte 0xE1, 0x01  /* 06007702: mov #1,r1 */
    .byte 0x63, 0x20  /* 06007704: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06007706: extu.b r3,r3 */
    .byte 0x33, 0x17  /* 06007708: cmp/gt r1,r3 */
    .byte 0x8B, 0x0D  /* 0600770A: bf 0x06007728 */
    .byte 0x85, 0xE9  /* 0600770C: mov.w @(0x12,r14),r0 */
    .byte 0xE3, 0x0E  /* 0600770E: mov #14,r3 */
    .byte 0xD4, 0x21  /* 06007710: mov.l @(0x84,PC),r4  {[0x06007798] = 0x00284D08} */
    .byte 0x67, 0x93  /* 06007712: mov r9,r7 */
    .byte 0x60, 0x0D  /* 06007714: extu.w r0,r0 */
    .byte 0x77, 0x1B  /* 06007716: add #27,r7 */
    .byte 0x2F, 0x06  /* 06007718: mov.l r0,@-r15 */
    .byte 0x66, 0x83  /* 0600771A: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 0600771C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600771E: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 06007720: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 06007722: jsr @r10 */
    .byte 0x65, 0xD3  /* 06007724: mov r13,r5 */
    .byte 0x7F, 0x10  /* 06007726: add #16,r15 */
    .byte 0xD3, 0x19  /* 06007728: mov.l @(0x64,PC),r3  {[0x06007790] = 0x060418A1} */
    .byte 0xE1, 0x02  /* 0600772A: mov #2,r1 */
    .byte 0x62, 0x30  /* 0600772C: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 0600772E: extu.b r2,r2 */
    .byte 0x32, 0x17  /* 06007730: cmp/gt r1,r2 */
    .byte 0x8B, 0x0D  /* 06007732: bf 0x06007750 */
    .byte 0x85, 0xEA  /* 06007734: mov.w @(0x14,r14),r0 */
    .byte 0xE2, 0x0B  /* 06007736: mov #11,r2 */
    .byte 0xD4, 0x18  /* 06007738: mov.l @(0x60,PC),r4  {[0x0600779C] = 0x00284EB8} */
    .byte 0x67, 0x93  /* 0600773A: mov r9,r7 */
    .byte 0x60, 0x0D  /* 0600773C: extu.w r0,r0 */
    .byte 0x77, 0x1E  /* 0600773E: add #30,r7 */
    .byte 0x2F, 0x06  /* 06007740: mov.l r0,@-r15 */
    .byte 0x66, 0x83  /* 06007742: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 06007744: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007746: mov.l r11,@-r15 */
    .byte 0x2F, 0x26  /* 06007748: mov.l r2,@-r15 */
    .byte 0x4A, 0x0B  /* 0600774A: jsr @r10 */
    .byte 0x65, 0xD3  /* 0600774C: mov r13,r5 */
    .byte 0x7F, 0x10  /* 0600774E: add #16,r15 */
    .byte 0x7F, 0x24  /* 06007750: add #36,r15 */
    .byte 0x4F, 0x26  /* 06007752: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06007754: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06007756: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007758: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600775A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600775C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600775E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007760: rts */
    .byte 0x6E, 0xF6  /* 06007762: mov.l @r15+,r14 */
.L_pool_06007764:
    .4byte DAT_0602991C  /* 06007764 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_06007768:
    .4byte sym_25E00000  /* 06007768 = 0x25E00000 */
.L_pool_0600776C:
    .4byte sym_25E60000  /* 0600776C = 0x25E60000 */
.L_pool_06007770:
    .4byte sym_00284BB8  /* 06007770 = 0x00284BB8 */
.L_pool_06007774:
    .4byte sym_00284B64  /* 06007774 = 0x00284B64 */
.L_pool_06007778:
    .4byte sym_00284CB4  /* 06007778 = 0x00284CB4 */
.L_pool_0600777C:
    .4byte sym_00284D5C  /* 0600777C = 0x00284D5C */
.L_pool_06007780:
    .4byte sym_00284C60  /* 06007780 = 0x00284C60 */
.L_pool_06007784:
    .4byte sym_00284C0C  /* 06007784 = 0x00284C0C */
.L_pool_06007788:
    .4byte sym_00284DB0  /* 06007788 = 0x00284DB0 */
    .4byte sym_00284B10  /* 0600778C = 0x00284B10 */
    .4byte sym_060418A1  /* 06007790 = 0x060418A1 */
    .4byte sym_00284E64  /* 06007794 = 0x00284E64 */
    .4byte sym_00284D08  /* 06007798 = 0x00284D08 */
    .4byte sym_00284EB8  /* 0600779C = 0x00284EB8 */
