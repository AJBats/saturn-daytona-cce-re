/* FUN_0600823C  0x0600823C */

    .section .text.FUN_0600823C
    .global FUN_0600823C
    .type FUN_0600823C, @function
FUN_0600823C:
    mov.l r14, @-r15
    mov.l @(16, r15), r7
    jsr @r2
    mov r9, r5
    add #0x10, r15
    add #0x1, r12
    mov.l @(8, r15), r0
    mov.b @r0, r0
    .byte 0xD2, 0x2A  /* 0600824C: mov.l @(0xA8,PC),r2  {[0x060082F8] = 0x0603F62C} */
    mov r0, r3
    shll r0
    add r3, r0
    exts.b r0, r0
    add r0, r2
    add r13, r2
    mov.b @r2, r3
    extu.b r3, r3
    cmp/ge r3, r12
    .byte 0x8B, 0xE2  /* 06008260: bf 0x06008228 */
    add #0x1, r13
    cmp/ge r14, r13
    .byte 0x8B, 0xA5  /* 06008266: bf 0x060081B4 */
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
