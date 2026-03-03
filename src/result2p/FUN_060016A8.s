/* FUN_060016A8  0x060016A8 */

    .section .text.FUN_060016A8
    .global FUN_060016A8
    .type FUN_060016A8, @function
FUN_060016A8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.b r4, @r15
    mov.b r0, @(4, r15)
    mov r6, r0
    mov.b r0, @(12, r15)
    mov.l r7, @(8, r15)
    mov.b @r15, r4
    .byte 0xB0, 0x4B  /* 060016BA: bsr 0x06001754 */
    nop
    extu.b r0, r0
    mov #0x28, r2
    cmp/ge r2, r0
    .byte 0x89, 0x24  /* 060016C4: bt 0x06001710 */
    mov #0x0, r14
    mov.l @(24, r15), r1
    mov #0x3, r3
    .byte 0xD2, 0x28  /* 060016CC: mov.l @(0xA0,PC),r2  {[0x06001770] = 0x25E00000} */
    mov #0x1C, r0
    mov.l r1, @-r15
    mov r14, r6
