/* FUN_0028631E  0x0028631E */

    .section .text.FUN_0028631E
    .global FUN_0028631E
    .type FUN_0028631E, @function
FUN_0028631E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.w .L_wpool_0028633A, r8
    .byte 0xD1, 0x05  /* 00286326: mov.l @(0x14,PC),r1  {[0x0028633C] = 0x0028630C} */
    jsr @r1
    mov r8, r4
    .byte 0xD1, 0x04  /* 0028632C: mov.l @(0x10,PC),r1  {[0x00286340] = 0x0028B03C} */
    mov.w r8, @r1
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_wpool_0028633A:
    .byte 0x0B, 0xE1  /* 0028633A: .word 0x0BE1 */
.L_pool_0028633C:
    .4byte FUN_0028630C  /* 0028633C = 0x0028630C */
.L_pool_00286340:
    .4byte sym_0028B03C  /* 00286340 = 0x0028B03C */
