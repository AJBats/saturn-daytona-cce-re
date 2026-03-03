/* FUN_00284FB0  0x00284FB0 */

    .section .text.FUN_00284FB0
    .global FUN_00284FB0
    .type FUN_00284FB0, @function
FUN_00284FB0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_00285000, r1
    mov.l @r1, r2
    add #-0x4, r15
    mov.w .L_wpool_00284FF8, r1
    mov r2, r3
    add r1, r3
    mov.l @r3, r1
    tst r1, r1
    bt/s .L_00284FCC
    mov r15, r14
    bra .L_00284FEE
    mov #-0x1, r0
.L_00284FCC:
    mov.l @(52, r2), r1
    cmp/eq r4, r1
    bt/s .L_00284FEC
    mov #0x1, r7
    mov.l r7, @r3
    mov.w .L_wpool_00284FFA, r0
    mov.l r4, @(r0, r2)
    mov.w .L_wpool_00284FFC, r0
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_00284FFE, r0
    mov.l r6, @(r0, r2)
    mov.l .L_pool_00285004, r0
    jsr @r0
    mov r14, r4
    bra .L_00284FEE
    mov #0x0, r0
.L_00284FEC:
    mov #-0x5, r0
.L_00284FEE:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_00284FF8:
    .byte 0x03, 0x38  /* 00284FF8: .word 0x0338 */
.L_wpool_00284FFA:
    .byte 0x03, 0x3C  /* 00284FFA: mov.b @(r0,r3),r3 */
.L_wpool_00284FFC:
    .byte 0x03, 0x40  /* 00284FFC: .word 0x0340 */
.L_wpool_00284FFE:
    .byte 0x03, 0x44  /* 00284FFE: mov.b r4,@(r0,r3) */
.L_pool_00285000:
    .4byte sym_0028B084  /* 00285000 = 0x0028B084 */
.L_pool_00285004:
    .4byte DAT_00285B20  /* 00285004 = 0x00285B20 (FUN_00285A86 + 0x9A) */
