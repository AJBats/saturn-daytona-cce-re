/* FUN_0603F9B2  0x0603F9B2 */

    .section .text.FUN_0603F9B2
    .global FUN_0603F9B2
    .type FUN_0603F9B2, @function
FUN_0603F9B2:
    mov.l r14, @-r15
    .reloc ., R_SH_IND12W, FUN_0603F8AC - 4
    .2byte 0xB000    /* bsr FUN_060178AC (linker-resolved) */
    mov r0, r8
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x82
    .byte 0x00, 0x30
    .byte 0x40, 0x00
    .4byte sym_FFFFFFE8  /* 060179D8 = 0xFFFFFFE8 */
    .4byte 0x00008000  /* 060179DC = 0x00008000 */
    .4byte sym_FFFFFFBC  /* 060179E0 = 0xFFFFFFBC */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
