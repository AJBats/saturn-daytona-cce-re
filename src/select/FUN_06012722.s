/* FUN_06012722  0x06012722 */

    .section .text.FUN_06012722
    .global FUN_06012722
    .type FUN_06012722, @function
FUN_06012722:
.L_06012722:
    mov.w @r4, r0
    tst r0, r0
    bf .L_06012730
    dt r5
    bf/s .L_06012722
    add #-0x4, r4
    mov.w .L_wpool_06012734, r0
.L_06012730:
    rts
    nop
.L_wpool_06012734:
    .byte 0x01, 0xAC  /* 06012734: mov.b @(r0,r10),r1 */
    .byte 0x00, 0x00  /* 06012736: .word 0x0000 */
    .4byte DAT_0601B002  /* 06012738 = 0x0601B002 (FUN_060175D0 + 0x3A32) */
