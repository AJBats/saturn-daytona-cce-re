/* FUN_0604CFDE  0x0604CFDE */

    .section .text.FUN_0604CFDE
    .global FUN_0604CFDE
    .type FUN_0604CFDE, @function
FUN_0604CFDE:
    mov #0x0, r10
    .byte 0xD8, 0x57    /* mov.l @(0x0604D140), r8 */
    mov #0x0, r1
    .reloc ., R_SH_IND12W, FUN_0604D0F4 - 4
    .2byte 0xA000    /* bra FUN_060250F4 (linker-resolved) */
    mov #0x8, r0
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    mov.l @(28, r15), r4
    mov.l @(32, r15), r5
    mov.l @(36, r15), r6
    mov.l @(40, r15), r7
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
