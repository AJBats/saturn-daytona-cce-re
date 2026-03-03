/* FUN_0600851C  0x0600851C */

    .section .text.FUN_0600851C
    .global FUN_0600851C
    .type FUN_0600851C, @function
FUN_0600851C:
    sts.l pr, @-r15
    mov.l .L_pool_0600852C, r6
    .byte 0xB0, 0x14  /* 06008520: bsr 0x0600854C */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0600852A: .word 0x0000 */
.L_pool_0600852C:
    .4byte sym_0603EB40  /* 0600852C = 0x0603EB40 */
