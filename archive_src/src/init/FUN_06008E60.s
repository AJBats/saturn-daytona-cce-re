/* FUN_06008E60  0x06008E60 */

    .section .text.FUN_06008E60
    .global FUN_06008E60
    .type FUN_06008E60, @function
FUN_06008E60:
    mov.l r4, @r3
    mov r15, r2
    mov.l r4, @(8, r2)
    mov r15, r3
    .byte 0x92, 0x6C  /* 06008E68: mov.w @(0xD8,PC),r2  {0x06008F44} */
    mov #0x10, r0
    mov.b r2, @(r0, r3)
    mov r15, r4
    .byte 0xD3, 0x36  /* 06008E70: mov.l @(0xD8,PC),r3  {[0x06008F4C] = 0x0600EF06} */
    jsr @r3
    mov.l @(28, r14), r5
    mov r0, r4
    tst r4, r4
    .byte 0x89, 0x09  /* 06008E7A: bt 0x06008E90 */
