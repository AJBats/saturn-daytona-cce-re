/* FUN_0602028C  0x0602028C */

    .section .text.FUN_0602028C
    .global FUN_0602028C
    .type FUN_0602028C, @function
FUN_0602028C:
    sts.l pr, @-r15
    mov.l .L_pool_060202A4, r6
    mov.l @r6, r1
    neg r1, r0
    and #0x1F, r0
    add r0, r1
    .byte 0xB0, 0x06  /* 06020298: bsr 0x060202A8 */
    mov.l r1, @r6
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060202A2: .word 0x0000 */
.L_pool_060202A4:
    .4byte sym_0605491C  /* 060202A4 = 0x0605491C */
