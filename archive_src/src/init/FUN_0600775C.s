/* FUN_0600775C  0x0600775C */

    .section .text.FUN_0600775C
    .global FUN_0600775C
    .type FUN_0600775C, @function
FUN_0600775C:
    sts.l pr, @-r15
    mov #0x74, r3
    add #-0x8, r15
    mov r15, r14
    mov.l r7, @r14
    mov r4, r0
    mov.l r7, @(4, r14)
    mov.l r6, @r14
    mov.b r3, @r14
    mov.l r5, @(4, r14)
    mov.b r0, @(4, r14)
    .byte 0x94, 0x1A  /* 06007772: mov.w @(0x34,PC),r4  {0x060077AA} */
    .byte 0xD3, 0x0D  /* 06007774: mov.l @(0x34,PC),r3  {[0x060077AC] = 0x0600C9C4} */
    jsr @r3
    mov r14, r5
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE4, 0x00  /* 06007782: mov #0,r4 */
    .byte 0xD2, 0x0D  /* 06007784: mov.l @(0x34,PC),r2  {[0x060077BC] = 0x0600A044} */
    .byte 0xE3, 0x75  /* 06007786: mov #117,r3 */
