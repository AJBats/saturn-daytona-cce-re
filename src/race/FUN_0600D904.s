/* FUN_0600D904  0x0600D904 */

    .section .text.FUN_0600D904
    .global FUN_0600D904
    .type FUN_0600D904, @function
FUN_0600D904:
    sts.l pr, @-r15
    mov.w .L_wpool_0600D984, r1
    mov.l @(r0, r1), r2
    neg r2, r2
    mov.w .L_wpool_0600D986, r1
    mov.l .L_pool_0600D994, r4
    mov.l @(r0, r1), r5
    neg r5, r5
    dmuls.l r4, r5
    mov r0, r14
    sts mach, r4
    sts macl, r6
    xtrct r4, r6
    mov.l .L_pool_0600D998, r4
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r7
    xtrct r4, r7
    mov.w .L_wpool_0600D988, r1
    mov.l @(r0, r1), r4
    dmuls.l r4, r2
    mov.w .L_wpool_0600D98A, r3
    mov.l @(r0, r3), r8
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    dmuls.l r8, r2
    mov r5, r12
    xor r6, r12
    cmp/pz r12
    bf .L_0600D944
    neg r6, r6
.L_0600D944:
    add r5, r6
    mov.l r6, @-r15
    sts mach, r8
    sts macl, r2
    xtrct r8, r2
    mov r2, r12
    xor r7, r12
    cmp/pz r12
    bf .L_0600D958
    neg r7, r7
.L_0600D958:
    add r2, r7
    mov.w .L_wpool_0600D98C, r1
    mov.l r7, @(r0, r1)
    mov.w .L_wpool_0600D98E, r1
    mov.w .L_wpool_0600D990, r2
    mov.l @(r0, r1), r3
    mov r3, r8
    mov.l @(r0, r2), r4
    mov r4, r9
    sub r4, r3
    cmp/pz r3
    bt .L_0600D972
    neg r3, r3
.L_0600D972:
    cmp/pz r6
    bt .L_0600D978
    neg r6, r6
.L_0600D978:
    cmp/ge r6, r3
    bt .L_0600D99C
    shar r3
    shar r3
    bra .L_0600D9A2
    add r3, r6
.L_wpool_0600D984:
    .byte 0x00, 0xE4  /* 0600D984: mov.b r14,@(r0,r0) */
.L_wpool_0600D986:
    .byte 0x00, 0xE0  /* 0600D986: .word 0x00E0 */
.L_wpool_0600D988:
    .byte 0x00, 0xE8  /* 0600D988: .word 0x00E8 */
.L_wpool_0600D98A:
    .byte 0x00, 0xEC  /* 0600D98A: mov.b @(r0,r14),r0 */
.L_wpool_0600D98C:
    .byte 0x00, 0xFC  /* 0600D98C: mov.b @(r0,r15),r0 */
.L_wpool_0600D98E:
    .byte 0x00, 0xC8  /* 0600D98E: .word 0x00C8 */
.L_wpool_0600D990:
    .byte 0x00, 0xDC  /* 0600D990: mov.b @(r0,r13),r0 */
    .byte 0x00, 0x00  /* 0600D992: .word 0x0000 */
.L_pool_0600D994:
    .4byte sym_03700000  /* 0600D994 = 0x03700000 */
.L_pool_0600D998:
    .4byte sym_02D00000  /* 0600D998 = 0x02D00000 */
.L_0600D99C:
    shar r6
    shar r6
    add r3, r6
.L_0600D9A2:
    mov.l .L_pool_0600D9FC, r10
    mov.w .L_wpool_0600D9F2, r1
    mov.l @(r0, r1), r4
    cmp/gt r6, r4
    bt .L_0600D9B6
    mov.l .L_pool_0600DA00, r0
    jsr @r0
    mov r6, r5
    mov r0, r10
    mov r14, r0
.L_0600D9B6:
    mov.w .L_wpool_0600D9F4, r1
    mov.l r10, @(r0, r1)
    neg r8, r8
    mov.w .L_wpool_0600D9F6, r1
    mov.l @(r0, r1), r2
    add r9, r2
    sub r2, r8
    mov.l @r15+, r6
    mov.l r8, @-r15
    mov.l r2, @-r15
    mov.w .L_wpool_0600D9F8, r1
    mov.l @(r0, r1), r3
    mov.w .L_wpool_0600D9FA, r2
    mov.l @(r0, r2), r4
    sub r4, r3
    mov r3, r6
    mov #0x0, r10
    cmp/pz r7
    bt .L_0600D9DE
    neg r7, r7
.L_0600D9DE:
    sub r9, r3
    cmp/pz r3
    bf .L_0600DA0C
    cmp/ge r7, r3
    bf .L_0600DA04
    mov #0x1, r10
    shar r7
    shar r7
    bra .L_0600DA20
    add r7, r3
.L_wpool_0600D9F2:
    .byte 0x00, 0xF4  /* 0600D9F2: mov.b r15,@(r0,r0) */
.L_wpool_0600D9F4:
    .byte 0x00, 0x6C  /* 0600D9F4: mov.b @(r0,r6),r0 */
.L_wpool_0600D9F6:
    .byte 0x00, 0xD8  /* 0600D9F6: .word 0x00D8 */
.L_wpool_0600D9F8:
    .byte 0x00, 0xCC  /* 0600D9F8: mov.b @(r0,r12),r0 */
.L_wpool_0600D9FA:
    .byte 0x00, 0xC4  /* 0600D9FA: mov.b r12,@(r0,r0) */
.L_pool_0600D9FC:
    .4byte 0x00010000  /* 0600D9FC = 0x00010000 */
.L_pool_0600DA00:
    .4byte sym_0604818C  /* 0600DA00 = 0x0604818C */
.L_0600DA04:
    shar r3
    shar r3
    bra .L_0600DA20
    add r7, r3
.L_0600DA0C:
    neg r3, r3
    cmp/ge r7, r3
    bt .L_0600DA1A
    shar r3
    shar r3
    bra .L_0600DA20
    add r7, r3
.L_0600DA1A:
    shar r7
    shar r7
    add r7, r3
.L_0600DA20:
    .byte 0xDB, 0x7E  /* 0600DA20: mov.l @(0x1F8,PC),r11  {[0x0600DC1C] = 0x00010000} */
    .byte 0x91, 0xE2  /* 0600DA22: mov.w @(0x1C4,PC),r1  {0x0600DBEA} */
    mov.l @(r0, r1), r4
    cmp/ge r3, r4
    bt .L_0600DA34
    .byte 0xD0, 0x7D  /* 0600DA2A: mov.l @(0x1F4,PC),r0  {[0x0600DC20] = 0x0604818C} */
    jsr @r0
    mov r3, r5
    mov r0, r11
    mov r14, r0
.L_0600DA34:
    .byte 0x91, 0xDA  /* 0600DA34: mov.w @(0x1B4,PC),r1  {0x0600DBEC} */
    mov.l r11, @(r0, r1)
    tst r10, r10
    bt .L_0600DA50
    .byte 0xD2, 0x79  /* 0600DA3C: mov.l @(0x1E4,PC),r2  {[0x0600DC24] = 0x0000CCCC} */
    cmp/gt r2, r11
    bt .L_0600DA50
    .byte 0x91, 0xD4  /* 0600DA42: mov.w @(0x1A8,PC),r1  {0x0600DBEE} */
    mov.l @(r0, r1), r2
    cmp/pl r2
    bt .L_0600DA50
    .byte 0xB0, 0x60  /* 0600DA4A: bsr 0x0600DB0E */
    nop
    mov r14, r0
.L_0600DA50:
    neg r6, r6
    mov.l @r15+, r2
    sub r2, r6
    mov.l r6, @-r15
    .byte 0x91, 0xCA  /* 0600DA58: mov.w @(0x194,PC),r1  {0x0600DBF0} */
    mov.l @(r0, r1), r2
    neg r2, r2
    shar r2
    .byte 0x91, 0xC7  /* 0600DA60: mov.w @(0x18E,PC),r1  {0x0600DBF2} */
    shar r2
    shar r2
    mov.w r2, @(r0, r1)
    .byte 0x91, 0xC4  /* 0600DA68: mov.w @(0x188,PC),r1  {0x0600DBF4} */
    mov.w @(r0, r1), r2
    tst r2, r2
    bt .L_0600DA96
    .byte 0x91, 0xC1  /* 0600DA70: mov.w @(0x182,PC),r1  {0x0600DBF6} */
    .byte 0x92, 0xC1  /* 0600DA72: mov.w @(0x182,PC),r2  {0x0600DBF8} */
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    mov r3, r7
    sub r4, r3
    sub r7, r3
    neg r4, r11
    shar r3
    shar r11
    add r3, r7
    add r4, r11
    mov.l r7, @(r0, r1)
    mov.l r11, @(r0, r2)
    mov #0x0, r11
    .byte 0x91, 0xB4  /* 0600DA8E: mov.w @(0x168,PC),r1  {0x0600DBFA} */
    .byte 0x92, 0xB4  /* 0600DA90: mov.w @(0x168,PC),r2  {0x0600DBFC} */
    mov.l r11, @(r0, r1)
    mov.l r11, @(r0, r2)
.L_0600DA96:
    .byte 0x91, 0xB2  /* 0600DA96: mov.w @(0x164,PC),r1  {0x0600DBFE} */
    mov #0x0, r11
    mov.w @(r0, r1), r4
    tst r4, r4
    bt .L_0600DABA
    .byte 0x91, 0xA7  /* 0600DAA0: mov.w @(0x14E,PC),r1  {0x0600DBF2} */
    .byte 0x92, 0xA8  /* 0600DAA2: mov.w @(0x150,PC),r2  {0x0600DBF6} */
    .byte 0x93, 0xA8  /* 0600DAA4: mov.w @(0x150,PC),r3  {0x0600DBF8} */
    mov.w r11, @(r0, r1)
    mov.l r11, @(r0, r2)
    mov.l r11, @(r0, r3)
    .byte 0x91, 0xA5  /* 0600DAAC: mov.w @(0x14A,PC),r1  {0x0600DBFA} */
    .byte 0x92, 0xA5  /* 0600DAAE: mov.w @(0x14A,PC),r2  {0x0600DBFC} */
    mov.l r11, @(r0, r1)
    mov.l r11, @(r0, r2)
    .byte 0xD2, 0x5C  /* 0600DAB4: mov.l @(0x170,PC),r2  {[0x0600DC28] = 0xFFFF0000} */
    .byte 0x91, 0xA3  /* 0600DAB6: mov.w @(0x146,PC),r1  {0x0600DC00} */
    mov.l r2, @(r0, r1)
.L_0600DABA:
    .byte 0xB0, 0x39  /* 0600DABA: bsr 0x0600DB30 */
    nop
    mov.l @r15+, r9
    mov.l @r15+, r5
    .byte 0x91, 0x9E  /* 0600DAC2: mov.w @(0x13C,PC),r1  {0x0600DC02} */
    mov.l @(r0, r1), r4
    .byte 0x91, 0x91  /* 0600DAC6: mov.w @(0x122,PC),r1  {0x0600DBEC} */
    mov.l @(r0, r1), r2
    .byte 0x91, 0x9B  /* 0600DACA: mov.w @(0x136,PC),r1  {0x0600DC04} */
    mov.l @(r0, r1), r3
    .byte 0xD1, 0x57  /* 0600DACE: mov.l @(0x15C,PC),r1  {[0x0600DC2C] = 0x00000089} */
    .byte 0x9A, 0x99  /* 0600DAD0: mov.w @(0x132,PC),r10  {0x0600DC06} */
    mov.b @(r0, r10), r10
    tst r10, r10
    bf .L_0600DADA
    .byte 0xD1, 0x55  /* 0600DAD8: mov.l @(0x154,PC),r1  {[0x0600DC30] = 0x00000072} */
.L_0600DADA:
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r6
    xtrct r4, r6
    dmuls.l r9, r2
    sts mach, r9
    sts macl, r2
    xtrct r9, r2
    add r2, r6
    sub r3, r6
    dmuls.l r6, r1
    .byte 0x94, 0x8A  /* 0600DAF0: mov.w @(0x114,PC),r4  {0x0600DC08} */
    sts mach, r6
    sts macl, r3
    xtrct r6, r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    lds.l @r15+, pr
    rts
    mov.l r3, @(r0, r4)
