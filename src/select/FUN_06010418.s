/* FUN_06010418  0x06010418 */

    .section .text.FUN_06010418
    .global FUN_06010418
    .type FUN_06010418, @function
FUN_06010418:
    mov.l r14, @-r15
    sts.l pr, @-r15
    bsr .L_06010438
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    nop
    .byte 0x02, 0x00  /* 06010428: .word 0x0200 */
    .byte 0x16, 0x00  /* 0601042A: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 0601042C: .word 0x0C00 */
    .byte 0x18, 0x00  /* 0601042E: mov.l r0,@(0x0,r8) */
    .4byte sym_06057800  /* 06010430 = 0x06057800 */
    .4byte sym_06057C00  /* 06010434 = 0x06057C00 */
.L_06010438:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0xDE, 0x11  /* 0601043E: mov.l @(0x44,PC),r14  {[0x06010484] = 0x06057800} */
    bt .L_06010444
    .byte 0xDE, 0x11  /* 06010442: mov.l @(0x44,PC),r14  {[0x06010488] = 0x06057C00} */
.L_06010444:
    rts
    ldc r14, gbr
    .byte 0x4F, 0x13  /* 06010448: .word 0x4F13 */
