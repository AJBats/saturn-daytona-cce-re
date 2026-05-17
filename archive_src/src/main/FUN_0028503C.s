/* FUN_0028503C  0x0028503C */

    .section .text.FUN_0028503C
    .global FUN_0028503C
    .type FUN_0028503C, @function
FUN_0028503C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov.l .L_pool_002850D0, r1
    mov.l @r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00285056
    mov r4, r8
    mov #-0x8, r0
    mov #0x0, r2
    bra .L_0028505C
    mov.l r2, @r1
.L_00285056:
    mov.l .L_pool_002850D4, r0
    jsr @r0
    mov r8, r4
.L_0028505C:
    tst r0, r0
    bt .L_00285066
    mov.l .L_pool_002850D8, r0
    jsr @r0
    mov r8, r4
.L_00285066:
    mov.l .L_pool_002850DC, r0
    jsr @r0
    nop
    mov r0, r9
    mov #0x20, r1
    and r9, r1
    tst r1, r1
    bf .L_00285096
    mov.b @r8, r0
    and #0xF, r0
    cmp/eq #0x7, r0
    bt/s .L_0028509E
    mov #0x7, r1
    cmp/gt r1, r0
    bt/s .L_0028508C
    cmp/eq #0x6, r0
    bt .L_00285096
    bra .L_002850C0
    add #0x8, r14
.L_0028508C:
    cmp/eq #0xA, r0
    bt/s .L_002850A6
    mov #-0x10, r2
    bra .L_002850C0
    add #0x8, r14
.L_00285096:
    mov.l .L_pool_002850E0, r1
    mov #-0xD, r2
    bra .L_002850BE
    mov.l r2, @r1
.L_0028509E:
    mov.l .L_pool_002850E0, r1
    mov #-0xE, r2
    bra .L_002850BE
    mov.l r2, @r1
.L_002850A6:
    mov.l .L_pool_002850E0, r1
    mov.l r2, @r1
    mov #0x0, r2
    mov.l r2, @r14
    mov.l .L_pool_002850E4, r0
    jsr @r0
    mov r14, r4
    mov.l .L_pool_002850E8, r8
    jsr @r8
    nop
    jsr @r8
    nop
.L_002850BE:
    add #0x8, r14
.L_002850C0:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov r9, r0
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002850CE: .word 0x0000 */
.L_pool_002850D0:
    .4byte sym_0028B088  /* 002850D0 = 0x0028B088 */
.L_pool_002850D4:
    .4byte FUN_00286790  /* 002850D4 = 0x00286790 */
.L_pool_002850D8:
    .4byte FUN_00286728  /* 002850D8 = 0x00286728 */
.L_pool_002850DC:
    .4byte FUN_002862C8  /* 002850DC = 0x002862C8 */
.L_pool_002850E0:
    .4byte sym_0028B080  /* 002850E0 = 0x0028B080 */
.L_pool_002850E4:
    .4byte FUN_00287030  /* 002850E4 = 0x00287030 */
.L_pool_002850E8:
    .4byte FUN_00286224  /* 002850E8 = 0x00286224 */
