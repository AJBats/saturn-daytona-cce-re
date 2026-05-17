/* FUN_0600016C  0x0600016C */

    .section .text.FUN_0600016C
    .global FUN_0600016C
    .type FUN_0600016C, @function
FUN_0600016C:
    mov #0x0, r7
    cmp/pl r5
    bf/s .L_0600017E
    mov r7, r6
.L_06000174:
    mov.w r7, @r4
    add #0x1, r6
    cmp/ge r5, r6
    bf/s .L_06000174
    add #0x2, r4
.L_0600017E:
    rts
    nop
    .byte 0x00, 0x00  /* 06000182: .word 0x0000 */
