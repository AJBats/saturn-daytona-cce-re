/* FUN_060027E8  0x060027E8 */

    .section .text.FUN_060027E8
    .global FUN_060027E8
    .type FUN_060027E8, @function
FUN_060027E8:
    mov.l r14, @-r15
    extu.b r5, r0
    .byte 0xD1, 0x3A  /* 060027EC: mov.l @(0xE8,PC),r1  {[0x060028D8] = 0x06010AB8} */
    mov #0x6, r2
    shll2 r0
    extu.b r6, r14
    mov.l @(r0, r1), r3
    add r3, r14
    mov.b @r14, r14
    extu.b r14, r3
    cmp/ge r2, r3
    bt .L_06002802
    add r4, r14
.L_06002802:
    mov r14, r4
    .byte 0xAF, 0x8F  /* 06002804: bra 0x06002726 */
    mov.l @r15+, r14
