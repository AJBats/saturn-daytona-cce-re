/* FUN_06002616  0x06002616 */

    .section .text.FUN_06002616
    .global FUN_06002616
    .type FUN_06002616, @function
FUN_06002616:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x15  /* 0600261C: mov.l @(0x54,PC),r1  {[0x06002674] = 0x0602D084} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x14  /* 06002626: mov.l @(0x50,PC),r1  {[0x06002678] = 0x0602D080} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_0600243C - 4
    .2byte 0xA000    /* bra FUN_0600243C (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x60, 0x53  /* 06002634: mov r5,r0 */
