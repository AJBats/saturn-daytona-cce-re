/* FUN_002871B8  0x002871B8 */

    .section .text.FUN_002871B8
    .global FUN_002871B8
    .type FUN_002871B8, @function
FUN_002871B8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r9
    mov.l .L_pool_002871E8, r0
    jsr @r0
    mov r5, r8
    and #0x40, r0
    tst r0, r0
    bt/s .L_002871DA
    mov r8, r6
    mov.l .L_pool_002871EC, r0
    mov r9, r5
    jsr @r0
    mov #0x0, r4
    bra .L_002871DE
    mov r14, r15
.L_002871DA:
    mov #-0x1, r0
    mov r14, r15
.L_002871DE:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_002871E8:
    .4byte FUN_002862C8  /* 002871E8 = 0x002862C8 */
.L_pool_002871EC:
    .4byte FUN_002873AC  /* 002871EC = 0x002873AC */
    .byte 0x2F, 0x86  /* 002871F0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002871F2: mov.l r9,@-r15 */
