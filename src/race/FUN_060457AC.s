/* TU: FUN_060457AC + FUN_060457DE + FUN_060457E2 */

/* FUN_060457AC  0x060457AC */

    .section .text.FUN_060457AC
    .global FUN_060457AC
    .type FUN_060457AC, @function
FUN_060457AC:
    mov.l r14, @-r15
    .reloc ., R_SH_IND12W, FUN_060459C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
    mov.l r6, @-r15
    mov.l @r15+, r0
    bra FUN_060457E4
    mov.w r0, @(148, gbr)
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr FUN_060457DC
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    nop
    .global FUN_060457DC
FUN_060457DC:
    stc.l gbr, @-r15

    .global FUN_060457DE
    .type FUN_060457DE, @function
FUN_060457DE:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060459C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */

    .global FUN_060457E2
    .type FUN_060457E2, @function
FUN_060457E2:
    mov.l r14, @-r15
    .global FUN_060457E4
FUN_060457E4:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06045820
    .reloc ., R_SH_IND12W, FUN_060463E4 - 4
    .2byte 0xB000    /* bsr FUN_0601E3E4 (linker-resolved) */
    mov r5, r1
    .reloc ., R_SH_IND12W, FUN_06046602 - 4
    .2byte 0xB000    /* bsr FUN_0601E602 (linker-resolved) */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_06045800:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06045820
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_0604582A
    mov.w r0, @(130, gbr)
    .reloc ., R_SH_IND12W, FUN_06045A2C - 4
    .2byte 0xB000    /* bsr FUN_0601DA2C (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
.L_0604581C:
    dt r7
    bf .L_06045800
.L_06045820:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_0604582A:
    .reloc ., R_SH_IND12W, FUN_06045A7E - 4
    .2byte 0xB000    /* bsr FUN_0601DA7E (linker-resolved) */
    mov.l r7, @-r15
    bra .L_0604581C
    mov.l @r15+, r7
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr .L_06045856
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    nop
.L_06045856:
    .byte 0x4F, 0x13
