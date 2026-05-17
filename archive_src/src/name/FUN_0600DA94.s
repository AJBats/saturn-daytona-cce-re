/* FUN_0600DA94  0x0600DA94 */

    .section .text.FUN_0600DA94
    .global FUN_0600DA94
    .type FUN_0600DA94, @function
FUN_0600DA94:
    mov r4, r6
    mov r5, r7
    add #-0x4, r4
.L_0600DA9A:
    mov.w @(0, r4), r0
    tst r0, r0
    bf .L_0600DAAC
    dt r5
    bf/s .L_0600DA9A
    add #-0x8, r4
    mov.w .L_wpool_0600DAC6, r0
    bra .L_0600DAAC
    nop
.L_0600DAAC:
    mov.l r0, @-r15
.L_0600DAAE:
    mov.w @(0, r6), r0
    tst r0, r0
    bf .L_0600DAC0
    dt r7
    bf/s .L_0600DAAE
    add #-0x8, r6
    mov.w .L_wpool_0600DAC8, r0
    bra .L_0600DAC0
    nop
.L_0600DAC0:
    mov r0, r1
    rts
    mov.l @r15+, r0
.L_wpool_0600DAC6:
    .byte 0x01, 0xAC  /* 0600DAC6: mov.b @(r0,r10),r1 */
.L_wpool_0600DAC8:
    .byte 0x01, 0xCC  /* 0600DAC8: mov.b @(r0,r12),r1 */
