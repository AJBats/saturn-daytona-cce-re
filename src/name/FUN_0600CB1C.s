/* FUN_0600CB1C  0x0600CB1C */

    .section .text.FUN_0600CB1C
    .global FUN_0600CB1C
    .type FUN_0600CB1C, @function
FUN_0600CB1C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600CC5C - 4
    .2byte 0xB000    /* bsr FUN_0600CC5C (linker-resolved) */
    mov.l @(0, r12), r1
    .reloc ., R_SH_IND12W, FUN_0600CCEC - 4
    .2byte 0xB000    /* bsr FUN_0600CCEC (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_0600CB68
    .reloc ., R_SH_IND12W, FUN_0600CCCC - 4
    .2byte 0xB000    /* bsr FUN_0600CCCC (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_0600CB80
    .reloc ., R_SH_IND12W, FUN_0600CD0C - 4
    .2byte 0xB000    /* bsr FUN_0600CD0C (linker-resolved) */
    mov.l @(16, r14), r0
    bf .L_0600CB5C
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
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
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_0600CF06 - 4
    .2byte 0xA000    /* bra FUN_0600CF06 (linker-resolved) */
    mov #0x3, r4
    .reloc ., R_SH_IND12W, FUN_0600CBE0 - 4
    .2byte 0xA000    /* bra FUN_0600CBE0 (linker-resolved) */
    .byte 0x00, 0x09  /* 0600CB5A: nop */
.L_0600CB5C:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_0600D640 - 4
    .2byte 0xB000    /* bsr FUN_0600D640 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0600D680 - 4
    .2byte 0xA000    /* bra FUN_0600D680 (linker-resolved) */
    lds.l @r15+, pr
.L_0600CB68:
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
    .byte 0x00, 0x09  /* 0600CB7E: nop */
.L_0600CB80:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
