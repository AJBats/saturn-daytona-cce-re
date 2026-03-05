/* FUN_0028192C  0x0028192C */

    .section .text.FUN_0028192C
    .global FUN_0028192C
    .type FUN_0028192C, @function
FUN_0028192C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r8
    tst r8, r8
    .byte 0x8F, 0x05  /* 00281938: bf/s 0x00281946 */
    mov r5, r9
    .byte 0xD0, 0x12  /* 0028193C: mov.l @(0x48,PC),r0  {[0x00281988] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    .reloc ., R_SH_IND12W, FUN_0028197C - 4
    .2byte 0xA000    /* bra FUN_0028197C (linker-resolved) */
    add #0x4, r14
