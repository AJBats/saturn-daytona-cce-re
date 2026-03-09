/* FUN_0602AAB6  0x0602AAB6 */

    .section .text.FUN_0602AAB6
    .global FUN_0602AAB6
    .type FUN_0602AAB6, @function
FUN_0602AAB6:
    mov.l r14, @-r15
    mov.l r5, @-r15
    mov r4, r14
    mov.l @(0, r14), r4
    .byte 0xD2, 0x1A    /* mov.l @(disp,PC), r2 -> .L_pool_0602AB28 */
    add r4, r2
    shlr16 r2
    mov #-0x20, r0
    and r0, r2
    shll r2
    mov.l @(8, r14), r5
    .byte 0xD1, 0x16    /* mov.l @(disp,PC), r1 -> .L_pool_0602AB28 */
    sub r5, r1
    shlr16 r1
    shlr2 r1
    shlr2 r1
    shlr r1
    add r2, r1
    shll2 r1
    .byte 0xD0, 0x13    /* mov.l @(disp,PC), r0 -> .L_pool_0602AB2C */
    .byte 0xD6, 0x14    /* mov.l @(disp,PC), r6 -> .L_pool_0602AB30 */
    mov.b @r6, r6
    shll2 r6
    mov.l @(r0, r6), r13
    mov.l @(4, r14), r7
    tst r13, r13
    bt/s .L_0602AB40
    mov #0x0, r14
    .byte 0xD0, 0x11    /* mov.l @(disp,PC), r0 -> .L_pool_0602AB34 */
    shll2 r6
    mov.l @(r0, r6), r12
    cmp/ge r4, r12
    bt/s .L_0602AB40
    mov #0x4, r2
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r5, r12
    bt/s .L_0602AB40
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r12, r4
    bt/s .L_0602AB40
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r12, r5
    bt/s .L_0602AB40
    nop
    mov #0x4C, r0
    cmp/ge r13, r7
    bt/s .L_0602AB38
    mov #0x1, r14
    cmp/eq r0, r6
    bt/s .L_0602AB40
    nop
    bra .L_0602AB40
    mov #0x2, r14
    .byte 0x00, 0x00
.L_pool_0602AB28:
    .4byte sym_04000000  /* 0602AB28 = 0x04000000 */
.L_pool_0602AB2C:
    .4byte DAT_0604E1DC  /* 0604E1DC = FUN_0604E0F6 + 0xE6 */
.L_pool_0602AB30:
    .4byte sym_06054920  /* 0602AB30 = 0x06054920 */
.L_pool_0602AB34:
    .4byte DAT_0604ED78  /* 0604ED78 = FUN_0604E0F6 + 0xC82 */
.L_0602AB38:
    cmp/eq r0, r6
    bf/s .L_0602AB40
    nop
    mov #0x2, r14
.L_0602AB40:
    .byte 0xD0, 0x12    /* mov.l @(disp,PC), r0 -> .L_pool_0602AB8C */
    mov.l @r0, r13
    mov.l @(4, r13), r6
    add r13, r6
    mov.l @r13, r7
    add r13, r7
    mov #0x30, r12
    .reloc ., R_SH_IND12W, FUN_0602A818 - 4
    .2byte 0xB000    /* bsr FUN_0602A818 (linker-resolved) */
    add r1, r6
    mov.l r13, @-r15
    tst r6, r6
    bt .L_0602AB72
    mov r13, r0
    shll2 r0
    .byte 0xD1, 0x0B    /* mov.l @(disp,PC), r1 -> .L_pool_0602AB8C */
    mov.l @r1, r13
    mov.l @(12, r13), r6
    add r13, r6
    mov.l @(8, r13), r7
    add r13, r7
    mov #0x2C, r12
    mov #0x4, r1
    or r1, r14
    .reloc ., R_SH_IND12W, FUN_0602A818 - 4
    .2byte 0xB000    /* bsr FUN_0602A818 (linker-resolved) */
    add r0, r6
.L_0602AB72:
    mov.l @r15+, r0
    mov.l @r15+, r5
    mov.l r6, @r5
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602AB8C:
    .4byte sym_06054934  /* 0602AB8C = 0x06054934 */
    .byte 0x2F, 0x76
    .byte 0x2F, 0x86
    .byte 0x2F, 0x96
    .byte 0x34, 0x4D
    .byte 0xE3, 0x01
    .byte 0x00, 0x0A
    .byte 0x01, 0x1A
    .byte 0x21, 0x0D
    .byte 0x31, 0x4D
    .byte 0x43, 0x28
    .byte 0x33, 0x48
    .byte 0x00, 0x0A
    .byte 0x02, 0x1A
    .byte 0x22, 0x0D
    .byte 0x33, 0x3D
    .byte 0xD7, 0x1F
    .byte 0x00, 0x0A
    .byte 0x08, 0x1A
    .byte 0x28, 0x0D
    .byte 0x33, 0x8D
    .byte 0xD8, 0x1D
    .byte 0x00, 0x0A
    .byte 0x03, 0x1A
    .byte 0x23, 0x0D
    .byte 0x33, 0x8D
    .byte 0x68, 0x23
    .byte 0x48, 0x21
    .byte 0x69, 0x83
    .byte 0x38, 0x18
    .byte 0x38, 0x7C
    .byte 0x03, 0x0A
    .byte 0x41, 0x21
    .byte 0x31, 0x98
    .byte 0x44, 0x21
    .byte 0x31, 0x4C
    .byte 0xD4, 0x16
    .byte 0xD7, 0x16
    .byte 0x32, 0x4D
    .byte 0x31, 0x7C
    .byte 0x02, 0x0A
    .byte 0x2F, 0x26
    .byte 0x2F, 0x16
    .byte 0x2F, 0x86
    .byte 0x2F, 0x36
    .byte 0x64, 0xF3
    .byte 0x00, 0x28
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x01, 0x0A
    .byte 0x00, 0x1A
    .byte 0x20, 0x1D
    .byte 0x26, 0x02
    .byte 0x74, 0xF0
    .byte 0x00, 0x28
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x01, 0x0A
    .byte 0x00, 0x1A
    .byte 0x20, 0x1D
    .byte 0x16, 0x01
    .byte 0x00, 0x28
    .byte 0x05, 0xFF
    .byte 0x05, 0xFF
    .byte 0x05, 0xFF
    .byte 0x05, 0xFF
    .byte 0x01, 0x0A
    .byte 0x00, 0x1A
    .byte 0x20, 0x1D
    .byte 0x69, 0xF6
    .byte 0x68, 0xF6
    .byte 0x67, 0xF6
    .byte 0x00, 0x0B
    .byte 0x16, 0x02
    .byte 0x00, 0x00
    .4byte 0x0000AAAB  /* 0602AC2C = 0x0000AAAB */
    .4byte 0x2AAAAAAB  /* 0602AC30 = 0x2AAAAAAB */
    .4byte 0x00002AAB  /* 0602AC34 = 0x00002AAB */
