/* FUN_002866EE  0x002866EE */

    .section .text.FUN_002866EE
    .global FUN_002866EE
    .type FUN_002866EE, @function
FUN_002866EE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x75, r1
    mov.b r1, @r14
    mov.w .L_wpool_0028671C, r8
    .byte 0xD1, 0x07  /* 00286702: mov.l @(0x1C,PC),r1  {[0x00286720] = 0x00286344} */
    jsr @r1
    mov r8, r4
    .byte 0xD0, 0x06  /* 00286708: mov.l @(0x18,PC),r0  {[0x00286724] = 0x002873C4} */
    mov r14, r5
    jsr @r0
    mov r8, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_wpool_0028671C:
    .byte 0x02, 0x00  /* 0028671C: .word 0x0200 */
    .byte 0x00, 0x00  /* 0028671E: .word 0x0000 */
.L_pool_00286720:
    .4byte FUN_00286344  /* 00286720 = 0x00286344 */
.L_pool_00286724:
    .4byte FUN_002873C4  /* 00286724 = 0x002873C4 */
