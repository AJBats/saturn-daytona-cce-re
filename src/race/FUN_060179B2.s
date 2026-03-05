/* FUN_060179B2  0x060179B2 */

    .section .text.FUN_060179B2
    .global FUN_060179B2
    .type FUN_060179B2, @function
FUN_060179B2:
    mov.l r14, @-r15
    .reloc ., R_SH_IND12W, FUN_060178AC - 4
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
    .byte 0x00, 0x82  /* 060179D2: .word 0x0082 */
    .byte 0x00, 0x30  /* 060179D4: .word 0x0030 */
    .byte 0x40, 0x00  /* 060179D6: shll r0 */
    .4byte sym_FFFFFFE8  /* 060179D8 = 0xFFFFFFE8 */
    .4byte 0x00008000  /* 060179DC = 0x00008000 */
    .4byte sym_FFFFFFBC  /* 060179E0 = 0xFFFFFFBC */
    .4byte sym_06047E0C  /* 060179E4 = 0x06047E0C */
