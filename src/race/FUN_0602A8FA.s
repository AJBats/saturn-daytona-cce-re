/* FUN_0602A8FA  0x0602A8FA */

    .section .text.FUN_0602A8FA
    .global FUN_0602A8FA
    .type FUN_0602A8FA, @function
FUN_0602A8FA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r4, @-r15
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    .byte 0xD0, 0x0D    /* mov.l @(disp,PC), r0 -> .L_pool_0602A950 */
    jsr @r0
    nop
    mov.l @r15+, r6
    mov r6, r4
    mov r0, r5
    .byte 0xD0, 0x0B    /* mov.l @(disp,PC), r0 -> .L_pool_0602A954 */
    jsr @r0
    nop
    mov.l @r15+, r0
    mov.l @r15+, r1
    mov.l @r15+, r2
    mov.l @r15+, r3
    mov.l @r15+, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.l @r15+, r7
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602A950:
    .4byte sym_06006888  /* 0602A950 = 0x0602E888 */
.L_pool_0602A954:
    .4byte sym_060068B8  /* 0602A954 = 0x0602E8B8 */
