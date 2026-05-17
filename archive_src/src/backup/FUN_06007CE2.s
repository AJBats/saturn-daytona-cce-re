/* FUN_06007CE2  0x06007CE2 */

    .section .text.FUN_06007CE2
    .global FUN_06007CE2
    .type FUN_06007CE2, @function
FUN_06007CE2:
.L_06007CE2:
    mov.w @r4, r0
    tst r0, r0
    bf .L_06007CF0
    dt r5
    bf/s .L_06007CE2
    add #-0x4, r4
    mov.w .L_wpool_06007CF4, r0
.L_06007CF0:
    rts
    nop
.L_wpool_06007CF4:
    .byte 0x01, 0xAC  /* 06007CF4: mov.b @(r0,r10),r1 */
    .byte 0x00, 0x00  /* 06007CF6: .word 0x0000 */
    .4byte sym_0601B002  /* 06007CF8 = 0x0601B002 */
