/* FUN_06004DA2  0x06004DA2 */

    .section .text.FUN_06004DA2
    .global FUN_06004DA2
    .type FUN_06004DA2, @function
FUN_06004DA2:
.L_06004DA2:
    mov.w @r4, r0
    tst r0, r0
    bf .L_06004DB0
    dt r5
    bf/s .L_06004DA2
    add #-0x4, r4
    mov.w .L_wpool_06004DB4, r0
.L_06004DB0:
    rts
    nop
.L_wpool_06004DB4:
    .byte 0x01, 0xAC  /* 06004DB4: mov.b @(r0,r10),r1 */
    .byte 0x00, 0x00  /* 06004DB6: .word 0x0000 */
    .4byte DAT_0601B002  /* 06004DB8 = 0x0601B002 (FUN_06009C40 + 0x113C2) */
