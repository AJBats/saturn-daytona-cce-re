/* FUN_0600CB88  0x0600CB88 */

    .section .text.FUN_0600CB88
    .global FUN_0600CB88
    .type FUN_0600CB88, @function
FUN_0600CB88:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600CC68 - 4
    .2byte 0xB000    /* bsr FUN_0600CC68 (linker-resolved) */
    mov.l @(0, r13), r1
    .reloc ., R_SH_IND12W, FUN_0600CCEC - 4
    .2byte 0xB000    /* bsr FUN_0600CCEC (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_0600CBC0
    .reloc ., R_SH_IND12W, FUN_0600CCCC - 4
    .2byte 0xB000    /* bsr FUN_0600CCCC (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_0600CBD8
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .reloc ., R_SH_IND12W, FUN_0600CC34 - 4
    .2byte 0xB000    /* bsr FUN_0600CC34 (linker-resolved) */
    mov r10, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_0600CC34 - 4
    .2byte 0xB000    /* bsr FUN_0600CC34 (linker-resolved) */
    mov r11, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_0600CC34 - 4
    .2byte 0xB000    /* bsr FUN_0600CC34 (linker-resolved) */
    mov r12, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_0600CC34 - 4
    .2byte 0xB000    /* bsr FUN_0600CC34 (linker-resolved) */
    mov r13, r4
    .reloc ., R_SH_IND12W, FUN_0600CF5C - 4
    .2byte 0xA000    /* bra FUN_0600CF5C (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 0600CBBE: nop */
.L_0600CBC0:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_0600BD34 - 4
    .2byte 0xB000    /* bsr FUN_0600BD34 (linker-resolved) */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600CBD6: nop */
.L_0600CBD8:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
