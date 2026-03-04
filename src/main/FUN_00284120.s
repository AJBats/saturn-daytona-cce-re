/* FUN_00284120  0x00284120 */

    .section .text.FUN_00284120
    .global FUN_00284120
    .type FUN_00284120, @function
FUN_00284120:
    mov.l r14, @-r15
    mov.l .L_pool_00284150, r1
    mov.l @r1, r1
    mov.w .L_wpool_0028414E, r2
    mov r1, r0
    add r2, r0
    mov.l @(16, r0), r1
    tst r1, r1
    bf/s .L_00284146
    mov r15, r14
    mov.l @r4, r1
    mov.l @(8, r4), r2
    .byte 0x03, 0x29  /* UNKNOWN */
    add r2, r1
    mov.l r1, @r0
    mov.l r3, @(4, r0)
    mov.l r5, @(8, r0)
    bra .L_00284148
    mov.l r3, @(16, r0)
.L_00284146:
    mov #0x0, r0
.L_00284148:
    mov r14, r15
    rts
    mov.l @r15+, r14
.L_wpool_0028414E:
    .byte 0x04, 0x4C  /* 0028414E: mov.b @(r0,r4),r4 */
.L_pool_00284150:
    .4byte sym_0028B070  /* 00284150 = 0x0028B070 */
