/* FUN_0600AE14  0x0600AE14 */

    .section .text.FUN_0600AE14
    .global FUN_0600AE14
    .type FUN_0600AE14, @function
FUN_0600AE14:
    mov.w r5, @r4
    mov r6, r0
    mov.w r0, @(2, r4)
    mov r5, r7
    add #0x1F, r7
    mov r7, r0
    mov.w r0, @(4, r4)
    mov r6, r0
    mov.w r0, @(6, r4)
    mov r7, r0
    mov.w r0, @(8, r4)
    mov r6, r7
    add #0x17, r7
    mov r7, r0
    mov.w r0, @(10, r4)
    mov r5, r0
    mov.w r0, @(12, r4)
    mov r7, r0
    rts
    mov.w r0, @(14, r4)
    .byte 0x00, 0x89  /* 0600AE3C: .word 0x0089 */
    .byte 0xFF, 0xFF  /* 0600AE3E: .word 0xFFFF */
    .4byte sym_06052146  /* 0600AE40 = 0x06052146 */
