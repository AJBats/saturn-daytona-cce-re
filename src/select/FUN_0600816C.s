/* FUN_0600816C  0x0600816C */

    .section .text.FUN_0600816C
    .global FUN_0600816C
    .type FUN_0600816C, @function
FUN_0600816C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    .byte 0xBF, 0xC1  /* 0600817E: bsr 0x06008104 */
    nop
    mov #0x0, r11
    .byte 0xD2, 0x58  /* 06008184: mov.l @(0x160,PC),r2  {[0x060082E8] = 0x06042369} */
    mov.b @r2, r0
    cmp/eq #0xC, r0
    bt/s .L_06008194
    mov r0, r4
    mov r4, r0
    cmp/eq #0xD, r0
    bf .L_0600819C
.L_06008194:
    mov r11, r0
    mov.b r0, @(12, r15)
    bra .L_060081A0
    nop
.L_0600819C:
    mov #0x9, r0
    mov.b r0, @(12, r15)
.L_060081A0:
    .byte 0xD4, 0x52  /* 060081A0: mov.l @(0x148,PC),r4  {[0x060082EC] = 0x002FC230} */
    mov #0x60, r10
    .byte 0xD8, 0x4C  /* 060081A4: mov.l @(0x130,PC),r8  {[0x060082D8] = 0x25E00000} */
    mov #0x3, r14
    .byte 0xD9, 0x4D  /* 060081A8: mov.l @(0x134,PC),r9  {[0x060082E0] = 0x25E60000} */
    mov r11, r13
    mov r4, r3
    add #0x1, r3
    mov.l r3, @(8, r15)
    mov.l r4, @(4, r15)
    mov r13, r3
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    add #0x27, r3
    mov.l r3, @r15
    .byte 0xA0, 0x13  /* 060081C2: bra 0x060081EC */
    mov r11, r12
    .byte 0x66, 0xC3  /* 060081C6: mov r12,r6 */
    .byte 0xD4, 0x49  /* 060081C8: mov.l @(0x124,PC),r4  {[0x060082F0] = 0x0028516A} */
    .byte 0x63, 0xC3  /* 060081CA: mov r12,r3 */
    .byte 0x2F, 0xA6  /* 060081CC: mov.l r10,@-r15 */
    .byte 0xE0, 0x1C  /* 060081CE: mov #28,r0 */
    .byte 0x2F, 0x86  /* 060081D0: mov.l r8,@-r15 */
    .byte 0x46, 0x00  /* 060081D2: shll r6 */
