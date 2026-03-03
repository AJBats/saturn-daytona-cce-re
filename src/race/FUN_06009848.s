/* FUN_06009848  0x06009848 */

    .section .text.FUN_06009848
    .global FUN_06009848
    .type FUN_06009848, @function
FUN_06009848:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_06009954, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r13, r10
    mov.l .L_pool_06009950, r12
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06009948, r8
    add #-0x4, r15
    mov.l .L_pool_0600994C, r9
    mov.b r4, @r15
    mov.b @r15, r11
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_0600988A
    extu.b r11, r11
    cmp/eq #0x1, r0
    bt .L_060098DC
    cmp/eq #0x2, r0
    bt .L_06009904
    cmp/eq #0x3, r0
    bt .L_06009926
    cmp/eq #0x4, r0
    bf .L_06009886
    bra .L_0600998C
    nop
.L_06009886:
    bra .L_060099F2
    nop
.L_0600988A:
    mov.l .L_pool_06009958, r3
    jsr @r3
    nop
    mov.l .L_pool_0600995C, r2
    jsr @r2
    nop
    mov.l .L_pool_06009960, r3
    jsr @r3
    nop
    mov.w r13, @r14
    mov #0x2, r1
    mov.l .L_pool_06009964, r3
    mov.b @r3, r2
    cmp/gt r1, r2
    bt .L_060098BC
    mov.l .L_pool_06009968, r2
    mov.b @r2, r0
    mov.l .L_pool_0600996C, r3
    extu.b r0, r0
    mov.b @(r0, r3), r3
    shll r3
    mov.l .L_pool_06009970, r0
    mov.w @(r0, r3), r1
    bra .L_060098C0
    mov.w r1, @r9
.L_060098BC:
    mov.w .L_wpool_06009944, r2
    mov.w r2, @r9
.L_060098C0:
    mov.b @r15, r3
    extu.b r3, r3
    mov.l .L_pool_06009974, r0
    mov.b r13, @(r0, r3)
    mov.l .L_pool_06009978, r3
    jsr @r3
    nop
    mov #0x6, r3
    mov.l @r8, r2
    mov #0x5C, r0
    mov.l r3, @(r0, r2)
    mov.b @r12, r2
    add #0x1, r2
    mov.b r2, @r12
.L_060098DC:
    mov.l .L_pool_0600997C, r3
    jsr @r3
    mov r11, r4
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.w @r14, r3
    mov #0x12, r2
    cmp/gt r2, r3
    bt .L_060098F4
    bra .L_060099F2
    nop
.L_060098F4:
    mov.w r13, @r14
    mov.l .L_pool_06009980, r1
    jsr @r1
    mov #0x2, r4
    mov.b @r12, r3
    add #0x1, r3
    bra .L_060099F2
    mov.b r3, @r12
.L_06009904:
    mov.l .L_pool_0600997C, r3
    jsr @r3
    mov r11, r4
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.w @r14, r3
    mov #0x12, r2
    cmp/gt r2, r3
    bf .L_060099F2
    mov.l .L_pool_06009984, r1
    jsr @r1
    mov.w r13, @r14
    mov.b @r12, r3
    add #0x1, r3
    bra .L_060099F2
    mov.b r3, @r12
.L_06009926:
    mov.l .L_pool_06009988, r1
    jsr @r1
    nop
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov #0x3C, r2
    mov.w @r14, r3
    cmp/gt r2, r3
    bf .L_060099F2
    mov.w r13, @r14
    mov.b @r12, r1
    add #0x1, r1
    bra .L_060099F2
    mov.b r1, @r12
.L_wpool_06009944:
    .byte 0x00, 0xD2  /* 06009944: .word 0x00D2 */
    .byte 0xFF, 0xFF  /* 06009946: .word 0xFFFF */
.L_pool_06009948:
    .4byte sym_06052098  /* 06009948 = 0x06052098 */
.L_pool_0600994C:
    .4byte sym_060520CA  /* 0600994C = 0x060520CA */
.L_pool_06009950:
    .4byte sym_060520CC  /* 06009950 = 0x060520CC */
.L_pool_06009954:
    .4byte sym_060520C8  /* 06009954 = 0x060520C8 */
.L_pool_06009958:
    .4byte sym_06030BA4  /* 06009958 = 0x06030BA4 */
.L_pool_0600995C:
    .4byte sym_06030C9E  /* 0600995C = 0x06030C9E */
.L_pool_06009960:
    .4byte sym_0602F168  /* 06009960 = 0x0602F168 */
.L_pool_06009964:
    .4byte sym_002FC233  /* 06009964 = 0x002FC233 */
.L_pool_06009968:
    .4byte sym_06054920  /* 06009968 = 0x06054920 */
.L_pool_0600996C:
    .4byte sym_002FC3A2  /* 0600996C = 0x002FC3A2 */
.L_pool_06009970:
    .4byte sym_0604F49C  /* 06009970 = 0x0604F49C */
.L_pool_06009974:
    .4byte sym_06051F82  /* 06009974 = 0x06051F82 */
.L_pool_06009978:
    .4byte sym_0603252C  /* 06009978 = 0x0603252C */
.L_pool_0600997C:
    .4byte sym_0603004C  /* 0600997C = 0x0603004C */
.L_pool_06009980:
    .4byte sym_06030A1C  /* 06009980 = 0x06030A1C */
.L_pool_06009984:
    .4byte sym_06030824  /* 06009984 = 0x06030824 */
.L_pool_06009988:
    .4byte sym_0603083C  /* 06009988 = 0x0603083C */
.L_0600998C:
    .byte 0xD2, 0x2A  /* 0600998C: mov.l @(0xA8,PC),r2  {[0x06009A38] = 0x0603083C} */
    jsr @r2
    nop
    mov.w @r14, r3
    add #0x1, r3
    mov.w r3, @r14
    mov.w @r14, r0
    cmp/eq #0x5A, r0
    bf .L_060099B4
    mov #0xA, r3
    mov.l @r8, r2
    mov #0x5C, r0
    mov.l r3, @(r0, r2)
    mov.l @r8, r2
    .byte 0xD3, 0x24  /* 060099A8: mov.l @(0x90,PC),r3  {[0x06009A3C] = 0x06013AF4} */
    jsr @r3
    mov.l r13, @(52, r2)
    mov #0x1, r2
    .byte 0xD3, 0x23  /* 060099B0: mov.l @(0x8C,PC),r3  {[0x06009A40] = 0x0605161B} */
    mov.b r2, @r3
.L_060099B4:
    mov.w @r14, r1
    mov #0x5A, r3
    cmp/ge r3, r1
    bf .L_060099C2
    .byte 0xD1, 0x21  /* 060099BC: mov.l @(0x84,PC),r1  {[0x06009A44] = 0x06051617} */
    bra .L_060099D2
    mov.b r13, @r1
.L_060099C2:
    .byte 0xD2, 0x21  /* 060099C2: mov.l @(0x84,PC),r2  {[0x06009A48] = 0x002FC21C} */
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq r0, r11
    bf .L_060099D2
    .byte 0xD1, 0x1F  /* 060099CC: mov.l @(0x7C,PC),r1  {[0x06009A4C] = 0x06032674} */
    jsr @r1
    nop
.L_060099D2:
    mov.w @r14, r4
    mov.w @r9, r3
    cmp/gt r3, r4
    bt .L_060099EC
    mov #0x5A, r3
    cmp/gt r3, r4
    bf .L_060099F2
    .byte 0xD1, 0x1B  /* 060099E0: mov.l @(0x6C,PC),r1  {[0x06009A50] = 0x060072C4} */
    mov.w @(2, r1), r0
    .byte 0x92, 0x26  /* 060099E4: mov.w @(0x4C,PC),r2  {0x06009A34} */
    extu.w r0, r0
    tst r2, r0
    bt .L_060099F2
.L_060099EC:
    mov.w r13, @r14
    mov #0x1, r10
    mov.b r13, @r12
.L_060099F2:
    mov r10, r0
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
