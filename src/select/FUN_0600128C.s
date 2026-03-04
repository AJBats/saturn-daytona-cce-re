/* FUN_0600128C  0x0600128C */

    .section .text.FUN_0600128C
    .global FUN_0600128C
    .type FUN_0600128C, @function
FUN_0600128C:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.b r4, @r15
    mov.b r0, @(12, r15)
    mov r6, r0
    mov.b r0, @(4, r15)
    mov.l r7, @(8, r15)
    mov.b @r15, r4
    .byte 0xB0, 0xC0  /* 0600129C: bsr 0x06001420 */
    nop
    extu.b r0, r0
    mov #0x29, r2
    cmp/ge r2, r0
    bt .L_060012EE
    .byte 0xD3, 0x27  /* 060012A8: mov.l @(0x9C,PC),r3  {[0x06001348] = 0x25F00000} */
    mov #0x3, r2
    mov.l @(20, r15), r1
    mov #0x14, r0
    or r3, r1
    mov #0x2, r3
    mov.l r1, @-r15
    .byte 0xD1, 0x25  /* 060012B6: mov.l @(0x94,PC),r1  {[0x0600134C] = 0x25E00000} */
    mov.l r1, @-r15
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x20, r0
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(32, r15), r2
    mov #0x20, r0
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r4
    .byte 0xB0, 0xA3  /* 060012D6: bsr 0x06001420 */
    nop
    extu.b r0, r0
    .byte 0xD4, 0x1C  /* 060012DC: mov.l @(0x70,PC),r4  {[0x06001350] = 0x002410B8} */
    mov #0x0, r5
    mov r0, r3
    shll r0
    add r3, r0
    mov r0, r6
    .byte 0xBE, 0xF7  /* 060012E8: bsr 0x060010DA */
    mov.l @r15+, r7
    add #0x1C, r15
.L_060012EE:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
