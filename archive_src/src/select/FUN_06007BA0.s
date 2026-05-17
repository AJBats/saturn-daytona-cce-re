/* FUN_06007BA0  0x06007BA0 */

    .section .text.FUN_06007BA0
    .global FUN_06007BA0
    .type FUN_06007BA0, @function
FUN_06007BA0:
    mov.l @(4, r15), r3
    cmp/eq r3, r0
    .byte 0x8B, 0x26  /* 06007BA4: bf 0x06007BF4 */
    mov r12, r7
    mov.l @(8, r15), r3
    add r9, r7
    .byte 0xD0, 0x6B  /* 06007BAC: mov.l @(0x1AC,PC),r0  {[0x06007D5C] = 0x25E00000} */
    mov.w @r3, r3
    extu.w r3, r3
    mov.l r3, @-r15
    mov.l r0, @-r15
    mov #0x5, r3
    mov.l r10, @-r15
    mov.l r3, @-r15
    mov.l r7, @(20, r15)
    mov.b @r7, r7
    mov.l @(16, r15), r6
    mov r7, r2
    shll r7
    add r2, r7
    add r8, r7
    jsr @r13
    mov r11, r5
    mov #0x5, r2
    .byte 0xD4, 0x63  /* 06007BD0: mov.l @(0x18C,PC),r4  {[0x06007D60] = 0x00284E46} */
    mov.w @(2, r14), r0
    .byte 0xD3, 0x61  /* 06007BD4: mov.l @(0x184,PC),r3  {[0x06007D5C] = 0x25E00000} */
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r10, @-r15
    mov.l r2, @-r15
    mov.l @(36, r15), r7
    mov.b @r7, r7
    mov.l @(32, r15), r6
