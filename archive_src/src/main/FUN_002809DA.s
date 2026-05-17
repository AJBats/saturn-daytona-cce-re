/* FUN_002809DA  0x002809DA
 *
 * STATIC ANALYSIS THEORY: CD device open. Calls GFS_Open (FUN_00280C7C),
 * then writes status fields to HWR dispatch area: sym_06000CCC (flag=1),
 * sym_06000CCD (arg from r5/r8), sym_06000CCE (file handle).
 * String "FLD_KNL.BIN" is embedded at 0x00280A18 after this function's pool.
 */

    .section .text.FUN_002809DA
    .global FUN_002809DA
    .type FUN_002809DA, @function
FUN_002809DA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xD0, 0x09  /* 002809E0: mov.l @(0x24,PC),r0  {[0x00280A08] = 0x00280C7C} */
    jsr @r0
    mov r5, r8
    cmp/pz r0
    bf/s .L_002809FC
    mov #0x1, r1
    .byte 0xD2, 0x07  /* 002809EC: mov.l @(0x1C,PC),r2  {[0x00280A0C] = 0x06000CCC} */
    mov.b r1, @r2
    .byte 0xD1, 0x07  /* 002809F0: mov.l @(0x1C,PC),r1  {[0x00280A10] = 0x06000CCD} */
    mov.b r8, @r1
    .byte 0xD1, 0x07  /* 002809F4: mov.l @(0x1C,PC),r1  {[0x00280A14] = 0x06000CCE} */
    mov.w r0, @r1
    bra .L_002809FE
    mov #0x0, r0
.L_002809FC:
    mov #-0x1, r0
.L_002809FE:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00280A08:
    .4byte FUN_00280C7C  /* 00280A08 = 0x00280C7C */
.L_pool_00280A0C:
    .4byte sym_06000CCC  /* 00280A0C = 0x06000CCC */
.L_pool_00280A10:
    .4byte sym_06000CCD  /* 00280A10 = 0x06000CCD */
.L_pool_00280A14:
    .4byte sym_06000CCE  /* 00280A14 = 0x06000CCE */
    .byte 0x46, 0x4C  /* 00280A18: shad r4,r6 */
    .byte 0x44, 0x5F  /* 00280A1A: .word 0x445F */
    .byte 0x4B, 0x4E  /* 00280A1C: .word 0x4B4E */
    .byte 0x4C, 0x2E  /* 00280A1E: ldc r12,vbr */
    .byte 0x42, 0x49  /* 00280A20: .word 0x4249 */
    .byte 0x4E, 0x00  /* 00280A22: shll r14 */
