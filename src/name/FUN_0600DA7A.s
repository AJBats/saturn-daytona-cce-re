/* FUN_0600DA7A  0x0600DA7A */

    .section .text.FUN_0600DA7A
    .global FUN_0600DA7A
    .type FUN_0600DA7A, @function
FUN_0600DA7A:
.L_0600DA7A:
    mov.w @r4, r0
    tst r0, r0
    bf .L_0600DA88
    dt r5
    bf/s .L_0600DA7A
    add #-0x4, r4
    mov.w .L_wpool_0600DA8C, r0
.L_0600DA88:
    rts
    nop
.L_wpool_0600DA8C:
    .byte 0x01, 0xAC  /* 0600DA8C: mov.b @(r0,r10),r1 */
    .byte 0x00, 0x00  /* 0600DA8E: .word 0x0000 */
    .4byte sym_0601B002  /* 0600DA90 = 0x0601B002 */
