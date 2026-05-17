/* FUN_06005F94  0x06005F94 */

    .section .text.FUN_06005F94
    .global FUN_06005F94
    .type FUN_06005F94, @function
FUN_06005F94:
    mov.w @r13, r3
    add #0x1, r3
    mov.w r3, @r13
    mov.w @r13, r2
    extu.w r2, r2
    cmp/gt r5, r2
    .byte 0x8B, 0x31  /* 06005FA0: bf 0x06006006 */
    .byte 0xD3, 0x20  /* 06005FA2: mov.l @(0x80,PC),r3  {[0x06006024] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x4, r0
    bf .L_06005FBE
    lds.l @r15+, pr
    .byte 0xD1, 0x1E  /* 06005FAC: mov.l @(0x78,PC),r1  {[0x06006028] = 0x06007F80} */
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_06005FBE:
    mov #0x0, r6
    .byte 0xD2, 0x1A  /* 06005FC0: mov.l @(0x68,PC),r2  {[0x0600602C] = 0x060079E8} */
    mov r6, r5
    jsr @r2
    mov r6, r4
