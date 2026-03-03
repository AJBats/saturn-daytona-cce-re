/* FUN_06008148  0x06008148 */

    .section .text.FUN_06008148
    .global FUN_06008148
    .type FUN_06008148, @function
FUN_06008148:
    sts.l pr, @-r15
    .byte 0xD3, 0x66  /* 0600814A: mov.l @(0x198,PC),r3  {[0x060082E4] = 0x0602EB6C} */
    jsr @r3
    nop
    .byte 0xD3, 0x63  /* 06008150: mov.l @(0x18C,PC),r3  {[0x060082E0] = 0x25E60000} */
    mov #0x35, r7
    .byte 0xD1, 0x5F  /* 06008154: mov.l @(0x17C,PC),r1  {[0x060082D4] = 0x06028B80} */
    mov #0x60, r2
    mov.l r2, @-r15
    mov #0x23, r6
    mov.l r3, @-r15
    mov #0x1B, r5
    jsr @r1
    mov #0x4, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
