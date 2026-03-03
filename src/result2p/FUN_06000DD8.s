/* FUN_06000DD8  0x06000DD8 */

    .section .text.FUN_06000DD8
    .global FUN_06000DD8
    .type FUN_06000DD8, @function
FUN_06000DD8:
    mov.l r14, @-r15
    mov #0x1, r2
    .byte 0xD1, 0x3D  /* 06000DDC: mov.l @(0xF4,PC),r1  {[0x06000ED4] = 0x25F80000} */
    mov #0x4, r0
    .byte 0xD3, 0x3B  /* 06000DE0: mov.l @(0xEC,PC),r3  {[0x06000ED0] = 0x06099DF0} */
    exts.w r4, r14
    mov.l r13, @-r15
    add #-0x1, r14
