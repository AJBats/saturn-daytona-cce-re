/* FUN_002806B8  0x002806B8 */

    .section .text.FUN_002806B8
    .global FUN_002806B8
    .type FUN_002806B8, @function
FUN_002806B8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00280700, r8
    mov.l .L_pool_00280704, r9
.L_002806C2:
    jsr @r9
    mov r8, r4
    extu.b r0, r1
    tst r1, r1
    bt/s .L_002806DE
    mov r8, r1
    add #0x3B, r1
    mov.b @r1, r1
    extu.b r1, r1
    tst r1, r1
    bf/s .L_002806F4
    mov #0x2, r0
    bra .L_002806F4
    mov #0x1, r0
.L_002806DE:
    mov.l .L_pool_00280708, r0
    jsr @r0
    mov r8, r4
    extu.b r0, r1
    tst r1, r1
    bf/s .L_002806F4
    mov #0x0, r0
    add #-0x80, r8
    mov.l .L_pool_0028070C, r1
    cmp/hi r1, r8
    bt .L_002806C2
.L_002806F4:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00280700:
    .4byte sym_24000380  /* 00280700 = 0x24000380 */
.L_pool_00280704:
    .4byte FUN_0028062C  /* 00280704 = 0x0028062C */
.L_pool_00280708:
    .4byte FUN_00280670  /* 00280708 = 0x00280670 */
.L_pool_0028070C:
    .4byte sym_23FFFFFF  /* 0028070C = 0x23FFFFFF */
