/* FUN_06005C48  0x06005C48 */

    .section .text.FUN_06005C48
    .global FUN_06005C48
    .type FUN_06005C48, @function
FUN_06005C48:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r15, r0
    extu.b r0, r0
    cmp/eq #0x9, r0
    bf .L_06005C6C
    mov #0x10, r2
    .byte 0xD3, 0x3A  /* 06005C58: mov.l @(0xE8,PC),r3  {[0x06005D44] = 0x25E60000} */
    mov #0x1D, r7
    .byte 0xD1, 0x3A  /* 06005C5C: mov.l @(0xE8,PC),r1  {[0x06005D48] = 0x06028B80} */
    mov #0x3D, r6
    mov.l r2, @-r15
    mov #0x17, r5
    mov.l r3, @-r15
    jsr @r1
    mov #0x39, r4
    add #0x8, r15
.L_06005C6C:
    mov.b @r15, r4
    mov #0x17, r6
    .byte 0xD3, 0x36  /* 06005C70: mov.l @(0xD8,PC),r3  {[0x06005D4C] = 0x06029E68} */
    mov #0x39, r5
    add #0x4, r15
    jmp @r3
    lds.l @r15+, pr
