/* FUN_06000C84  0x06000C84 */

    .section .text.FUN_06000C84
    .global FUN_06000C84
    .type FUN_06000C84, @function
FUN_06000C84:
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
    bt/s .L_06000CB8
    mov r7, r10
    mov r10, r7
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r4, @-r15
    .byte 0xBF, 0xB4  /* 06000CB0: bsr 0x06000C1C */
    mov r11, r4
    bra .L_06000CFE
    add #0xC, r15
.L_06000CB8:
    mov.w .L_wpool_06000D10, r9
    extu.b r11, r3
    mov.w .L_wpool_06000D12, r8
    add r4, r9
    cmp/ge r5, r3
    bt/s .L_06000CEA
    add r6, r8
    mov r10, r7
    mov.l r13, @-r15
    mov #0x3F, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r4, @-r15
    .byte 0xBF, 0xA3  /* 06000CD2: bsr 0x06000C1C */
    mov r11, r4
    mov r10, r7
    mov.l r13, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r9, @-r15
    .byte 0xBF, 0x9B  /* 06000CE2: bsr 0x06000C1C */
    mov #0x0, r4
    bra .L_06000CFE
    add #0x18, r15
.L_06000CEA:
    mov r10, r7
    mov.w .L_wpool_06000D12, r4
    mov r8, r6
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r9, @-r15
    .byte 0xBF, 0x90  /* 06000CF8: bsr 0x06000C1C */
    add r11, r4
    add #0xC, r15
.L_06000CFE:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06000D10:
    .byte 0x20, 0x00  /* 06000D10: mov.b r0,@r0 */
.L_wpool_06000D12:
    .byte 0x00, 0xC0  /* 06000D12: .word 0x00C0 */
    .byte 0x0F, 0xFF  /* 06000D14: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 06000D16: .word 0x0080 */
