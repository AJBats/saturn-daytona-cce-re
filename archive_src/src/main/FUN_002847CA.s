/* FUN_002847CA  0x002847CA */

    .section .text.FUN_002847CA
    .global FUN_002847CA
    .type FUN_002847CA, @function
FUN_002847CA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r10
    mov r5, r9
    mov r6, r8
    .byte 0xD0, 0x0A  /* 002847D8: mov.l @(0x28,PC),r0  {[0x00284804] = 0x00284F68} */
    jsr @r0
    mov r14, r4
    mov r8, r0
    cmp/eq #-0x1, r0
    bf/s .L_002847E8
    mov #0x1, r6
    mov.l @(12, r9), r8
.L_002847E8:
    mov r8, r5
    .byte 0xD0, 0x07  /* 002847EA: mov.l @(0x1C,PC),r0  {[0x00284808] = 0x002845A4} */
    jsr @r0
    mov r10, r4
    mov #0x0, r0
    mov.l r0, @(16, r9)
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00284804:
    .4byte FUN_00284F68  /* 00284804 = 0x00284F68 */
.L_pool_00284808:
    .4byte FUN_002845A4  /* 00284808 = 0x002845A4 */
