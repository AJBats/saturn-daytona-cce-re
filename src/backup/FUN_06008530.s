/* FUN_06008530  0x06008530 */

    .section .text.FUN_06008530
    .global FUN_06008530
    .type FUN_06008530, @function
FUN_06008530:
    sts.l pr, @-r15
    mov.l .L_pool_06008548, r6
    mov.l @r6, r1
    neg r1, r0
    and #0x1F, r0
    add r0, r1
    .byte 0xB0, 0x06  /* 0600853C: bsr 0x0600854C */
    mov.l r1, @r6
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06008546: .word 0x0000 */
.L_pool_06008548:
    .4byte sym_0603EB44  /* 06008548 = 0x0603EB44 */
