/* FUN_06005EAC  0x06005EAC */

    .section .text.FUN_06005EAC
    .global FUN_06005EAC
    .type FUN_06005EAC, @function
FUN_06005EAC:
    mov.l r14, @-r15
    mov r14, r7
    mov.l r12, @-r15
    mov r14, r6
    mov.l r2, @-r15
    mov r10, r5
    mov.l r3, @-r15
    .global FUN_06005EBA
FUN_06005EBA:
    jsr @r8
    nop
    add #0x10, r15
    .global FUN_06005EC0
FUN_06005EC0:
    mov.l .L_pool_06005F64, r4
    mov #0x10, r6
    mov.l .L_pool_06005F68, r3
    jsr @r3
    mov #0x0, r5
    mov.l .L_pool_06005F6C, r2
    jsr @r2
    mov.w r14, @r13
    mov.l .L_pool_06005F70, r3
    mov #0x0, r6
    mov r6, r5
    jsr @r3
    mov r6, r4
    mov #0x2, r2
    .reloc ., R_SH_IND12W, FUN_06006006 - 4
    .2byte 0xA000    /* bra FUN_06006006 (linker-resolved) */
    mov.b r2, @r11
    .byte 0x61, 0xD1  /* 06005EE0: mov.w @r13,r1 */
    .byte 0x71, 0x01  /* 06005EE2: add #1,r1 */
    .byte 0x2D, 0x11  /* 06005EE4: mov.w r1,@r13 */
    .byte 0x63, 0xD1  /* 06005EE6: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 06005EE8: extu.w r3,r3 */
    .byte 0x33, 0x57  /* 06005EEA: cmp/gt r5,r3 */
    .byte 0x89, 0x01  /* 06005EEC: bt 0x06005EF2 */
    .reloc ., R_SH_IND12W, FUN_06006006 - 4
    .2byte 0xA000    /* bra FUN_06006006 (linker-resolved) */
    .byte 0x00, 0x09  /* 06005EF0: nop */
    .byte 0xE3, 0x03  /* 06005EF2: mov #3,r3 */
    .byte 0x24, 0xE2  /* 06005EF4: mov.l r14,@r4 */
    .reloc ., R_SH_IND12W, FUN_06006006 - 4
    .2byte 0xA000    /* bra FUN_06006006 (linker-resolved) */
    .byte 0x2B, 0x30  /* 06005EF8: mov.b r3,@r11 */
    .byte 0xFF, 0xFF  /* 06005EFA: .word 0xFFFF */
    .4byte sym_0605311C  /* 06005EFC = 0x0605311C */
    .4byte sym_06052CAC  /* 06005F00 = 0x06052CAC */
    .4byte DAT_06028828  /* 06005F04 = 0x06028828 (FUN_060175D0 + 0x11258) */
    .4byte sym_060532A4  /* 06005F08 = 0x060532A4 */
    .4byte sym_06052CBA  /* 06005F0C = 0x06052CBA */
    .4byte sym_06053972  /* 06005F10 = 0x06053972 */
    .4byte sym_06034B94  /* 06005F14 = 0x06034B94 */
    .4byte sym_002FC233  /* 06005F18 = 0x002FC233 */
    .4byte 0x00008001  /* 06005F1C = 0x00008001 */
    .4byte sym_25F80000  /* 06005F20 = 0x25F80000 */
    .4byte sym_25F80020  /* 06005F24 = 0x25F80020 */
    .4byte DAT_06028F24  /* 06005F28 = 0x06028F24 (FUN_060175D0 + 0x11954) */
    .4byte DAT_0602991C  /* 06005F2C = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte DAT_06028D46  /* 06005F30 = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_25E60000  /* 06005F34 = 0x25E60000 */
    .4byte sym_25E00000  /* 06005F38 = 0x25E00000 */
    .4byte DAT_06013370  /* 06005F3C = 0x06013370 (FUN_06012F8C + 0x3E4) */
    .4byte sym_002C9530  /* 06005F40 = 0x002C9530 */
    .4byte sym_002C7CD0  /* 06005F44 = 0x002C7CD0 */
    .4byte sym_002C9534  /* 06005F48 = 0x002C9534 */
    .4byte sym_002CB8F4  /* 06005F4C = 0x002CB8F4 */
    .4byte sym_002C9ED4  /* 06005F50 = 0x002C9ED4 */
    .4byte sym_002CB8F8  /* 06005F54 = 0x002CB8F8 */
    .4byte sym_002CD2F8  /* 06005F58 = 0x002CD2F8 */
    .4byte sym_002CC298  /* 06005F5C = 0x002CC298 */
    .4byte sym_002CD2FC  /* 06005F60 = 0x002CD2FC */
.L_pool_06005F64:
    .4byte sym_002CDC9C  /* 06005F64 = 0x002CDC9C */
.L_pool_06005F68:
    .4byte DAT_06028808  /* 06005F68 = 0x06028808 (FUN_060175D0 + 0x11238) */
.L_pool_06005F6C:
    .4byte sym_06034B86  /* 06005F6C = 0x06034B86 */
.L_pool_06005F70:
    .4byte FUN_060079E8  /* 06005F70 = 0x060079E8 */
