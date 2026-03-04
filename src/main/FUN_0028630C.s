/* FUN_0028630C  0x0028630C */

    .section .text.FUN_0028630C
    .global FUN_0028630C
    .type FUN_0028630C, @function
FUN_0028630C:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_00286318, r1
    mov.w r4, @r1
    rts
    mov.l @r15+, r14
.L_pool_00286318:
    .4byte sym_25890008  /* 00286318 = 0x25890008 */
