/* FUN_060046AA  0x060046AA */

    .section .text.FUN_060046AA
    .global FUN_060046AA
    .type FUN_060046AA, @function
FUN_060046AA:
    cmp/ge r1, r2
    bt .L_060046B4
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_060046B4:
    exts.w r1, r4
    exts.w r2, r5
    sub r5, r4
    swap.w r1, r5
    exts.w r5, r5
    exts.w r3, r0
    sub r5, r0
    muls.w r0, r4
    mov #-0x1, r6
    shll8 r6
    swap.w r2, r0
    exts.w r0, r0
    sub r0, r5
    sts macl, r0
    mov.l r5, @(0, r6)
    mov.l r0, @(4, r6)
    shll16 r3
    exts.w r1, r4
    mov.l @(28, r6), r0
    add r4, r0
    extu.w r0, r0
    rts
    or r0, r3
    .byte 0x01, 0x40  /* 060046E2: .word 0x0140 */
    .byte 0x01, 0x80  /* 060046E4: .word 0x0180 */
    .byte 0x00, 0x09  /* 060046E6: nop */
