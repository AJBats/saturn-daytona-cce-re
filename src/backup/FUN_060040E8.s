/* FUN_060040E8  0x060040E8 */

    .section .text.FUN_060040E8
    .global FUN_060040E8
    .type FUN_060040E8, @function
FUN_060040E8:
    mov.l r14, @-r15
    mov.l @(40, r15), r1
    mov.l r1, @-r15
    mov.l @(32, r15), r7
    mov.l @(28, r15), r6
    mov.l @(36, r15), r4
    .byte 0xBE, 0xF6  /* 060040F4: bsr 0x06003EE4 */
    mov r13, r5
    add #0x1C, r15
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x63, 0x63  /* 0600410E: mov r6,r3 */
