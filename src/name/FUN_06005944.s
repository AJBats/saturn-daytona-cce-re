/* FUN_06005944  0x06005944 */

    .section .text.FUN_06005944
    .global FUN_06005944
    .type FUN_06005944, @function
FUN_06005944:
    mov.l r14, @-r15
    mov r13, r7
    .byte 0xD2, 0x0E  /* 06005948: mov.l @(0x38,PC),r2  {[0x06005984] = 0x06008BB8} */
    mov r12, r6
    mov r11, r5
    add #0xC, r5
    mov r10, r1
    jsr @r2
    mov #0x64, r0
    .byte 0xBF, 0xB4  /* 06005956: bsr 0x060058C2 */
    mov r0, r4
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x10  /* 0600596A: mov #16,r3 */
    .byte 0xD7, 0x08  /* 0600596C: mov.l @(0x20,PC),r7  {[0x06005990] = 0x25E60000} */
