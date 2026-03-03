/* FUN_0600C49A  0x0600C49A */

    .section .text.FUN_0600C49A
    .global FUN_0600C49A
    .type FUN_0600C49A, @function
FUN_0600C49A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0x9C, 0x47  /* 0600C4A6: mov.w @(0x8E,PC),r12  {0x0600C538} */
    .byte 0xDD, 0x27  /* 0600C4A8: mov.l @(0x9C,PC),r13  {[0x0600C548] = 0x25E6C000} */
    mov r12, r6
    .byte 0xD3, 0x28  /* 0600C4AC: mov.l @(0xA0,PC),r3  {[0x0600C550] = 0x06028D18} */
    .byte 0xDE, 0x27  /* 0600C4AE: mov.l @(0x9C,PC),r14  {[0x0600C54C] = 0x25E40000} */
    mov r14, r5
    jsr @r3
    mov r13, r4
    .byte 0xDA, 0x27  /* 0600C4B6: mov.l @(0x9C,PC),r10  {[0x0600C554] = 0x060291B6} */
    .byte 0xDB, 0x27  /* 0600C4B8: mov.l @(0x9C,PC),r11  {[0x0600C558] = 0x06028D46} */
    .byte 0xD0, 0x28  /* 0600C4BA: mov.l @(0xA0,PC),r0  {[0x0600C55C] = 0x060427ED} */
    mov.b @r0, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0600C4D8
    cmp/eq #0x1, r0
    .byte 0x89, 0x27  /* 0600C4C6: bt 0x0600C518 */
    cmp/eq #0x2, r0
    .byte 0x89, 0x6B  /* 0600C4CA: bt 0x0600C5A4 */
    cmp/eq #0x3, r0
    .byte 0x89, 0x13  /* 0600C4CE: bt 0x0600C4F8 */
    cmp/eq #0x4, r0
    .byte 0x89, 0x57  /* 0600C4D2: bt 0x0600C584 */
    .byte 0xA0, 0x78  /* 0600C4D4: bra 0x0600C5C8 */
    nop
.L_0600C4D8:
    .byte 0xD3, 0x21  /* 0600C4D8: mov.l @(0x84,PC),r3  {[0x0600C560] = 0x002792F4} */
    mov.l @r3, r6
    .byte 0xD4, 0x21  /* 0600C4DC: mov.l @(0x84,PC),r4  {[0x0600C564] = 0x00276774} */
    jsr @r11
    mov r14, r5
    mov #0xD, r2
    .byte 0xD4, 0x20  /* 0600C4E4: mov.l @(0x80,PC),r4  {[0x0600C568] = 0x002792F8} */
    mov #0x16, r3
    mov.l r12, @-r15
    mov #0x20, r7
