/* FUN_06001114  0x06001114 */

    .section .text.FUN_06001114
    .global FUN_06001114
    .type FUN_06001114, @function
FUN_06001114:
    mov.l r14, @-r15
    cmp/eq #0x1, r0
    mov.l r13, @-r15
    mov #0x3, r13
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    .byte 0xDA, 0x4E  /* 06001126: mov.l @(0x138,PC),r10  {[0x06001260] = 0x0602D994} */
    .byte 0xDB, 0x4A  /* 06001128: mov.l @(0x128,PC),r11  {[0x06001254] = 0x25E00000} */
    .byte 0xDC, 0x4F  /* 0600112A: mov.l @(0x13C,PC),r12  {[0x06001268] = 0x25E60000} */
    .byte 0xD9, 0x4F  /* 0600112C: mov.l @(0x13C,PC),r9  {[0x0600126C] = 0x0026A15E} */
    .byte 0x8F, 0x0D  /* 0600112E: bf/s 0x0600114C */
    mov #0x8, r14
    mov #0x40, r2
    mov.l r2, @-r15
    mov #0x32, r7
    mov.l r11, @-r15
    mov #0x3C, r6
    mov.l r13, @-r15
    mov r12, r5
