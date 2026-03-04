/* FUN_060058C2  0x060058C2 */

    .section .text.FUN_060058C2
    .global FUN_060058C2
    .type FUN_060058C2, @function
FUN_060058C2:
    mov.l @r12, r0
    add #0x1, r0
    mov.l r0, @r12
    mov.b @r13, r3
    add #0x1, r3
    mov.b r3, @r13
    mov.b @r13, r2
    extu.b r2, r2
    cmp/gt r4, r2
    .byte 0x8B, 0x15  /* 060058D4: bf 0x06005902 */
    mov #0x1F, r3
    .byte 0xD1, 0x2B  /* 060058D8: mov.l @(0xAC,PC),r1  {[0x06005988] = 0x0604236A} */
    .byte 0xD2, 0x2A  /* 060058DA: mov.l @(0xA8,PC),r2  {[0x06005984] = 0x002FC236} */
    mov.b r10, @r2
    .byte 0xA0, 0x10  /* 060058DE: bra 0x06005902 */
    mov.b r3, @r1
