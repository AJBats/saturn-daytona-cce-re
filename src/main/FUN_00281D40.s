/* FUN_00281D40  0x00281D40 */

    .section .text.FUN_00281D40
    .global FUN_00281D40
    .type FUN_00281D40, @function
FUN_00281D40:
    mov.l r14, @-r15
    mov.l .L_pool_00281D84, r1
    mov.l @r1, r1
    mov.w .L_wpool_00281D80, r2
    mov r1, r0
    add r2, r0
    mov.l @r1, r1
    mov #0x0, r2
    cmp/ge r1, r2
    bt/s .L_00281D68
    mov r15, r14
    mov.w .L_wpool_00281D82, r3
    mov r1, r7
.L_00281D5A:
    mov.l @r0, r1
    tst r1, r1
    bt .L_00281D68
    add #0x1, r2
    cmp/ge r7, r2
    bf/s .L_00281D5A
    add r3, r0
.L_00281D68:
    mov.l .L_pool_00281D84, r1
    mov.l @r1, r1
    mov.l @r1, r1
    cmp/eq r1, r2
    bf/s .L_00281D78
    mov #0x1, r6
    bra .L_00281D7A
    mov #0x0, r0
.L_00281D78:
    mov.l r6, @r0
.L_00281D7A:
    mov r14, r15
    rts
    mov.l @r15+, r14
.L_wpool_00281D80:
    .byte 0x0C, 0x60  /* 00281D80: .word 0x0C60 */
.L_wpool_00281D82:
    .byte 0x00, 0xA8  /* 00281D82: .word 0x00A8 */
.L_pool_00281D84:
    .4byte sym_0028B070  /* 00281D84 = 0x0028B070 */
