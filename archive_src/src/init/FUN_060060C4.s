/* FUN_060060C4  0x060060C4 */

    .section .text.FUN_060060C4
    .global FUN_060060C4
    .type FUN_060060C4, @function
FUN_060060C4:
    .byte 0xD3, 0x10  /* 060060C4: mov.l @(0x40,PC),r3  {[0x06006108] = 0x06013620} */
    mov #0x0, r7
    .byte 0x94, 0x19  /* 060060C8: mov.w @(0x32,PC),r4  {0x060060FE} */
    mov.l @r3, r6
    add r6, r4
    bra .L_060060DE
    mov r7, r5
.L_060060D2:
    mov.l @r4, r0
    tst r0, r0
    bt .L_060060E4
    .byte 0x92, 0x12  /* 060060D8: mov.w @(0x24,PC),r2  {0x06006100} */
    add #0x1, r5
    add r2, r4
.L_060060DE:
    mov.l @r6, r3
    cmp/ge r3, r5
    bf .L_060060D2
.L_060060E4:
    mov.l @r6, r1
    cmp/eq r1, r5
    bf .L_060060EE
    bra .L_060060F2
    mov r7, r4
.L_060060EE:
    mov #0x1, r3
    mov.l r3, @r4
.L_060060F2:
    rts
    mov r4, r0
