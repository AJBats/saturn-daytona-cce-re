/* FUN_0600964A  0x0600964A */

    .section .text.FUN_0600964A
    .global FUN_0600964A
    .type FUN_0600964A, @function
FUN_0600964A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    extu.b r4, r14
    mov.l r12, @-r15
    extu.b r4, r13
    mov.l r11, @-r15
    shll r14
    .byte 0xDC, 0x28  /* 06009658: mov.l @(0xA0,PC),r12  {[0x060096FC] = 0x060520C2} */
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x23  /* 06009664: mov.l @(0x8C,PC),r8  {[0x060096F4] = 0x060520C0} */
    add #-0x4, r15
    .byte 0xD9, 0x23  /* 06009668: mov.l @(0x8C,PC),r9  {[0x060096F8] = 0x06052098} */
    mov r8, r0
    mov.l r11, @r15
    mov.b @(r0, r13), r0
    cmp/eq #0x0, r0
    bt/s .L_0600968E
    extu.b r4, r10
    cmp/eq #0x1, r0
    bt .L_060096BE
    cmp/eq #0x2, r0
    bt .L_0600970C
    cmp/eq #0x3, r0
    bt .L_06009744
    cmp/eq #0x4, r0
    bf .L_0600968A
    bra .L_060097AC
    nop
.L_0600968A:
    bra .L_060097DC
    nop
.L_0600968E:
    .byte 0xD3, 0x1C  /* 0600968E: mov.l @(0x70,PC),r3  {[0x06009700] = 0x0603004C} */
    jsr @r3
    mov r10, r4
    mov r14, r4
    add r12, r4
    mov.w @r4, r2
    add #0x1, r2
    mov.w r2, @r4
    mov #0x12, r2
    mov.w @r4, r3
    cmp/gt r2, r3
    bt .L_060096AA
    bra .L_060097DC
    nop
.L_060096AA:
    .byte 0xD1, 0x16  /* 060096AA: mov.l @(0x58,PC),r1  {[0x06009704] = 0x06030A1C} */
    jsr @r1
    mov #0x2, r4
    add r12, r14
    add r13, r8
    mov.w r11, @r14
    mov.b @r8, r3
    add #0x1, r3
    bra .L_060097DC
    mov.b r3, @r8
.L_060096BE:
    .byte 0xD3, 0x10  /* 060096BE: mov.l @(0x40,PC),r3  {[0x06009700] = 0x0603004C} */
    jsr @r3
    mov r10, r4
    mov r14, r4
    add r12, r4
    mov.w @r4, r2
    add #0x1, r2
    mov.w r2, @r4
    mov #0x12, r2
    mov.w @r4, r3
    cmp/gt r2, r3
    bt .L_060096DA
    bra .L_060097DC
    nop
.L_060096DA:
    .byte 0xD1, 0x0B  /* 060096DA: mov.l @(0x2C,PC),r1  {[0x06009708] = 0x0603072A} */
    jsr @r1
    nop
    add r12, r14
    add r13, r8
    mov.w r11, @r14
    mov.b @r8, r3
    add #0x1, r3
    bra .L_060097DC
    mov.b r3, @r8
    .byte 0xFF, 0xFF  /* 060096EE: .word 0xFFFF */
    .4byte sym_060520BE  /* 060096F0 = 0x060520BE */
.L_pool_060096F4:
    .4byte sym_060520C0  /* 060096F4 = 0x060520C0 */
.L_pool_060096F8:
    .4byte sym_06052098  /* 060096F8 = 0x06052098 */
.L_pool_060096FC:
    .4byte sym_060520C2  /* 060096FC = 0x060520C2 */
.L_pool_06009700:
    .4byte sym_0603004C  /* 06009700 = 0x0603004C */
.L_pool_06009704:
    .4byte sym_06030A1C  /* 06009704 = 0x06030A1C */
.L_pool_06009708:
    .4byte sym_0603072A  /* 06009708 = 0x0603072A */
.L_0600970C:
    .byte 0xD1, 0x3E  /* 0600970C: mov.l @(0xF8,PC),r1  {[0x06009808] = 0x06030742} */
    jsr @r1
    nop
    mov.l @r9, r0
    mov.w .L_wpool_06009800, r1
    mov.b @(r0, r1), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06009724
    mov #0x1, r2
    .byte 0xD0, 0x3A  /* 06009720: mov.l @(0xE8,PC),r0  {[0x0600980C] = 0x060520C6} */
    mov.b r2, @(r0, r13)
.L_06009724:
    mov.l @r9, r0
    mov.w .L_wpool_06009800, r1
    mov.b @(r0, r1), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_060097DC
    .byte 0xD3, 0x37  /* 06009730: mov.l @(0xDC,PC),r3  {[0x06009810] = 0x0603072A} */
    add r13, r8
    mov.b @r8, r2
    add r12, r14
    add #0x1, r2
    mov.b r2, @r8
    jsr @r3
    mov.w r11, @r14
    bra .L_060097DC
    nop
.L_06009744:
    .byte 0xD3, 0x33  /* 06009744: mov.l @(0xCC,PC),r3  {[0x06009814] = 0x060307A0} */
    jsr @r3
    nop
    mov r14, r4
    add r12, r4
    mov.w @r4, r2
    add #0x1, r2
    mov.w r2, @r4
    mov.w @r4, r3
    mov.w .L_wpool_06009802, r2
    cmp/ge r2, r3
    bt .L_06009776
    .byte 0xD3, 0x2E  /* 0600975C: mov.l @(0xB8,PC),r3  {[0x06009818] = 0x002FC21C} */
    mov.b @r3, r1
    extu.b r1, r1
    cmp/eq r1, r10
    bt .L_06009770
    .byte 0xD1, 0x2D  /* 06009766: mov.l @(0xB4,PC),r1  {[0x0600981C] = 0x0605492A} */
    mov.b @r1, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06009776
.L_06009770:
    .byte 0xD3, 0x2B  /* 06009770: mov.l @(0xAC,PC),r3  {[0x06009820] = 0x0602F42C} */
    jsr @r3
    mov r10, r4
.L_06009776:
    mov r12, r0
    mov.w .L_wpool_06009802, r3
    mov.w @(r0, r14), r2
    cmp/eq r3, r2
    bf .L_06009794
    .byte 0xD1, 0x28  /* 06009780: mov.l @(0xA0,PC),r1  {[0x06009824] = 0x0603A650} */
    jsr @r1
    mov.l @r9, r4
    .byte 0xD0, 0x21  /* 06009786: mov.l @(0x84,PC),r0  {[0x0600980C] = 0x060520C6} */
    .byte 0xD3, 0x28  /* 06009788: mov.l @(0xA0,PC),r3  {[0x0600982C] = 0x0602F4A6} */
    mov.b r11, @(r0, r13)
    .byte 0xD0, 0x26  /* 0600978C: mov.l @(0x98,PC),r0  {[0x06009828] = 0x060520BE} */
    mov.b r11, @(r0, r13)
    jsr @r3
    mov r10, r4
.L_06009794:
    mov.w .L_wpool_06009804, r3
    mov r12, r0
    mov.w @(r0, r14), r2
    cmp/eq r3, r2
    bf .L_060097DC
    add r13, r8
    mov.b @r8, r1
    add r12, r14
    add #0x1, r1
    mov.b r1, @r8
    bra .L_060097DC
    mov.w r11, @r14
.L_060097AC:
    .byte 0xD2, 0x20  /* 060097AC: mov.l @(0x80,PC),r2  {[0x06009830] = 0x0603004C} */
    jsr @r2
    mov r10, r4
    mov #0x1, r3
    mov.w .L_wpool_06009800, r0
    mov.l r3, @r15
    mov.l @r9, r2
    mov.b r11, @(r0, r2)
    mov.l @r9, r3
    mov #0x1, r2
    mov #0x5C, r0
    mov.l r2, @(r0, r3)
    .byte 0xD3, 0x1B  /* 060097C4: mov.l @(0x6C,PC),r3  {[0x06009834] = 0x06052094} */
    mov #0x48, r0
    .byte 0xD2, 0x1B  /* 060097C8: mov.l @(0x6C,PC),r2  {[0x06009838] = 0x06030A1C} */
    mov.l @r3, r4
    mov.b @(r0, r4), r4
    jsr @r2
    extu.b r4, r4
    mov #0x1, r3
    .byte 0xD0, 0x19  /* 060097D4: mov.l @(0x64,PC),r0  {[0x0600983C] = 0x06051F82} */
    mov.b r3, @(r0, r13)
    .byte 0xD0, 0x19  /* 060097D8: mov.l @(0x64,PC),r0  {[0x06009840] = 0x060520B8} */
    mov.b r11, @(r0, r13)
.L_060097DC:
    .byte 0xD0, 0x0B  /* 060097DC: mov.l @(0x2C,PC),r0  {[0x0600980C] = 0x060520C6} */
    mov.b @(r0, r13), r3
    tst r3, r3
    bt .L_060097EA
    .byte 0xD3, 0x17  /* 060097E4: mov.l @(0x5C,PC),r3  {[0x06009844] = 0x06042F2C} */
    jsr @r3
    mov.l @r9, r4
.L_060097EA:
    mov.l @r15, r0
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
.L_wpool_06009800:
    .byte 0x01, 0xC4  /* 06009800: mov.b r12,@(r0,r1) */
.L_wpool_06009802:
    .byte 0x01, 0x0E  /* 06009802: mov.l @(r0,r0),r1 */
.L_wpool_06009804:
    .byte 0x01, 0x72  /* 06009804: .word 0x0172 */
    .byte 0xFF, 0xFF  /* 06009806: .word 0xFFFF */
.L_pool_06009808:
    .4byte sym_06030742  /* 06009808 = 0x06030742 */
.L_pool_0600980C:
    .4byte sym_060520C6  /* 0600980C = 0x060520C6 */
.L_pool_06009810:
    .4byte sym_0603072A  /* 06009810 = 0x0603072A */
.L_pool_06009814:
    .4byte sym_060307A0  /* 06009814 = 0x060307A0 */
.L_pool_06009818:
    .4byte sym_002FC21C  /* 06009818 = 0x002FC21C */
.L_pool_0600981C:
    .4byte sym_0605492A  /* 0600981C = 0x0605492A */
.L_pool_06009820:
    .4byte sym_0602F42C  /* 06009820 = 0x0602F42C */
.L_pool_06009824:
    .4byte sym_0603A650  /* 06009824 = 0x0603A650 */
.L_pool_06009828:
    .4byte sym_060520BE  /* 06009828 = 0x060520BE */
.L_pool_0600982C:
    .4byte sym_0602F4A6  /* 0600982C = 0x0602F4A6 */
.L_pool_06009830:
    .4byte sym_0603004C  /* 06009830 = 0x0603004C */
.L_pool_06009834:
    .4byte sym_06052094  /* 06009834 = 0x06052094 */
.L_pool_06009838:
    .4byte sym_06030A1C  /* 06009838 = 0x06030A1C */
.L_pool_0600983C:
    .4byte sym_06051F82  /* 0600983C = 0x06051F82 */
.L_pool_06009840:
    .4byte sym_060520B8  /* 06009840 = 0x060520B8 */
.L_pool_06009844:
    .4byte sym_06042F2C  /* 06009844 = 0x06042F2C */
