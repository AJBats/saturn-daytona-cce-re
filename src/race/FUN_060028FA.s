/* FUN_060028FA  0x060028FA */

    .section .text.FUN_060028FA
    .global FUN_060028FA
    .type FUN_060028FA, @function
FUN_060028FA:
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
    .byte 0xD0, 0x0D  /* 0600291A: mov.l @(0x34,PC),r0  {[0x06002950] = 0x06006888} */
    jsr @r0
    nop
    mov.l @r15+, r6
    mov r6, r4
    mov r0, r5
    .byte 0xD0, 0x0B  /* 06002926: mov.l @(0x2C,PC),r0  {[0x06002954] = 0x060068B8} */
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
.L_pool_06002950:
    .4byte DAT_06006888  /* 06002950 = 0x06006888 (FUN_060067F6 + 0x92) */
.L_pool_06002954:
    .4byte DAT_060068B8  /* 06002954 = 0x060068B8 (FUN_060068B0 + 0x8) */
