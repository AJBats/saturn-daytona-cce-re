/* FUN_0604585C  0x0604585C */

    .section .text.FUN_0604585C
    .global FUN_0604585C
    .type FUN_0604585C, @function
FUN_0604585C:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0604589C
    .reloc ., R_SH_IND12W, FUN_06046478 - 4
    .2byte 0xB000    /* bsr FUN_0601E478 (linker-resolved) */
    mov r5, r1
    .reloc ., R_SH_IND12W, FUN_06046602 - 4
    .2byte 0xB000    /* bsr FUN_0601E602 (linker-resolved) */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
    nop
.L_0604587C:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0604589C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_060458A6
    mov.w r0, @(130, gbr)
    .reloc ., R_SH_IND12W, FUN_0604670C - 4
    .2byte 0xB000    /* bsr FUN_0601E70C (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0604587C
.L_0604589C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_060458A6:
    .reloc ., R_SH_IND12W, FUN_0604674E - 4
    .2byte 0xB000    /* bsr FUN_0601E74E (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0604587C
    bra .L_0604589C
    nop
    .byte 0x2F, 0xD6
    .byte 0x2F, 0xC6
    .byte 0x2F, 0xB6
    .byte 0x2F, 0xA6
    .byte 0x2F, 0x96
    .byte 0x2F, 0x86
    .byte 0x4F, 0x22
    .byte 0xB0, 0x09
    .byte 0x00, 0x09
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x4F, 0x13
