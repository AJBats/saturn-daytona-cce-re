/* FUN_0600F590  0x0600F590 */

    .section .text.FUN_0600F590
    .global FUN_0600F590
    .type FUN_0600F590, @function
FUN_0600F590:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov r4, r13
    .byte 0xDE, 0x1E  /* 0600F598: mov.l @(0x78,PC),r14  {[0x0600F614] = 0x060133DC} */
    mov #0x2, r11
.L_0600F59C:
    mov r4, r0
    mov r0, r6
    mov.w r0, @(6, r7)
    mov r14, r5
.L_0600F5A4:
    mov.b r4, @r5
    add #0x1, r6
    extu.w r6, r3
    cmp/ge r1, r3
    bf/s .L_0600F5A4
    add #0x1, r5
    add #0x1, r13
    add #0xD, r14
    extu.w r13, r3
    cmp/ge r11, r3
    bf/s .L_0600F59C
    add #0x14, r7
    mov.l @r15+, r11
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
