/* FUN_0600B72E  0x0600B72E */

    .section .text.FUN_0600B72E
    .global FUN_0600B72E
    .type FUN_0600B72E, @function
FUN_0600B72E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    .byte 0xDB, 0x2A  /* 0600B73C: mov.l @(0xA8,PC),r11  {[0x0600B7E8] = 0x060072C4} */
    mov.w @(2, r11), r0
    .byte 0xDC, 0x2A  /* 0600B740: mov.l @(0xA8,PC),r12  {[0x0600B7EC] = 0x060427EC} */
    extu.w r0, r9
    .byte 0xDD, 0x2A  /* 0600B744: mov.l @(0xA8,PC),r13  {[0x0600B7F0] = 0x0605395D} */
    mov.b @r13, r0
    cmp/eq #0x0, r0
    bf/s .L_0600B752
    mov #0x0, r14
    bra .L_0600B8B6
    nop
.L_0600B752:
    cmp/eq #0x1, r0
    bt .L_0600B766
    cmp/eq #0x2, r0
    bt .L_0600B7A0
    cmp/eq #0x3, r0
    bf .L_0600B762
    bra .L_0600B8A6
    nop
.L_0600B762:
    bra .L_0600B8B6
    nop
.L_0600B766:
    .byte 0xD2, 0x23  /* 0600B766: mov.l @(0x8C,PC),r2  {[0x0600B7F4] = 0x06034724} */
    jsr @r2
    nop
    mov.b @r12, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600B784
    .byte 0xD2, 0x1A  /* 0600B774: mov.l @(0x68,PC),r2  {[0x0600B7E0] = 0x06028F14} */
    mov #0x8, r5
    jsr @r2
    mov #0x0, r4
    mov.w .L_wpool_0600B7C8, r3
    .byte 0xD2, 0x1E  /* 0600B77E: mov.l @(0x78,PC),r2  {[0x0600B7F8] = 0x25F800CE} */
    bra .L_0600B792
    mov.w r3, @r2
.L_0600B784:
    .byte 0xD5, 0x1D  /* 0600B784: mov.l @(0x74,PC),r5  {[0x0600B7FC] = 0x0000FF48} */
    .byte 0xD3, 0x16  /* 0600B786: mov.l @(0x58,PC),r3  {[0x0600B7E0] = 0x06028F14} */
    jsr @r3
    mov #0x0, r4
    mov.w .L_wpool_0600B7CA, r2
    .byte 0xD3, 0x1A  /* 0600B78E: mov.l @(0x68,PC),r3  {[0x0600B7F8] = 0x25F800CE} */
    mov.w r2, @r3
.L_0600B792:
    mov #0x2, r3
    .byte 0xD2, 0x1B  /* 0600B794: mov.l @(0x6C,PC),r2  {[0x0600B804] = 0x0605395E} */
    .byte 0xD1, 0x1A  /* 0600B796: mov.l @(0x68,PC),r1  {[0x0600B800] = 0x0604236B} */
    mov.b r14, @r1
    mov.b r3, @r13
    bra .L_0600B8B6
    mov.b r14, @r2
.L_0600B7A0:
    .byte 0xB4, 0x42  /* 0600B7A0: bsr 0x0600C028 */
    nop
    mov.w @r11, r4
    extu.w r4, r4
    mov.w .L_wpool_0600B7CC, r3
    tst r4, r3
    bf .L_0600B7B4
    mov.w .L_wpool_0600B7CE, r2
    tst r4, r2
    bt .L_0600B80C
.L_0600B7B4:
    .byte 0xB7, 0x5F  /* 0600B7B4: bsr 0x0600C676 */
    nop
    .byte 0xD4, 0x06  /* 0600B7B8: mov.l @(0x18,PC),r4  {[0x0600B7D4] = 0x06034934} */
    .byte 0xD2, 0x07  /* 0600B7BA: mov.l @(0x1C,PC),r2  {[0x0600B7D8] = 0x0600584C} */
    jsr @r2
    nop
    .byte 0xD3, 0x11  /* 0600B7C0: mov.l @(0x44,PC),r3  {[0x0600B808] = 0x06053964} */
    mov.l r14, @r3
    bra .L_0600B8B6
    mov.b r14, @r13
.L_wpool_0600B7C8:
    .byte 0x01, 0xE0  /* 0600B7C8: .word 0x01E0 */
.L_wpool_0600B7CA:
    .byte 0x01, 0x74  /* 0600B7CA: mov.b r7,@(r0,r1) */
.L_wpool_0600B7CC:
    .byte 0x10, 0x00  /* 0600B7CC: mov.l r0,@(0x0,r0) */
.L_wpool_0600B7CE:
    .byte 0x20, 0x00  /* 0600B7CE: mov.b r0,@r0 */
    .4byte sym_06042369  /* 0600B7D0 = 0x06042369 */
.L_pool_0600B7D4:
    .4byte sym_06034934  /* 0600B7D4 = 0x06034934 */
.L_pool_0600B7D8:
    .4byte DAT_0600584C  /* 0600B7D8 = 0x0600584C (FUN_0600581A + 0x32) */
    .4byte sym_06034424  /* 0600B7DC = 0x06034424 */
.L_pool_0600B7E0:
    .4byte DAT_06028F14  /* 0600B7E0 = 0x06028F14 (FUN_060175D0 + 0x11944) */
    .4byte FUN_060079E8  /* 0600B7E4 = 0x060079E8 */
.L_pool_0600B7E8:
    .4byte DAT_060072C4  /* 0600B7E8 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_0600B7EC:
    .4byte sym_060427EC  /* 0600B7EC = 0x060427EC */
.L_pool_0600B7F0:
    .4byte sym_0605395D  /* 0600B7F0 = 0x0605395D */
.L_pool_0600B7F4:
    .4byte sym_06034724  /* 0600B7F4 = 0x06034724 */
.L_pool_0600B7F8:
    .4byte sym_25F800CE  /* 0600B7F8 = 0x25F800CE */
.L_pool_0600B7FC:
    .4byte 0x0000FF48  /* 0600B7FC = 0x0000FF48 */
.L_pool_0600B800:
    .4byte sym_0604236B  /* 0600B800 = 0x0604236B */
.L_pool_0600B804:
    .4byte sym_0605395E  /* 0600B804 = 0x0605395E */
.L_pool_0600B808:
    .4byte sym_06053964  /* 0600B808 = 0x06053964 */
.L_0600B80C:
    mov.b @r12, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600B8B6
    .byte 0xDA, 0x42  /* 0600B814: mov.l @(0x108,PC),r10  {[0x0600B920] = 0x0600795A} */
    .byte 0x92, 0x7E  /* 0600B816: mov.w @(0xFC,PC),r2  {0x0600B916} */
    tst r9, r2
    bt .L_0600B830
    mov #0x3, r6
    mov #0x1, r5
    jsr @r10
    mov #0x0, r4
    .byte 0xD1, 0x3F  /* 0600B824: mov.l @(0xFC,PC),r1  {[0x0600B924] = 0x0605395E} */
    mov #0x3, r3
    mov.b r3, @r13
    mov #0x1, r2
    bra .L_0600B8B6
    mov.b r2, @r1
.L_0600B830:
    .byte 0x90, 0x72  /* 0600B830: mov.w @(0xE4,PC),r0  {0x0600B918} */
    tst r0, r9
    bt .L_0600B8B6
    mov.w @r11, r3
    .byte 0x92, 0x6F  /* 0600B838: mov.w @(0xDE,PC),r2  {0x0600B91A} */
    extu.w r3, r3
    tst r2, r3
    bt .L_0600B86E
    mov #0x3, r6
    mov #0x1, r5
    jsr @r10
    mov #0x0, r4
    .byte 0xD2, 0x37  /* 0600B848: mov.l @(0xDC,PC),r2  {[0x0600B928] = 0x0605396C} */
    mov #0xD, r1
    .byte 0xD0, 0x37  /* 0600B84C: mov.l @(0xDC,PC),r0  {[0x0600B92C] = 0x0604236A} */
    mov #0x1, r3
    mov.b r3, @r2
    mov #0x0, r3
    .byte 0xD2, 0x37  /* 0600B854: mov.l @(0xDC,PC),r2  {[0x0600B934] = 0x06034B94} */
    mov.b r1, @r0
    mov.b r14, @r13
    .byte 0xD1, 0x35  /* 0600B85A: mov.l @(0xD4,PC),r1  {[0x0600B930] = 0x06053968} */
    mov.l r3, @r1
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0600B86E:
    mov.b @(1, r12), r0
    .byte 0xD3, 0x31  /* 0600B870: mov.l @(0xC4,PC),r3  {[0x0600B938] = 0x0603484E} */
    jsr @r3
    mov r0, r4
    tst r0, r0
    bt .L_0600B8B6
    mov #0x3, r6
    mov #0x1, r5
    jsr @r10
    mov #0x0, r4
    mov #0xD, r2
    .byte 0xD1, 0x29  /* 0600B884: mov.l @(0xA4,PC),r1  {[0x0600B92C] = 0x0604236A} */
    .byte 0xD3, 0x28  /* 0600B886: mov.l @(0xA0,PC),r3  {[0x0600B928] = 0x0605396C} */
    .byte 0xD0, 0x29  /* 0600B888: mov.l @(0xA4,PC),r0  {[0x0600B930] = 0x06053968} */
    mov.b r14, @r3
    mov.b r2, @r1
    mov #0x0, r2
    .byte 0xD3, 0x28  /* 0600B890: mov.l @(0xA0,PC),r3  {[0x0600B934] = 0x06034B94} */
    mov.b r14, @r13
    mov.l r2, @r0
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0600B8A6:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA0, 0x08  /* 0600B8B2: bra 0x0600B8C6 */
    mov.l @r15+, r14
.L_0600B8B6:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
