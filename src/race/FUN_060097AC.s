/* FUN_060097AC  0x060097AC */

    .section .text.FUN_060097AC
    .global FUN_060097AC
    .type FUN_060097AC, @function
FUN_060097AC:
    mov.l .L_pool_06009830, r2
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
    mov.l .L_pool_06009834, r3
    mov #0x48, r0
    mov.l .L_pool_06009838, r2
    mov.l @r3, r4
    mov.b @(r0, r4), r4
    jsr @r2
    extu.b r4, r4
    mov #0x1, r3
    mov.l .L_pool_0600983C, r0
    mov.b r3, @(r0, r13)
    mov.l .L_pool_06009840, r0
    mov.b r11, @(r0, r13)
    mov.l .L_pool_0600980C, r0
    mov.b @(r0, r13), r3
    tst r3, r3
    bt .L_060097EA
    mov.l .L_pool_06009844, r3
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
    .byte 0x01, 0x0E  /* 06009802: mov.l @(r0,r0),r1 */
    .byte 0x01, 0x72  /* 06009804: .word 0x0172 */
    .byte 0xFF, 0xFF  /* 06009806: .word 0xFFFF */
    .4byte sym_06030742  /* 06009808 = 0x06030742 */
.L_pool_0600980C:
    .4byte sym_060520C6  /* 0600980C = 0x060520C6 */
    .4byte sym_0603072A  /* 06009810 = 0x0603072A */
    .4byte sym_060307A0  /* 06009814 = 0x060307A0 */
    .4byte sym_002FC21C  /* 06009818 = 0x002FC21C */
    .4byte sym_0605492A  /* 0600981C = 0x0605492A */
    .4byte sym_0602F42C  /* 06009820 = 0x0602F42C */
    .4byte sym_0603A650  /* 06009824 = 0x0603A650 */
    .4byte sym_060520BE  /* 06009828 = 0x060520BE */
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
