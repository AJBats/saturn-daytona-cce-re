/* FUN_06047140  0x06047140 */

    .section .text.FUN_06047140
    .global FUN_06047140
    .type FUN_06047140, @function
FUN_06047140:
    exts.w r1, r4
    exts.w r2, r5
    cmp/ge r4, r5
    bt .L_0604714E
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_0604714E:
    swap.w r1, r4
    exts.w r4, r4
    swap.w r2, r5
    exts.w r5, r5
    sub r5, r4
    exts.w r1, r5
    exts.w r3, r0
    sub r5, r0
    muls.w r0, r4
    mov #-0x1, r6
    shll8 r6
    exts.w r2, r0
    sub r0, r5
    sts macl, r0
    mov.l r5, @(0, r6)
    mov.l r0, @(4, r6)
    extu.w r3, r3
    swap.w r1, r4
    exts.w r4, r4
    mov.l @(28, r6), r0
    add r4, r0
    shll16 r0
    rts
    or r0, r3
    .byte 0x01, 0x00  /* 0601F17E: .word 0x0100 */
    .byte 0x01, 0x40  /* 0601F180: .word 0x0140 */
    .byte 0x00, 0x09  /* 0601F182: nop */
