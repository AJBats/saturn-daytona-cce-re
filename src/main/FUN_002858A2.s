/* FUN_002858A2  0x002858A2 */

    .section .text.FUN_002858A2
    .global FUN_002858A2
    .type FUN_002858A2, @function
FUN_002858A2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xDA, 0x1C  /* 002858A8: mov.l @(0x70,PC),r10  {[0x0028591C] = 0x0028B084} */
    mov.l @r10, r1
    mov.w .L_wpool_00285916, r9
    mov r1, r0
    mov.l @(r0, r9), r2
    mov r2, r0
    cmp/eq #0x1, r0
    bf/s .L_002858DC
    mov r4, r8
    mov.w .L_wpool_00285918, r0
    mov.l @(r0, r1), r4
    .byte 0xD0, 0x18  /* 002858BE: mov.l @(0x60,PC),r0  {[0x00285920] = 0x00287304} */
    jsr @r0
    nop
    mov.l @r8, r1
    tst r0, r0
    add #0x1, r1
    bf/s .L_002858D6
    mov.l r1, @r8
    mov.l @r10, r1
    mov #0x2, r3
    mov r1, r0
    mov.l r3, @(r0, r9)
.L_002858D6:
    .byte 0xD1, 0x13  /* 002858D6: mov.l @(0x4C,PC),r1  {[0x00285924] = 0x0028619C} */
    jsr @r1
    nop
.L_002858DC:
    .byte 0xD9, 0x0F  /* 002858DC: mov.l @(0x3C,PC),r9  {[0x0028591C] = 0x0028B084} */
    mov.l @r9, r1
    mov.w .L_wpool_00285916, r8
    mov r1, r0
    mov.l @(r0, r8), r1
    mov r1, r0
    cmp/eq #0x2, r0
    bf .L_002858FE
    .byte 0xD0, 0x0E  /* 002858EC: mov.l @(0x38,PC),r0  {[0x00285928] = 0x002860F8} */
    jsr @r0
    mov #0x40, r4
    tst r0, r0
    bt/s .L_002858FE
    mov #0x0, r3
    mov.l @r9, r1
    mov r1, r0
    mov.l r3, @(r0, r8)
.L_002858FE:
    .byte 0xD1, 0x07  /* 002858FE: mov.l @(0x1C,PC),r1  {[0x0028591C] = 0x0028B084} */
    mov.l @r1, r1
    mov r14, r15
    lds.l @r15+, pr
    mov.w .L_wpool_00285916, r2
    mov.l @r15+, r14
    add r2, r1
    mov.l @r1, r0
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00285916:
    .byte 0x03, 0x04  /* 00285916: mov.b r0,@(r0,r3) */
.L_wpool_00285918:
    .byte 0x03, 0x08  /* 00285918: .word 0x0308 */
    .byte 0x00, 0x00  /* 0028591A: .word 0x0000 */
.L_pool_0028591C:
    .4byte sym_0028B084  /* 0028591C = 0x0028B084 */
.L_pool_00285920:
    .4byte FUN_00287304  /* 00285920 = 0x00287304 */
.L_pool_00285924:
    .4byte FUN_0028619C  /* 00285924 = 0x0028619C */
.L_pool_00285928:
    .4byte DAT_002860F8  /* 00285928 = 0x002860F8 (FUN_00285FBE + 0x13A) */
    .byte 0x2F, 0x86  /* 0028592C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028592E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00285930: mov.l r10,@-r15 */
