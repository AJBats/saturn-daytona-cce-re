/* FUN_06001E94  0x06001E94 */

    .section .text.FUN_06001E94
    .global FUN_06001E94
    .type FUN_06001E94, @function
FUN_06001E94:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xDB, 0x4E  /* 06001EA6: mov.l @(0x138,PC),r11  {[0x06001FE0] = 0x002FC080} */
    .byte 0xD8, 0x50  /* 06001EA8: mov.l @(0x140,PC),r8  {[0x06001FEC] = 0x0603BCF0} */
    .byte 0xD9, 0x51  /* 06001EAA: mov.l @(0x144,PC),r9  {[0x06001FF0] = 0x0602D36E} */
    .byte 0xDA, 0x4D  /* 06001EAC: mov.l @(0x134,PC),r10  {[0x06001FE4] = 0x002FC380} */
    .byte 0xDC, 0x4B  /* 06001EAE: mov.l @(0x12C,PC),r12  {[0x06001FDC] = 0x25E60000} */
    bra .L_06001EEE
    mov #0x10, r13
.L_06001EB4:
    mov.w @r11, r2
    mov r14, r6
    mov r14, r3
    shll r6
    add r3, r6
    extu.w r2, r2
    cmp/pl r2
    bf/s .L_06001EE0
    add #0x1C, r6
    mov r12, r7
    .byte 0xD2, 0x47  /* 06001EC8: mov.l @(0x11C,PC),r2  {[0x06001FE8] = 0x0602D810} */
    mov #0x12, r5
    mov.l r13, @-r15
    mov r14, r4
    shll2 r4
    mov r10, r3
    add #0x8, r3
    add r3, r4
    jsr @r2
    mov.l @r4, r4
    bra .L_06001EEA
    nop
.L_06001EE0:
    mov.l r13, @-r15
    mov r12, r7
    mov #0x12, r5
    jsr @r9
    mov r8, r4
.L_06001EEA:
    add #0x4, r15
    add #0x1, r14
.L_06001EEE:
    .byte 0xD3, 0x44  /* 06001EEE: mov.l @(0x110,PC),r3  {[0x06002000] = 0x002FC22F} */
    .byte 0xD0, 0x44  /* 06001EF0: mov.l @(0x110,PC),r0  {[0x06002004] = 0x0603A93E} */
    mov.b @r3, r2
    mov.b @(r0, r2), r2
    cmp/ge r2, r14
    bf .L_06001EB4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
