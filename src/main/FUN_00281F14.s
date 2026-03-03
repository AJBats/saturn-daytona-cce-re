/* FUN_00281F14  0x00281F14 */

    .section .text.FUN_00281F14
    .global FUN_00281F14
    .type FUN_00281F14, @function
FUN_00281F14:
    mov.l r14, @-r15
    sts.l pr, @-r15
    tst r4, r4
    bt/s .L_00281F5E
    mov r15, r14
    mov.l .L_pool_00281F68, r0
    jsr @r0
    nop
    cmp/eq #-0x1, r0
    bt .L_00281F5E
    mov.l .L_pool_00281F6C, r1
    mov.l @r1, r1
    mov r1, r7
    add #0x34, r7
    mov r7, r2
    add #0x60, r2
    mov.l @r2, r1
    add #-0x1, r1
    mov r1, r3
    cmp/ge r1, r0
    bt/s .L_00281F58
    mov.l r1, @r2
    mov r0, r1
    shll2 r1
    mov r1, r2
    add r7, r2
.L_00281F48:
    mov r2, r1
    add #0x4, r1
    mov.l @r1, r6
    add #0x1, r0
    cmp/ge r3, r0
    mov.l r6, @r2
    bf/s .L_00281F48
    mov r1, r2
.L_00281F58:
    shll2 r0
    mov #0x0, r6
    mov.l r6, @(r0, r7)
.L_00281F5E:
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00281F66: .word 0x0000 */
.L_pool_00281F68:
    .4byte FUN_00281E98  /* 00281F68 = 0x00281E98 */
.L_pool_00281F6C:
    .4byte sym_0028B070  /* 00281F6C = 0x0028B070 */
    .byte 0x2F, 0x86  /* 00281F70: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281F72: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281F74: mov.l r10,@-r15 */
