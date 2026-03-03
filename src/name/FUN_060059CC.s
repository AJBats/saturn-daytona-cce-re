/* FUN_060059CC  0x060059CC */

    .section .text.FUN_060059CC
    .global FUN_060059CC
    .type FUN_060059CC, @function
FUN_060059CC:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.b r4, @r15
    mov.b r0, @(12, r15)
    mov r6, r0
    mov.b r0, @(4, r15)
    mov.l r7, @(8, r15)
    mov.b @r15, r4
    .byte 0xBD, 0x5C  /* 060059DC: bsr 0x06005498 */
    nop
    extu.b r0, r0
    mov #0xC, r2
    cmp/ge r2, r0
    bt .L_06005A2E
    .byte 0xD3, 0x3E  /* 060059E8: mov.l @(0xF8,PC),r3  {[0x06005AE4] = 0x25F00000} */
    mov #0x3, r2
    mov.l @(20, r15), r1
    mov #0x14, r0
    or r3, r1
    mov #0x2, r3
    mov.l r1, @-r15
    .byte 0xD1, 0x3C  /* 060059F6: mov.l @(0xF0,PC),r1  {[0x06005AE8] = 0x25E00000} */
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
    .byte 0xB0, 0xD6  /* 06005A16: bsr 0x06005BC6 */
    nop
    extu.b r0, r0
    .byte 0xD4, 0x33  /* 06005A1C: mov.l @(0xCC,PC),r4  {[0x06005AEC] = 0x00000000} */
    mov #0x0, r5
    mov r0, r3
    shll r0
    add r3, r0
    mov r0, r6
    .byte 0xBB, 0x93  /* 06005A28: bsr 0x06005152 */
    mov.l @r15+, r7
    add #0x1C, r15
.L_06005A2E:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x60, 0x53  /* 06005A36: mov r5,r0 */
