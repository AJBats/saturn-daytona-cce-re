/* FUN_06005B86  0x06005B86 */

    .section .text.FUN_06005B86
    .global FUN_06005B86
    .type FUN_06005B86, @function
FUN_06005B86:
    mov.l r14, @-r15
    mov.l @(r0, r15), r1
    mov #0x40, r0
    mov.l r1, @-r15
    mov.l @(r0, r15), r1
    add #0x8, r1
    mov #0x44, r0
    mov.l r1, @-r15
    mov.l r13, @-r15
    mov.l @(r0, r15), r4
    .byte 0xBA, 0xDA  /* 06005B9A: bsr 0x06005152 */
    mov #0x0, r5
    mov r13, r7
    .byte 0xD3, 0x1A  /* 06005BA0: mov.l @(0x68,PC),r3  {[0x06005C0C] = 0x06008BB8} */
    mov r10, r6
    mov.l r12, @-r15
    mov r11, r5
    add #0xA, r5
    mov r9, r1
    jsr @r3
    mov #0x64, r0
    .byte 0xBF, 0x7C  /* 06005BB0: bsr 0x06005AAC */
    mov r0, r4
    add #0x54, r15
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x30  /* 06005BC6: mov #48,r3 */
