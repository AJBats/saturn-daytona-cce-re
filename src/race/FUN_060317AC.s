/* FUN_060317AC  0x060317AC */

    .section .text.FUN_060317AC
    .global FUN_060317AC
    .type FUN_060317AC, @function
FUN_060317AC:
    mov.l .L_pool_06031830, r2
    jsr @r2
    mov r10, r4
    mov #0x1, r3
    mov.w .L_wpool_06031800, r0
    mov.l r3, @r15
    mov.l @r9, r2
    mov.b r11, @(r0, r2)
    mov.l @r9, r3
    mov #0x1, r2
    mov #0x5C, r0
    mov.l r2, @(r0, r3)
    mov.l .L_pool_06031834, r3
    mov #0x48, r0
    mov.l .L_pool_06031838, r2
    mov.l @r3, r4
    mov.b @(r0, r4), r4
    jsr @r2
    extu.b r4, r4
    mov #0x1, r3
    mov.l .L_pool_0603183C, r0
    mov.b r3, @(r0, r13)
    mov.l .L_pool_06031840, r0
    mov.b r11, @(r0, r13)
    .global FUN_060317DC
FUN_060317DC:
    mov.l .L_pool_0603180C, r0
    mov.b @(r0, r13), r3
    tst r3, r3
    bt .L_060317EA
    mov.l .L_pool_06031844, r3
    jsr @r3
    mov.l @r9, r4
.L_060317EA:
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
.L_wpool_06031800:
    .byte 0x01, 0xC4
    .byte 0x01, 0x0E
    .byte 0x01, 0x72
    .byte 0xFF, 0xFF
    .4byte DAT_06030742  /* 06030742 = FUN_0603072A + 0x18 */
.L_pool_0603180C:
    .4byte sym_060520C6  /* 0603180C = 0x060520C6 */
    .4byte DAT_0603072A  /* 0603072A = FUN_0603072A */
    .4byte DAT_060307A0  /* 060307A0 = FUN_060307A0 */
    .4byte sym_002FC21C  /* 06031818 = 0x002FC21C */
    .4byte sym_0605492A  /* 0603181C = 0x0605492A */
    .4byte DAT_0602F42C  /* 0602F42C = FUN_0602F3F0 + 0x3C */
    .4byte DAT_0603A650  /* 0603A650 = FUN_0603A650 */
    .4byte sym_060520BE  /* 06031828 = 0x060520BE */
    .4byte DAT_0602F4A6  /* 0602F4A6 = FUN_0602F4A6 */
.L_pool_06031830:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_06031834:
    .4byte sym_06052094  /* 06031834 = 0x06052094 */
.L_pool_06031838:
    .4byte DAT_06030A1C  /* 06030A1C = FUN_06030A1C */
.L_pool_0603183C:
    .4byte sym_06051F82  /* 0603183C = 0x06051F82 */
.L_pool_06031840:
    .4byte sym_060520B8  /* 06031840 = 0x060520B8 */
.L_pool_06031844:
    .4byte DAT_06042F2C  /* 06042F2C = FUN_06042F2C */
