/* FUN_00280A24  0x00280A24 */

    .section .text.FUN_00280A24
    .global FUN_00280A24
    .type FUN_00280A24, @function
FUN_00280A24:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_00280A54, r4
    mov.l .L_pool_00280A58, r0
    jsr @r0
    mov r15, r14
    mov r0, r1
    cmp/pz r1
    bf/s .L_00280A4C
    mov #-0x1, r0
    mov.l .L_pool_00280A5C, r6
    mov.l .L_pool_00280A60, r0
    mov #-0x1, r7
    mov #0x0, r5
    jsr @r0
    mov r1, r4
    cmp/pz r0
    bf/s .L_00280A4C
    mov #-0x1, r0
    mov #0x0, r0
.L_00280A4C:
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00280A54:
    .4byte DAT_00280A18  /* 00280A54 = 0x00280A18 (FUN_002809DA + 0x3E) */
.L_pool_00280A58:
    .4byte DAT_00280C7C  /* 00280A58 = 0x00280C7C (FUN_00280C16 + 0x66) */
.L_pool_00280A5C:
    .4byte sym_00200000  /* 00280A5C = 0x00200000 */
.L_pool_00280A60:
    .4byte DAT_002811D4  /* 00280A60 = 0x002811D4 (FUN_002811AC + 0x28) */
    .byte 0x47, 0x46  /* 00280A64: .word 0x4746 */
    .byte 0x53, 0x5F  /* 00280A66: mov.l @(0x3C,r5),r3 */
    .byte 0x53, 0x42  /* 00280A68: mov.l @(0x8,r4),r3 */
    .byte 0x4C, 0x20  /* 00280A6A: shal r12 */
    .byte 0x56, 0x65  /* 00280A6C: mov.l @(0x14,r6),r6 */
    .byte 0x72, 0x73  /* 00280A6E: add #115,r2 */
    .byte 0x69, 0x6F  /* 00280A70: exts.w r6,r9 */
    .byte 0x6E, 0x20  /* 00280A72: mov.b @r2,r14 */
    .byte 0x32, 0x2E  /* 00280A74: addc r2,r2 */
    .byte 0x31, 0x30  /* 00280A76: cmp/eq r3,r1 */
    .byte 0x20, 0x31  /* 00280A78: mov.w r3,@r0 */
    .byte 0x39, 0x39  /* 00280A7A: .word 0x3939 */
    .byte 0x36, 0x2D  /* 00280A7C: dmuls.l r2,r6 */
    .byte 0x30, 0x32  /* 00280A7E: cmp/hs r3,r0 */
    .byte 0x2D, 0x30  /* 00280A80: mov.b r3,@r13 */
    .byte 0x31, 0x00  /* 00280A82: cmp/eq r0,r1 */
    .byte 0x2F, 0x86  /* 00280A84: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00280A86: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00280A88: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00280A8A: mov.l r11,@-r15 */
