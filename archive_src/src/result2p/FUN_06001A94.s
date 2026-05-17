/* FUN_06001A94  0x06001A94 */

    .section .text.FUN_06001A94
    .global FUN_06001A94
    .type FUN_06001A94, @function
FUN_06001A94:
    mov.l r14, @-r15
    jsr @r3
    mov r10, r1
    .reloc ., R_SH_IND12W, FUN_060017EE - 4
    .2byte 0xB000    /* bsr FUN_060017EE (linker-resolved) */
    mov r0, r4
    mov r13, r7
