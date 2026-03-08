/* TU: FUN_060451FA + FUN_0604521A + FUN_0604523A */

/* FUN_060451FA  0x060451FA */

    .section .text.FUN_060451FA
    .global FUN_060451FA
    .type FUN_060451FA, @function
FUN_060451FA:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x15
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x14
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_06045020 - 4
    .2byte 0xA000    /* bra FUN_0601D020 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x60, 0x53

    .global FUN_0604521A
    .type FUN_0604521A, @function
FUN_0604521A:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x0D
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x0C
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_06045098 - 4
    .2byte 0xA000    /* bra FUN_0601D098 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x60, 0x53

    .global FUN_0604523A
    .type FUN_0604523A, @function
FUN_0604523A:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x05
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x04
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_0604510C - 4
    .2byte 0xA000    /* bra FUN_0601D10C (linker-resolved) */
    lds.l @r15+, pr
.L_pool_06045258:
    .4byte DAT_06047C68  /* 06047C68 = FUN_06047B34 + 0x134 */
.L_pool_0604525C:
    .4byte DAT_06047C64  /* 06047C64 = FUN_06047B34 + 0x130 */
    .byte 0xD0, 0x02
    .byte 0x20, 0x4B
    .byte 0x20, 0x42
    .byte 0x10, 0x44
    .byte 0x00, 0x0B
    .byte 0x10, 0x48
    .4byte 0x40000000  /* 0601D26C = 0x40000000 */
    .byte 0xD4, 0x03
    .byte 0xE1, 0xE0
    .byte 0x85, 0x11
    .byte 0x40, 0x11
    .byte 0x89, 0x00
    .byte 0xD4, 0x02
    .byte 0x00, 0x0B
    .byte 0x60, 0x43
    .4byte sym_0605410C  /* 0601D280 = 0x0605410C */
    .4byte sym_0605450C  /* 0601D284 = 0x0605450C */
    .byte 0xD4, 0x03
    .byte 0xE1, 0xE0
    .byte 0x85, 0x11
    .byte 0x40, 0x11
    .byte 0x89, 0x00
    .byte 0xD4, 0x02
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .4byte sym_0605410C  /* 0601D298 = 0x0605410C */
    .4byte sym_0605450C  /* 0601D29C = 0x0605450C */
    .byte 0xE1, 0xE0
    .byte 0x85, 0x11
    .byte 0x40, 0x11
    .byte 0xD1, 0x02
    .byte 0x89, 0x00
    .byte 0xD1, 0x02
    .byte 0x00, 0x0B
    .byte 0x21, 0x42
    .4byte sym_0605782C  /* 0601D2B0 = 0x0605782C */
    .4byte sym_06057C2C  /* 0601D2B4 = 0x06057C2C */
    .byte 0xE1, 0xE0
    .byte 0x85, 0x11
    .byte 0x40, 0x11
    .byte 0xD1, 0x02
    .byte 0x89, 0x00
    .byte 0xD1, 0x02
    .byte 0x00, 0x0B
    .byte 0x64, 0x12
    .4byte sym_0605782C  /* 0601D2C8 = 0x0605782C */
    .4byte sym_06057C2C  /* 0601D2CC = 0x06057C2C */
    .byte 0xD4, 0x05
    .byte 0xD1, 0x06
    .byte 0xE0, 0x00
    .byte 0xE2, 0x20
    .byte 0x24, 0x02
    .byte 0x14, 0x01
    .byte 0x30, 0x1C
    .byte 0x42, 0x10
    .byte 0x8F, 0xFA
    .byte 0x74, 0x08
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .4byte sym_0601BF00  /* 0601D2E8 = 0x0601BF00 (init cross-ref, fixed) */
    .4byte sym_04210421  /* 0601D2EC = 0x04210421 */
