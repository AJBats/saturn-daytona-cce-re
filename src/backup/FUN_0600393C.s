/* FUN_0600393C  0x0600393C */

    .section .text.FUN_0600393C
    .global FUN_0600393C
    .type FUN_0600393C, @function
FUN_0600393C:
    mov.l r14, @-r15
    mov r5, r14
    mov.l r13, @-r15
    mov #0x40, r5
    mov.l r12, @-r15
    cmp/ge r5, r3
    mov.l r11, @-r15
    mov r4, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l @(32, r15), r4
    mov.l @(36, r15), r12
    mov.l @(40, r15), r13
    bt/s .L_06003970
    mov r7, r10
    mov r10, r7
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r4, @-r15
    .byte 0xBF, 0xB4  /* 06003968: bsr 0x060038D4 */
    mov r11, r4
    bra .L_060039B6
    add #0xC, r15
.L_06003970:
    mov.w .L_wpool_060039C8, r9
    extu.b r11, r3
    mov.w .L_wpool_060039CA, r8
    add r4, r9
    cmp/ge r5, r3
    bt/s .L_060039A2
    add r6, r8
    mov r10, r7
    mov.l r13, @-r15
    mov #0x3F, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r4, @-r15
    .byte 0xBF, 0xA3  /* 0600398A: bsr 0x060038D4 */
    mov r11, r4
    mov r10, r7
    mov.l r13, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r9, @-r15
    .byte 0xBF, 0x9B  /* 0600399A: bsr 0x060038D4 */
    mov #0x0, r4
    bra .L_060039B6
    add #0x18, r15
.L_060039A2:
    mov r10, r7
    mov.w .L_wpool_060039CA, r4
    mov r8, r6
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r9, @-r15
    .byte 0xBF, 0x90  /* 060039B0: bsr 0x060038D4 */
    add r11, r4
    add #0xC, r15
.L_060039B6:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060039C8:
    .byte 0x20, 0x00  /* 060039C8: mov.b r0,@r0 */
.L_wpool_060039CA:
    .byte 0x00, 0xC0  /* 060039CA: .word 0x00C0 */
    .byte 0x0F, 0xFF  /* 060039CC: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 060039CE: .word 0x0080 */
