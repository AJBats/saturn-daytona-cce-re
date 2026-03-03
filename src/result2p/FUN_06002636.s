/* FUN_06002636  0x06002636 */

    .section .text.FUN_06002636
    .global FUN_06002636
    .type FUN_06002636, @function
FUN_06002636:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x0D  /* 0600263C: mov.l @(0x34,PC),r1  {[0x06002674] = 0x0602D084} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x0C  /* 06002646: mov.l @(0x30,PC),r1  {[0x06002678] = 0x0602D080} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .byte 0xAF, 0x30  /* 06002650: bra 0x060024B4 */
    lds.l @r15+, pr
    .byte 0x60, 0x53  /* 06002654: mov r5,r0 */
