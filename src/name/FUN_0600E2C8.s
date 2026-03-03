/* FUN_0600E2C8  0x0600E2C8 */

    .section .text.FUN_0600E2C8
    .global FUN_0600E2C8
    .type FUN_0600E2C8, @function
FUN_0600E2C8:
    sts.l pr, @-r15
    mov.l .L_pool_0600E2E0, r6
    mov.l @r6, r1
    neg r1, r0
    and #0x1F, r0
    add r0, r1
    .byte 0xB0, 0x06  /* 0600E2D4: bsr 0x0600E2E4 */
    mov.l r1, @r6
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0600E2DE: .word 0x0000 */
.L_pool_0600E2E0:
    .4byte sym_06040830  /* 0600E2E0 = 0x06040830 */
