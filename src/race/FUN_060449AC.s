/* TU: FUN_060449AC + FUN_060449B6 + FUN_06044A9A */

/* FUN_060449AC  0x060449AC */

    .section .text.FUN_060449AC
    .global FUN_060449AC
    .type FUN_060449AC, @function
FUN_060449AC:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mova .L_pool_06044A7C, r0    /* mova @(0x06044A7C), r0 */
    mov r0, r11

    .global FUN_060449B6
    .type FUN_060449B6, @function
FUN_060449B6:
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r12
    mov.l @(8, r4), r5
    mov.l @(0, r4), r6
    mov.w @(12, r13), r0
    mov.l .L_pool_06044A70, r3
    jsr @r3
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06044834 - 4
    .2byte 0xB000    /* bsr FUN_0601C834 (linker-resolved) */
    mov r14, r4
    mov r0, r4
    mov.w @(12, r13), r0
    add r0, r4
    mov.w .L_wpool_06044A68, r0
    sub r0, r4
    mov.w @(8, r13), r0
    dmuls.l r5, r0
    mov.w @(10, r13), r0
    sts mach, r5
    dmuls.l r6, r0
    sts mach, r6
    neg r5, r5
    mov.l .L_pool_06044A74, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_060449FC
    neg r6, r6
    neg r4, r4
    neg r5, r5
    neg r3, r3
    mov.w @(4, r13), r0
    add r0, r5
    mov.w @(6, r13), r0
    add r0, r6
.L_060449FC:
    mov.w @(0, r13), r0
    add r0, r5
    mov.w @(2, r13), r0
    add r0, r6
    mov.w .L_wpool_06044A6A, r0
    add r4, r0
    mov #0x3, r7
    shll2 r0
    swap.w r0, r1
    and r7, r1
    add r1, r1
    shll2 r0
    swap.w r0, r2
    and r7, r2
    shll2 r2
    shll2 r2
    shll16 r2
    add r12, r2
    mov.w .L_wpool_06044A6C, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044A78, r0
    mov.l r0, @(4, r9)
    mov.l r2, @(8, r9)
    add r11, r1
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(12, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(14, r9)
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(16, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(18, r9)
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(20, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(22, r9)
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(24, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(26, r9)
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r14
    rts
    add #0x20, r9
.L_wpool_06044A68:
    .byte 0x40, 0x00
.L_wpool_06044A6A:
    .byte 0x08, 0x00
.L_wpool_06044A6C:
    .byte 0x00, 0x02
    .byte 0x00, 0x00
.L_pool_06044A70:
    .4byte DAT_060481FC  /* 060481FC = FUN_060480D6 + 0x126 */
.L_pool_06044A74:
    .4byte sym_06054925  /* 0601CA74 = 0x06054925 */
.L_pool_06044A78:
    .4byte 0x08804710  /* 0601CA78 = 0x08804710 */
.L_pool_06044A7C:
    .byte 0xF8, 0xF8
    .byte 0x07, 0xF8
    .byte 0x07, 0x07
    .byte 0xF8, 0x07
    .byte 0xF8, 0xF8
    .byte 0x07, 0xF8
    .byte 0x07, 0x07
    .byte 0x00, 0x09
    .byte 0xFC, 0xFC
    .byte 0x03, 0xFC
    .byte 0x03, 0x03
    .byte 0xFC, 0x03
    .byte 0xFC, 0xFC
    .byte 0x03, 0xFC
    .byte 0x03, 0x03

    .global FUN_06044A9A
    .type FUN_06044A9A, @function
FUN_06044A9A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06044B04, r8
    mov.l @r8, r9
    mov.w .L_wpool_06044AFE, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044B10, r0
    mov.l .L_pool_06044B14, r1
    mov.l r0, @(12, r9)
    mov.l r1, @(20, r9)
    add #0x20, r9
    mov.l .L_pool_06044B08, r14
    .reloc ., R_SH_IND12W, FUN_06044834 - 4
    .2byte 0xB000    /* bsr FUN_0601C834 (linker-resolved) */
    mov r14, r4
    mov r0, r13
    mov.w .L_wpool_06044B00, r12
    mov.l .L_pool_06044B0C, r4
    .reloc ., R_SH_IND12W, FUN_06044B20 - 4
    .2byte 0xB000    /* bsr FUN_0601CB20 (linker-resolved) */
    nop
    mov.w .L_wpool_06044AFE, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044B18, r0
    mov.l .L_pool_06044B1C, r1
    mov.l r0, @(12, r9)
    mov.l r1, @(20, r9)
    add #0x20, r9
    .global FUN_06044ADA
FUN_06044ADA:
    mov.l .L_pool_06044B0C, r14
    .reloc ., R_SH_IND12W, FUN_06044834 - 4
    .2byte 0xB000    /* bsr FUN_0601C834 (linker-resolved) */
    mov r14, r4
    mov r0, r13
    mov.w .L_wpool_06044B02, r12
    mov.l .L_pool_06044B08, r4
    .reloc ., R_SH_IND12W, FUN_06044B20 - 4
    .2byte 0xB000    /* bsr FUN_0601CB20 (linker-resolved) */
    nop
    mov.l r9, @r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06044AFE:
    .byte 0x00, 0x08
.L_wpool_06044B00:
    .byte 0x00, 0x40
.L_wpool_06044B02:
    .byte 0x00, 0xB0
.L_pool_06044B04:
    .4byte sym_06054910  /* 0601CB04 = 0x06054910 */
.L_pool_06044B08:
    .4byte sym_0605224C  /* 0601CB08 = 0x0605224C */
.L_pool_06044B0C:
    .4byte sym_06052424  /* 0601CB0C = 0x06052424 */
.L_pool_06044B10:
    .4byte 0x01320032  /* 0601CB10 = 0x01320032 */
.L_pool_06044B14:
    .4byte 0x01550055  /* 0601CB14 = 0x01550055 */
.L_pool_06044B18:
    .4byte 0x013200A2  /* 0601CB18 = 0x013200A2 */
.L_pool_06044B1C:
    .4byte 0x015500C5  /* 0601CB1C = 0x015500C5 */
