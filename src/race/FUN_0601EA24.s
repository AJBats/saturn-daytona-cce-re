/* FUN_0601EA24  0x0601EA24 */

    .section .text.FUN_0601EA24
    .global FUN_0601EA24
    .type FUN_0601EA24, @function
FUN_0601EA24:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601EB64 - 4
    .2byte 0xB000    /* bsr FUN_0601EB64 (linker-resolved) */
    mov.l @(0, r12), r1
    .reloc ., R_SH_IND12W, FUN_0601EBF4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBF4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_0601EA70
    .reloc ., R_SH_IND12W, FUN_0601EBD4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBD4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_0601EA88
    .reloc ., R_SH_IND12W, FUN_0601EC14 - 4
    .2byte 0xB000    /* bsr FUN_0601EC14 (linker-resolved) */
    mov.l @(16, r14), r0
    bf .L_0601EA64
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .reloc ., R_SH_IND12W, FUN_0601EB3C - 4
    .2byte 0xB000    /* bsr FUN_0601EB3C (linker-resolved) */
    mov r10, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_0601EB3C - 4
    .2byte 0xB000    /* bsr FUN_0601EB3C (linker-resolved) */
    mov r11, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_0601EB3C - 4
    .2byte 0xB000    /* bsr FUN_0601EB3C (linker-resolved) */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_0601EE0E - 4
    .2byte 0xA000    /* bra FUN_0601EE0E (linker-resolved) */
    mov #0x3, r4
    .reloc ., R_SH_IND12W, FUN_0601EAE8 - 4
    .2byte 0xA000    /* bra FUN_0601EAE8 (linker-resolved) */
    .byte 0x00, 0x09  /* 0601EA62: nop */
.L_0601EA64:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_0601F548 - 4
    .2byte 0xB000    /* bsr FUN_0601F548 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601F588 - 4
    .2byte 0xA000    /* bra FUN_0601F588 (linker-resolved) */
    lds.l @r15+, pr
.L_0601EA70:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_0601DC3C - 4
    .2byte 0xB000    /* bsr FUN_0601DC3C (linker-resolved) */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601EA86: nop */
.L_0601EA88:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
