/* FUN_0602EC80  0x0602EC80 */

    .section .text.FUN_0602EC80
    .global FUN_0602EC80
    .type FUN_0602EC80, @function
FUN_0602EC80:
    .byte 0xD2, 0x19
    mov #0x0, r4
    add r2, r6
.L_0602EC86:
    add #0x2, r4
    mov.l r5, @r6
    exts.w r4, r3
    add #0x4, r6
    cmp/ge r14, r3
    mov.l r5, @r6
    bf/s .L_0602EC86
    add #0x4, r6
    .global FUN_0602EC96
FUN_0602EC96:
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
