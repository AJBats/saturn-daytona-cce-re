/* FUN_060458DE  0x060458DE */

    .section .text.FUN_060458DE
    .global FUN_060458DE
    .type FUN_060458DE, @function
FUN_060458DE:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0604591C
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
.L_060458FC:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0604591C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06045926
    mov.w r0, @(130, gbr)
    .reloc ., R_SH_IND12W, FUN_06045A2C - 4
    .2byte 0xB000    /* bsr FUN_0601DA2C (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_060458FC
.L_0604591C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06045926:
    .reloc ., R_SH_IND12W, FUN_06045A7E - 4
    .2byte 0xB000    /* bsr FUN_0601DA7E (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_060458FC
    bra .L_0604591C
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
    stc.l gbr, @-r15
