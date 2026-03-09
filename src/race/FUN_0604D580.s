/* FUN_0604D580  0x0604D580 */

    .section .text.FUN_0604D580
    .global FUN_0604D580
    .type FUN_0604D580, @function
FUN_0604D580:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r14, r0
    mov #0x0, r1
    mov #0x0, r2
    mov #0x0, r3
    mov #0x0, r4
    mov #0x0, r7
    mov r0, r14
    mov.w .L_wpool_0604D5BA, r1
    mov.l @(r0, r1), r1
    mov r1, r6
    mov.w .L_wpool_0604D5BC, r2
    mov.w .L_wpool_0604D5BE, r3
    cmp/pz r1
    bt .L_0604D5A2
    neg r1, r1
.L_0604D5A2:
    sub r2, r1
    cmp/pz r1
    bt .L_0604D600
    bra .L_0604D60E
    mov #0x0, r1
    .byte 0x00, 0x88
    .byte 0x00, 0xD0
    .byte 0x00, 0xD4
    .byte 0x01, 0x7A
    .byte 0x01, 0x7C
    .byte 0x00, 0xF4
    .byte 0x00, 0xF8
.L_wpool_0604D5BA:
    .byte 0x00, 0x78
.L_wpool_0604D5BC:
    .byte 0x00, 0x0C
.L_wpool_0604D5BE:
    .byte 0x00, 0x50
    .4byte 0x00000084  /* 060255C0 = 0x00000084 */
    .4byte 0x00000038  /* 060255C4 = 0x00000038 */
    .4byte 0x00001B58  /* 060255C8 = 0x00001B58 */
    .4byte 0x00000003  /* 060255CC = 0x00000003 */
    .4byte 0x09000000  /* 060255D0 = 0x09000000 */
    .4byte 0x08000000  /* 060255D4 = 0x08000000 */
    .4byte DAT_0604D580  /* 0604D580 = FUN_0604D580 */
    .4byte DAT_0604D780  /* 0604D780 = FUN_0604D580 + 0x200 */
    .4byte DAT_0604DB10  /* 0604DB10 = FUN_0604DB10 */
    .4byte DAT_06035EE8  /* 06035EE8 = FUN_06035EE8 */
    .4byte DAT_0604D6B8  /* 0604D6B8 = FUN_0604D580 + 0x138 */
    .4byte DAT_0604D83C  /* 0604D83C = FUN_0604D580 + 0x2BC */
    .4byte DAT_060366EC  /* 060366EC = FUN_0603631C + 0x3D0 */
    .4byte DAT_06036790  /* 06036790 = FUN_06036790 */
    .4byte DAT_06037484  /* 06037484 = FUN_06037166 + 0x31E */
    .4byte DAT_0604D388  /* 0604D388 = FUN_0604D380 + 0x8 */
.L_0604D600:
    sub r2, r3
    cmp/gt r1, r3
    bt .L_0604D608
    mov r3, r1
.L_0604D608:
    cmp/pz r6
    bt .L_0604D60E
    neg r1, r1
.L_0604D60E:
    mov r0, r14
    mov.w .L_wpool_0604D636, r2
    muls.w r1, r2
    mov.w .L_wpool_0604D638, r0
    sts macl, r1
    mov.l .L_pool_0604D63C, r12
    jsr @r12
    nop
    mov r0, r2
    mov r14, r0
    mov.w .L_wpool_0604D63A, r6
    .4byte sym_046E0626  /* 06025624 = 0x046E0626 */
    mov.w .L_wpool_0604D638, r3
    mov.l @(r0, r3), r1
    .byte 0xD2, 0x04    /* mov.l @(0x0604D640), r2 */
    cmp/ge r1, r2
    bt .L_0604D644
    bra .L_0604D64C
    mov r2, r1
.L_wpool_0604D636:
    .byte 0x00, 0xFF
.L_wpool_0604D638:
    .byte 0x00, 0x88
.L_wpool_0604D63A:
    .byte 0x00, 0x7C
.L_pool_0604D63C:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
    .4byte 0x000000B8  /* 06025640 = 0x000000B8 */
.L_0604D644:
    .byte 0xD2, 0x0D    /* mov.l @(0x0604D67C), r2 */
    cmp/ge r1, r2
    bf .L_0604D64C
    mov r2, r1
.L_0604D64C:
    .byte 0xD2, 0x0B    /* mov.l @(0x0604D67C), r2 */
    sub r2, r1
    mov.w .L_wpool_0604D674, r3
    mulu.w r3, r1
    mov.l r0, @-r15
    mov.w .L_wpool_0604D676, r3
    .global FUN_0604D658
FUN_0604D658:
    sts macl, r1
    .byte 0xD0, 0x09    /* mov.l @(0x0604D680), r0 */
    .byte 0xDC, 0x09    /* mov.l @(0x0604D684), r12 */
    jsr @r12
    nop
    mov.l @r15+, r0
    mov.l r1, @(r0, r3)
    mov.w .L_wpool_0604D678, r3
    mov.l @(r0, r3), r1
    .byte 0xD2, 0x07    /* mov.l @(0x0604D688), r2 */
    cmp/ge r1, r2
    bt .L_0604D68C
    bra .L_0604D694
    mov r2, r1
.L_wpool_0604D674:
    .byte 0x00, 0xFF
.L_wpool_0604D676:
    .byte 0x00, 0x8C
.L_wpool_0604D678:
    .byte 0x00, 0x98
    .byte 0x00, 0x00
    .4byte 0x00000038  /* 0602567C = 0x00000038 */
    .4byte 0x00000080  /* 06025680 = 0x00000080 */
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
    .4byte 0x000000B8  /* 06025688 = 0x000000B8 */
.L_0604D68C:
    .byte 0xD2, 0x13    /* mov.l @(0x0604D6DC), r2 */
    cmp/ge r1, r2
    bf .L_0604D694
    mov r2, r1
.L_0604D694:
    .byte 0xD2, 0x11    /* mov.l @(0x0604D6DC), r2 */
    sub r2, r1
    mov.w .L_wpool_0604D6D6, r3
    mulu.w r3, r1
    mov.l r0, @-r15
    sts macl, r1
    mov.w .L_wpool_0604D6D8, r0
    .byte 0xDC, 0x0F    /* mov.l @(0x0604D6E0), r12 */
    jsr @r12
    nop
    mov.l @r15+, r0
    mov.w .L_wpool_0604D6DA, r3
    .4byte sym_03164F26  /* 060256AC = 0x03164F26 */
    mov.l @r15+, r14
    rts
    nop
    .byte 0xFF, 0xFF
    mov.l @(36, r0), r2
    .byte 0xD3, 0x0A    /* mov.l @(0x0604D6E4), r3 */
    dmuls.l r2, r3
    .byte 0xD4, 0x0A    /* mov.l @(0x0604D6E8), r4 */
    sts mach, r3
    sts macl, r2
    xtrct r3, r2
    shlr16 r2
    exts.w r2, r2
    mov #0x0, r3
    cmp/gt r3, r2
    bt .L_0604D6EC
    mov r3, r2
    bra .L_0604D6F2
    nop
.L_wpool_0604D6D6:
    .byte 0x00, 0xFF
.L_wpool_0604D6D8:
    .byte 0x00, 0x80
.L_wpool_0604D6DA:
    .byte 0x00, 0x9C
    .4byte 0x00000038  /* 060256DC = 0x00000038 */
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
    .4byte 0x006C0000  /* 060256E4 = 0x006C0000 */
    .4byte 0x0000014E  /* 060256E8 = 0x0000014E */
.L_0604D6EC:
    cmp/gt r2, r4
    bt .L_0604D6F2
    mov r4, r2
.L_0604D6F2:
    mov.l @(52, r0), r4
    .byte 0xD3, 0x08    /* mov.l @(0x0604D718), r3 */
    cmp/gt r3, r4
    bt .L_0604D706
    cmp/gt r3, r2
    bf .L_0604D706
    mov.l @(48, r0), r4
    .byte 0xD3, 0x06    /* mov.l @(0x0604D71C), r3 */
    or r3, r4
    mov.l r4, @(48, r0)
.L_0604D706:
    mov.l r2, @(52, r0)
    shll8 r2
    shlr2 r2
    .byte 0xD4, 0x04    /* mov.l @(0x0604D720), r4 */
    cmp/ge r4, r2
    bt .L_0604D724
    bra .L_0604D73C
    mov r4, r2
    .byte 0x00, 0x00
    .4byte 0x00000140  /* 06025718 = 0x00000140 */
    .4byte 0x00000001  /* 0602571C = 0x00000001 */
    .4byte 0x00000000  /* 06025720 = 0x00000000 */
.L_0604D724:
    .byte 0xD4, 0x02    /* mov.l @(0x0604D730), r4 */
    cmp/ge r2, r4
    bt .L_0604D734
    bra .L_0604D73C
    mov r4, r2
    .byte 0x00, 0x00
    .4byte 0x00002AAA  /* 06025730 = 0x00002AAA */
.L_0604D734:
    .byte 0xD4, 0x1E    /* mov.l @(0x0604D7B0), r4 */
    cmp/ge r2, r4
    bt .L_0604D73C
    mov r4, r2
.L_0604D73C:
    mov.w .L_wpool_0604D79C, r3
    mov.w @(r0, r3), r4
    add r2, r4
    mov.w r4, @(r0, r3)
    mov.w .L_wpool_0604D79E, r3
    mov.l @(r0, r3), r4
    tst r4, r4
    bt .L_0604D74E
    mov.w .L_wpool_0604D7A0, r2
.L_0604D74E:
    mov.w .L_wpool_0604D7A2, r1
    mov.w @(r0, r1), r4
    add r2, r4
    rts
    mov.w r4, @(r0, r1)
    mov.w .L_wpool_0604D7A4, r1
    mov.w @(r0, r1), r2
    tst r2, r2
    bt .L_0604D764
    add #-0x1, r2
    mov.w r2, @(r0, r1)
.L_0604D764:
    mov.w .L_wpool_0604D7A6, r1
    mov.w @(r0, r1), r2
    tst r2, r2
    bt .L_0604D770
    add #-0x1, r2
    mov.w r2, @(r0, r1)
.L_0604D770:
    mov.w .L_wpool_0604D7A8, r1
    mov.l @(r0, r1), r2
    tst r2, r2
    bt .L_0604D77C
    add #-0x1, r2
    mov.l r2, @(r0, r1)
.L_0604D77C:
    rts
    nop
    .4byte 0x9113021D  /* 06025780 = 0x9113021D */
    tst r2, r2
    bf .L_0604D7B4
    mov.w .L_wpool_0604D7AC, r1
    mov.l @(r0, r1), r2
    shll8 r2
    mov.w .L_wpool_0604D7AE, r3
    mov.l @(r0, r3), r4
    add r4, r2
    shar r2
    mov.l r2, @(r0, r3)
    bra .L_0604D7BE
    nop
.L_wpool_0604D79C:
    .byte 0x00, 0x16
.L_wpool_0604D79E:
    .byte 0x00, 0xA0
.L_wpool_0604D7A0:
    .byte 0x2A, 0xAA
.L_wpool_0604D7A2:
    .byte 0x00, 0x18
.L_wpool_0604D7A4:
    .byte 0x01, 0x76
.L_wpool_0604D7A6:
    .byte 0x01, 0x78
.L_wpool_0604D7A8:
    .byte 0x00, 0xA8
    .byte 0x01, 0x6A
.L_wpool_0604D7AC:
    .byte 0x00, 0x7C
.L_wpool_0604D7AE:
    .byte 0x00, 0xAC
    .4byte 0x00000AAA  /* 060257B0 = 0x00000AAA */
.L_0604D7B4:
    .byte 0x93, 0x14    /* mov.w @(0x0604D7E0), r3 */
    mov.l @(r0, r3), r4
    shll8 r4
    .byte 0x93, 0x12    /* mov.w @(0x0604D7E2), r3 */
    mov.l r4, @(r0, r3)
.L_0604D7BE:
    mov.w .L_wpool_0604D7E4, r1
    mov.l @(r0, r1), r3
    tst r3, r3
    bf .L_0604D7F4
    mov.w .L_wpool_0604D7E6, r2
    mov.l @(r0, r2), r4
    tst r4, r4
    bf .L_0604D7F4
    mov.w .L_wpool_0604D7E8, r1
    mov.l @(r0, r1), r2
    .byte 0xD3, 0x07    /* mov.l @(0x0604D7F0), r3 */
    mov.l r2, @(r0, r3)
    mov.w .L_wpool_0604D7EA, r1
    mov.l @(r0, r1), r2
    mov.w .L_wpool_0604D7EC, r3
    .4byte 0x000B0326  /* 060257DC = 0x000B0326 */
    .4byte 0x007800AC  /* 060257E0 = 0x007800AC */
.L_wpool_0604D7E4:
    .byte 0x00, 0xB0
.L_wpool_0604D7E6:
    .byte 0x00, 0xB4
.L_wpool_0604D7E8:
    .byte 0x00, 0x9C
.L_wpool_0604D7EA:
    .byte 0x00, 0x8C
.L_wpool_0604D7EC:
    .byte 0x00, 0x80
    .byte 0x00, 0x00
    .4byte 0x00000090  /* 060257F0 = 0x00000090 */
.L_0604D7F4:
    mov #0x0, r5
    mov.w .L_wpool_0604D81A, r1
    mov.w r5, @(r0, r1)
    mov.w .L_wpool_0604D81C, r5
    mov.w .L_wpool_0604D81E, r1
    mov.l r5, @(r0, r1)
    .byte 0x91, 0x0E    /* mov.w @(0x0604D820), r1 */
    mov.l r5, @(r0, r1)
    mov #0x0, r5
    .byte 0x91, 0x0C    /* mov.w @(0x0604D822), r1 */
    mov.l @(r0, r1), r4
    .byte 0xD2, 0x06    /* mov.l @(0x0604D824), r2 */
    cmp/pz r4
    bt .L_0604D828
    add r2, r4
    cmp/pz r4
    bt .L_0604D834
    bra .L_0604D82E
    nop
.L_wpool_0604D81A:
    .byte 0x01, 0x76
.L_wpool_0604D81C:
    .byte 0x00, 0x38
.L_wpool_0604D81E:
    .byte 0x00, 0x98
    .4byte 0x008800AC  /* 06025820 = 0x008800AC */
    .4byte 0x0000071C  /* 06025824 = 0x0000071C */
.L_0604D828:
    sub r2, r4
    cmp/pz r4
    bt .L_0604D834
.L_0604D82E:
    mov.l r4, @(r0, r1)
    rts
    nop
.L_0604D834:
    mov #0x0, r5
    mov.l r5, @(r0, r1)
    rts
    nop
    mov r0, r14
    mov #0x0, r5
    mov.w .L_wpool_0604D87A, r8
    mov.l @(r0, r8), r2
    tst r2, r2
    bt .L_0604D850
    cmp/pz r2
    bf .L_0604D84E
    add #-0x2, r2
.L_0604D84E:
    add #0x1, r2
.L_0604D850:
    mov.l r2, @(r0, r8)
    mov.w .L_wpool_0604D87C, r9
    mov.w @(r0, r9), r2
    mov.w .L_wpool_0604D87E, r3
    shll2 r2
    mov.l @(r0, r3), r4
    mov.l @(52, r0), r7
    tst r7, r7
    bt .L_0604D86C
    .byte 0xD6, 0x07    /* mov.l @(0x0604D880), r6 */
    add r2, r6
    mov.l @r6, r6
    cmp/gt r6, r4
    bt .L_0604D888
.L_0604D86C:
    .byte 0xD6, 0x05    /* mov.l @(0x0604D884), r6 */
    add r2, r6
    mov.l @r6, r6
    cmp/ge r4, r6
    bt .L_0604D8B8
    .reloc ., R_SH_IND12W, FUN_0604D8E4 - 4
    .2byte 0xA000    /* bra FUN_060258E4 (linker-resolved) */
    nop
.L_wpool_0604D87A:
    .byte 0x00, 0xB8
.L_wpool_0604D87C:
    .byte 0x01, 0x7A
.L_wpool_0604D87E:
    .byte 0x00, 0xD0
    .4byte sym_002DD630  /* 06025880 = 0x002DD630 */
    .4byte sym_002DD620  /* 06025884 = 0x002DD620 */
.L_0604D888:
    mov #0x10, r1
    mov.l r1, @(r0, r8)
    mov.w @(r0, r9), r1
    mov r1, r3
    add #0x1, r1
    mov.w r1, @(r0, r9)
    mov.w .L_wpool_0604D8B2, r8
    mov.l @(r0, r8), r5
    .byte 0xD2, 0x06    /* mov.l @(0x0604D8B4), r2 */
    shll16 r5
    shll2 r3
    add r2, r3
    mov.l @r3, r4
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r1
    xtrct r4, r1
    mov #0x0, r2
    shlr16 r1
    .reloc ., R_SH_IND12W, FUN_0604D8E4 - 4
    .2byte 0xA000    /* bra FUN_060258E4 (linker-resolved) */
    mov.l r1, @(r0, r8)
.L_wpool_0604D8B2:
    .byte 0x00, 0xD0
    .4byte sym_002DD650  /* 060258B4 = 0x002DD650 */
.L_0604D8B8:
    mov #-0x10, r1
    mov.l r1, @(r0, r8)
    mov.w @(r0, r9), r1
    add #-0x1, r1
    mov r1, r3
    mov.w r1, @(r0, r9)
    .byte 0x98, 0x22    /* mov.w @(0x0604D90C), r8 */
    mov.l @(r0, r8), r4
    shll16 r4
    .byte 0xD2, 0x12    /* mov.l @(0x0604D914), r2 */
    .4byte 0x4308332C  /* 060258CC = 0x4308332C */
    mov.l @r3, r5
    .byte 0xDC, 0x11    /* mov.l @(0x0604D918), r12 */
