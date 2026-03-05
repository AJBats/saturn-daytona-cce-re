/* FUN_06006C80  0x06006C80 */

    .section .text.FUN_06006C80
    .global FUN_06006C80
    .type FUN_06006C80, @function
FUN_06006C80:
    .byte 0xD2, 0x19  /* 06006C80: mov.l @(0x64,PC),r2  {[0x06006CE8] = 0x25E3F800} */
    mov #0x0, r4
    add r2, r6
.L_06006C86:
    add #0x2, r4
    mov.l r5, @r6
    exts.w r4, r3
    add #0x4, r6
    cmp/ge r14, r3
    mov.l r5, @r6
    bf/s .L_06006C86
    add #0x4, r6
    .global FUN_06006C96
FUN_06006C96:
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
