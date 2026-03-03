/* FUN_00285008  0x00285008 */

    .section .text.FUN_00285008
    .global FUN_00285008
    .type FUN_00285008, @function
FUN_00285008:
    mov.l r14, @-r15
    mov.l .L_pool_00285034, r1
    mov.l @r1, r2
    mov.w .L_wpool_0028502E, r0
    mov.l @(r0, r2), r1
    tst r1, r1
    bt/s .L_00285026
    mov r15, r14
    mov.w .L_wpool_00285030, r0
    mov.l @(r0, r2), r1
    cmp/eq r4, r1
    bf/s .L_00285028
    mov #0x1, r0
    bra .L_00285028
    mov #0x0, r0
.L_00285026:
    mov #0x1, r0
.L_00285028:
    mov r14, r15
    rts
    mov.l @r15+, r14
.L_wpool_0028502E:
    .byte 0x03, 0x38  /* 0028502E: .word 0x0338 */
.L_wpool_00285030:
    .byte 0x03, 0x3C  /* 00285030: mov.b @(r0,r3),r3 */
    .byte 0x00, 0x00  /* 00285032: .word 0x0000 */
.L_pool_00285034:
    .4byte sym_0028B084  /* 00285034 = 0x0028B084 */
    .byte 0x2F, 0x86  /* 00285038: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028503A: mov.l r9,@-r15 */
