/* FUN_060164A4  0x060164A4 */

    .section .text.FUN_060164A4
    .global FUN_060164A4
    .type FUN_060164A4, @function
FUN_060164A4:
    sts.l pr, @-r15
    mov.l .L_pool_06016500, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_06016504, r4
    mov.l .L_pool_06016508, r7
    mov.l .L_pool_0601650C, r5
    mov.b @r7, r7
    mov.l @r5, r5
    tst r7, r7
    bt .L_06016524
.L_060164BC:
    mov.w .L_wpool_060164DE, r0
    mov #0x1, r6
    mov.b @(r0, r5), r1
    mov.w .L_wpool_060164E0, r0
    cmp/gt r6, r1
    bf .L_06016514
    mov.b @(r0, r5), r1
    tst r1, r1
    bf .L_0601651C
    mov.l r7, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_06016510, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    bra .L_0601651C
    mov.l @r15+, r7
.L_wpool_060164DE:
    .byte 0x00, 0x98  /* 060164DE: .word 0x0098 */
.L_wpool_060164E0:
    .byte 0x00, 0xC1  /* 060164E0: .word 0x00C1 */
    .byte 0x00, 0x00  /* 060164E2: .word 0x0000 */
    .4byte sym_0605224C  /* 060164E4 = 0x0605224C */
    .4byte sym_0603DDAE  /* 060164E8 = 0x0603DDAE */
    .4byte sym_0603DEBC  /* 060164EC = 0x0603DEBC */
    .4byte sym_0603E60C  /* 060164F0 = 0x0603E60C */
    .4byte DAT_06007500  /* 060164F4 = 0x06007500 (FUN_060074A6 + 0x5A) */
    .4byte sym_0603E4A4  /* 060164F8 = 0x0603E4A4 */
    .4byte DAT_0600751C  /* 060164FC = 0x0600751C (FUN_060074A6 + 0x76) */
.L_pool_06016500:
    .4byte sym_FFFFFFD0  /* 06016500 = 0xFFFFFFD0 */
.L_pool_06016504:
    .4byte sym_0605410C  /* 06016504 = 0x0605410C */
.L_pool_06016508:
    .4byte sym_060529AC  /* 06016508 = 0x060529AC */
.L_pool_0601650C:
    .4byte sym_060529A8  /* 0601650C = 0x060529A8 */
.L_pool_06016510:
    .4byte sym_06040B8C  /* 06016510 = 0x06040B8C */
.L_06016514:
    mov.l .L_pool_06016530, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_06016534
.L_0601651C:
    mov.w .L_wpool_0601652E, r0
    dt r7
    bf/s .L_060164BC
    mov.l @(r0, r5), r5
.L_06016524:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0601652E:
    .byte 0x00, 0x84  /* 0601652E: mov.b r8,@(r0,r0) */
.L_pool_06016530:
    .4byte sym_06052A05  /* 06016530 = 0x06052A05 */
.L_06016534:
    stc.l gbr, @-r15
    mov r5, r14
    ldc r14, gbr
    mov.w @(128, gbr), r0
    mov.l .L_pool_06016550, r1
    mov r0, r2
    mov.l @(136, gbr), r0
    mov.b @(r0, r2), r0
    mov.b @(r0, r1), r1
    tst r1, r1
    bf .L_06016554
    ldc.l @r15+, gbr
    bra .L_0601651C
    nop
.L_pool_06016550:
    .4byte sym_0605173C  /* 06016550 = 0x0605173C */
.L_06016554:
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov #0xC, r1
    mov #0x0, r6
    mov.l r13, @-r15
.L_06016560:
    mov.l r6, @r13
    add #0x4, r13
    dt r1
    bf .L_06016560
    mov.l @r15+, r13
    mov.l @(124, gbr), r0
    shll2 r2
    mov r2, r7
    shll r7
    shll2 r2
    add r7, r2
    add r2, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, r13)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    .4byte 0x3148371D  /* 060165A4 = 0x3148371D */
    .byte 0x05, 0x0A  /* 060165A8: sts mach,r5 */
    .byte 0x00, 0x1A  /* 060165AA: sts macl,r0 */
    .byte 0x20, 0x5D  /* 060165AC: xtrct r5,r0 */
    .byte 0x30, 0x4C  /* 060165AE: add r4,r0 */
    .byte 0x51, 0xE0  /* 060165B0: mov.l @(0x0,r14),r1 */
    .byte 0x81, 0xD8  /* 060165B2: mov.w r0,@(0x10,r13) */
    .byte 0xC5, 0x07  /* 060165B4: mov.w @(0xE,GBR),r0 */
    .byte 0x52, 0xE1  /* 060165B6: mov.l @(0x4,r14),r2 */
    .byte 0x81, 0xD7  /* 060165B8: mov.w r0,@(0xE,r13) */
    .byte 0xC5, 0x09  /* 060165BA: mov.w @(0x12,GBR),r0 */
    .byte 0x53, 0xE2  /* 060165BC: mov.l @(0x8,r14),r3 */
    .byte 0x81, 0xD9  /* 060165BE: mov.w r0,@(0x12,r13) */
    .byte 0x1D, 0x10  /* 060165C0: mov.l r1,@(0x0,r13) */
    .byte 0x1D, 0x21  /* 060165C2: mov.l r2,@(0x4,r13) */
    .byte 0x1D, 0x32  /* 060165C4: mov.l r3,@(0x8,r13) */
    .byte 0x85, 0xED  /* 060165C6: mov.w @(0x1A,r14),r0 */
    .byte 0x51, 0xE7  /* 060165C8: mov.l @(0x1C,r14),r1 */
    .byte 0x52, 0xE8  /* 060165CA: mov.l @(0x20,r14),r2 */
    .byte 0x53, 0xEA  /* 060165CC: mov.l @(0x28,r14),r3 */
    .byte 0x81, 0xDD  /* 060165CE: mov.w r0,@(0x1A,r13) */
    .byte 0x1D, 0x17  /* 060165D0: mov.l r1,@(0x1C,r13) */
    .byte 0x1D, 0x28  /* 060165D2: mov.l r2,@(0x20,r13) */
    .byte 0x1D, 0x3A  /* 060165D4: mov.l r3,@(0x28,r13) */
    .byte 0xD1, 0x1D  /* 060165D6: mov.l @(0x74,PC),r1  {[0x0601664C] = 0x06051608} */
    .byte 0xD2, 0x1D  /* 060165D8: mov.l @(0x74,PC),r2  {[0x06016650] = 0x0605161B} */
    .byte 0x61, 0x10  /* 060165DA: mov.b @r1,r1 */
    .byte 0x62, 0x20  /* 060165DC: mov.b @r2,r2 */
    .byte 0x21, 0x18  /* 060165DE: tst r1,r1 */
    .byte 0x8B, 0x04  /* 060165E0: bf 0x060165EC */
    .byte 0x22, 0x28  /* 060165E2: tst r2,r2 */
    .byte 0x8B, 0x02  /* 060165E4: bf 0x060165EC */
    .byte 0xD0, 0x1B  /* 060165E6: mov.l @(0x6C,PC),r0  {[0x06016654] = 0x0603EE48} */
    .byte 0x40, 0x0B  /* 060165E8: jsr @r0 */
    .byte 0x00, 0x09  /* 060165EA: nop */
    .byte 0xC5, 0x0B  /* 060165EC: mov.w @(0x16,GBR),r0 */
    .byte 0x81, 0xDB  /* 060165EE: mov.w r0,@(0x16,r13) */
    .byte 0xC5, 0x0C  /* 060165F0: mov.w @(0x18,GBR),r0 */
    .byte 0x81, 0xDC  /* 060165F2: mov.w r0,@(0x18,r13) */
    .byte 0x67, 0xF6  /* 060165F4: mov.l @r15+,r7 */
    .byte 0x65, 0xF6  /* 060165F6: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 060165F8: mov.l @r15+,r4 */
    .byte 0x2F, 0x56  /* 060165FA: mov.l r5,@-r15 */
    .byte 0x2F, 0x76  /* 060165FC: mov.l r7,@-r15 */
    .byte 0xD0, 0x16  /* 060165FE: mov.l @(0x58,PC),r0  {[0x06016658] = 0x06040B8C} */
    .byte 0x40, 0x0B  /* 06016600: jsr @r0 */
    .byte 0x65, 0xD3  /* 06016602: mov r13,r5 */
    .byte 0x67, 0xF6  /* 06016604: mov.l @r15+,r7 */
    .byte 0x65, 0xF6  /* 06016606: mov.l @r15+,r5 */
    .byte 0xAF, 0x88  /* 06016608: bra 0x0601651C */
    .byte 0x4F, 0x17  /* 0601660A: .word 0x4F17 */
