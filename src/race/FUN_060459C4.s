/* TU: FUN_060459C4 + FUN_06045A2C + FUN_06045AC0 + FUN_06045ADC + FUN_06045AF4 */

/* FUN_060459C4  0x060459C4 */

    .section .text.FUN_060459C4
    .global FUN_060459C4
    .type FUN_060459C4, @function
FUN_060459C4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045698 - 4
    .2byte 0xB000    /* bsr FUN_0601D698 (linker-resolved) */
    nop
    mov #0x0, r0
    mov.w r0, @(148, gbr)
    mov.l r4, @(44, r14)
    mov.l r5, @(48, r14)
    mov.l @(0, r5), r1
    extu.w r1, r2
    swap.w r1, r1
    extu.w r1, r1
    mov.w @(168, gbr), r0
    add r1, r0
    mov.w r0, @(168, gbr)
    mov.w @(170, gbr), r0
    add r2, r0
    mov.w r0, @(170, gbr)
    mov.w @(2, r5), r0
    mov.w r0, @(142, gbr)
    mov.l @(12, r5), r0
    add r5, r0
    add #0x8, r0
    mov.l r0, @(40, r14)
    mov.l r5, @-r15
    mov.w .L_wpool_06045B0C, r5
    add r14, r5
    mov #0x3, r7
    nop
.L_060459FC:
    mov.l @r4+, r1
    mov.l @r4+, r2
    mov.l @r4+, r3
    shll2 r1
    shll2 r1
    shll2 r1
    mov.l r1, @(0, r5)
    shll2 r2
    shll2 r2
    shll2 r2
    mov.l r2, @(4, r5)
    shll2 r3
    shll2 r3
    shll2 r3
    mov.l r3, @(8, r5)
    mov.l @r4+, r0
    mov.l r0, @(12, r5)
    dt r7
    bf/s .L_060459FC
    add #0x10, r5
    mov.l @r15+, r5
    lds.l @r15+, pr
    rts
    add #-0x30, r4

    .global FUN_06045A2C
    .type FUN_06045A2C, @function
FUN_06045A2C:
    sts.l pr, @-r15
    bsr FUN_06045AC0
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06045A78
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06045A4E
    .reloc ., R_SH_IND12W, FUN_06045C9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_06045A4E:
    .reloc ., R_SH_IND12W, FUN_06045E44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r3, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06045D04 - 4
    .2byte 0xB000    /* bsr FUN_0601DD04 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06045E06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06045A78:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06045A7E
    .type FUN_06045A7E, @function
FUN_06045A7E:
    sts.l pr, @-r15
    bsr FUN_06045ADC
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06045ABA
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06045A9C
    .reloc ., R_SH_IND12W, FUN_06045C9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_06045A9C:
    .reloc ., R_SH_IND12W, FUN_06045E44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06045C3C - 4
    .2byte 0xB000    /* bsr FUN_0601DC3C (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06045D80 - 4
    .2byte 0xB000    /* bsr FUN_0601DD80 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06045E06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06045ABA:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06045AC0
    .type FUN_06045AC0, @function
FUN_06045AC0:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @r8+, r13
    add r1, r11
    mov.w @(128, gbr), r0
    add r1, r12
    tst #0x20, r0
    bf/s FUN_06045AF4
    add r1, r13
    rts
    nop
    nop

    .global FUN_06045ADC
    .type FUN_06045ADC, @function
FUN_06045ADC:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    bf/s FUN_06045AF4
    mov r12, r13
    rts
    nop

    .global FUN_06045AF4
    .type FUN_06045AF4, @function
FUN_06045AF4:
.L_06045AF4:
    mov #0x40, r0
    add r14, r0
    mov.w @r8+, r1
    mov.w @r8+, r2
    shll2 r1
    mov.w @r8+, r3
    shll2 r2
    mov.l r1, @(0, r0)
    shll2 r3
    mov.l r2, @(4, r0)
    rts
    mov.l r3, @(8, r0)
.L_wpool_06045B0C:
    .byte 0x02, 0x00
    .byte 0x00, 0x09
