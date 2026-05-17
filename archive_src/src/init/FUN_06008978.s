/* FUN_06008978  0x06008978 */

    .section .text.FUN_06008978
    .global FUN_06008978
    .type FUN_06008978, @function
FUN_06008978:
    mov.l @r6, r2
    mov #0x0, r6
    mov.l r2, @r15
    cmp/ge r4, r6
    bt/s .L_06008992
    mov r6, r5
.L_06008984:
    mov r15, r0
    mov.b @(r0, r5), r3
    mov.b r3, @r7
    add #0x1, r5
    cmp/ge r4, r5
    bf/s .L_06008984
    add #0x1, r7
.L_06008992:
    rts
    add #0x4, r15
    .byte 0x00, 0x0B  /* 06008996: rts */
    .byte 0x50, 0x42  /* 06008998: mov.l @(0x8,r4),r0 */
