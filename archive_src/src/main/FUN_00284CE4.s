/* FUN_00284CE4  0x00284CE4 */

    .section .text.FUN_00284CE4
    .global FUN_00284CE4
    .type FUN_00284CE4, @function
FUN_00284CE4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r3
    mov.l .L_pool_00284D9C, r4
    mov.l @r4, r2
    mov r7, r8
    mov r2, r1
    add #0x54, r1
    mov.l @r1, r7
    add #-0x4, r15
    mov r2, r1
    add r3, r1
    add #0x18, r1
    mov.b @r1, r0
    cmp/eq #0x1, r0
    bt/s .L_00284D0A
    mov r15, r14
    bra .L_00284D8C
    mov #-0x7, r0
.L_00284D0A:
    mov #0x17, r1
    cmp/gt r1, r7
    bf/s .L_00284D16
    add #0x58, r2
    bra .L_00284D8C
    mov #-0x8, r0
.L_00284D16:
    mov.l @r2, r1
    tst r1, r1
    bf/s .L_00284D20
    .byte 0x09, 0x29  /* UNKNOWN */
    mov.l r9, @r2
.L_00284D20:
    mov.l @r4, r1
    shll2 r7
    shll2 r7
    add r7, r1
    add #0x5C, r1
    mov.b r3, @r1
    mov.l @r4, r1
    add r7, r1
    add #0x5D, r1
    mov.b r5, @r1
    mov.l @r4, r3
    mov.b @r6+, r1
    add r7, r3
    mov r3, r2
    add #0x5E, r2
    mov.b r1, @r2
    mov r3, r5
    mov r6, r1
    mov.b @r1+, r2
    add #0x5F, r5
    mov.b r2, @r5
    mov r3, r5
    mov.b @r1+, r2
    add #0x60, r5
    mov.b r2, @r5
    mov r3, r5
    mov.b @r1+, r2
    add #0x61, r5
    mov.b r2, @r5
    mov r3, r5
    mov.b @r1+, r2
    add #0x62, r5
    mov.b r2, @r5
    mov r3, r5
    mov.b @r1, r1
    add #0x63, r5
    mov.b r1, @r5
    mov.l @r4, r3
    mov.l .L_pool_00284DA0, r0
    mov r3, r1
    add r7, r1
    mov r1, r2
    add #0x64, r2
    mov.l r8, @r2
    add #0x68, r1
    mov.l @(20, r14), r9
    add #0x54, r3
    mov.l r9, @r1
    mov.l @r3, r1
    mov r14, r4
    add #0x1, r1
    jsr @r0
    mov.l r1, @r3
    mov #0x0, r0
.L_00284D8C:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00284D9A: .word 0x0000 */
.L_pool_00284D9C:
    .4byte sym_0028B084  /* 00284D9C = 0x0028B084 */
.L_pool_00284DA0:
    .4byte FUN_002856D8  /* 00284DA0 = 0x002856D8 */
    .byte 0x2F, 0x86  /* 00284DA4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00284DA6: mov.l r9,@-r15 */
