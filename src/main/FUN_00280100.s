/* FUN_00280100  0x00280100 */

    .section .text.FUN_00280100
    .global FUN_00280100
    .type FUN_00280100, @function
FUN_00280100:
    mov.l r14, @-r15
    extu.w r4, r2
    mov.l .L_pool_00280148, r1
    cmp/eq r1, r2
    bf/s .L_00280110
    mov r15, r14
    bra .L_0028013E
    mov #0x10, r0
.L_00280110:
    mov.l .L_pool_0028014C, r1
    cmp/eq r1, r2
    bt/s .L_0028013E
    mov #0x20, r0
    mov.l .L_pool_00280150, r1
    cmp/eq r1, r2
    bf/s .L_00280124
    extu.w r4, r2
    bra .L_0028013E
    mov #0x40, r0
.L_00280124:
    mov.l .L_pool_00280154, r1
    cmp/eq r1, r2
    bf/s .L_00280132
    extu.w r4, r2
    mov #-0x80, r0
    bra .L_0028013E
    extu.b r0, r0
.L_00280132:
    mov.w .L_wpool_00280144, r1
    cmp/eq r1, r2
    bf/s .L_0028013E
    mov #0x0, r0
    mov #0x40, r0
    shll2 r0
.L_0028013E:
    mov r14, r15
    rts
    mov.l @r15+, r14
.L_wpool_00280144:
    .byte 0x59, 0xFF  /* 00280144: mov.l @(0x3C,r15),r9 */
    .byte 0x00, 0x00  /* 00280146: .word 0x0000 */
.L_pool_00280148:
    .4byte 0x0000A1FF  /* 00280148 = 0x0000A1FF */
.L_pool_0028014C:
    .4byte 0x0000D1FF  /* 0028014C = 0x0000D1FF */
.L_pool_00280150:
    .4byte 0x0000E9FF  /* 00280150 = 0x0000E9FF */
.L_pool_00280154:
    .4byte 0x0000B9FF  /* 00280154 = 0x0000B9FF */
    .byte 0x2F, 0x86  /* 00280158: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028015A: mov.l r9,@-r15 */
