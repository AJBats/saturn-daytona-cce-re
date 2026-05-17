/* FUN_06001E14  0x06001E14 */

    .section .text.FUN_06001E14
    .global FUN_06001E14
    .type FUN_06001E14, @function
FUN_06001E14:
    mov.l r13, @-r15
    mov #0x0, r7
    .byte 0xD0, 0x71  /* 06001E18: mov.l @(0x1C4,PC),r0  {[0x06001FE0] = 0x002FC080} */
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x6F  /* 06001E1E: mov.l @(0x1BC,PC),r13  {[0x06001FDC] = 0x25E60000} */
    mov.w @(r0, r7), r3
    extu.w r3, r3
    cmp/pl r3
    bf/s .L_06001E5E
    mov r7, r4
    mov r7, r6
    .byte 0xDC, 0x6D  /* 06001E2C: mov.l @(0x1B4,PC),r12  {[0x06001FE4] = 0x002FC380} */
    mov #0x4, r1
    mov r7, r5
.L_06001E32:
    mov r12, r7
    add #0x8, r7
    mov r5, r0
    mov.l @(r0, r7), r3
    add #0x4, r5
    add r3, r4
    add r5, r7
    mov.l @r7, r2
    add #0x2, r6
    add r2, r4
    cmp/ge r1, r6
    bf/s .L_06001E32
    add #0x4, r5
    .byte 0xD3, 0x66  /* 06001E4C: mov.l @(0x198,PC),r3  {[0x06001FE8] = 0x0602D810} */
    mov #0x10, r2
    mov.l r2, @-r15
    mov r13, r7
    mov #0x13, r6
    jsr @r3
    mov #0x12, r5
    bra .L_06001E6E
    nop
.L_06001E5E:
    mov #0x10, r3
    .byte 0xD4, 0x62  /* 06001E60: mov.l @(0x188,PC),r4  {[0x06001FEC] = 0x0603BCF0} */
    mov r13, r7
    .byte 0xD2, 0x62  /* 06001E64: mov.l @(0x188,PC),r2  {[0x06001FF0] = 0x0602D36E} */
    mov #0x13, r6
    mov.l r3, @-r15
    jsr @r2
    mov #0x12, r5
.L_06001E6E:
    mov #0x60, r3
    .byte 0xD2, 0x60  /* 06001E70: mov.l @(0x180,PC),r2  {[0x06001FF4] = 0x25E00000} */
    mov #0x3, r1
    .byte 0xD4, 0x60  /* 06001E74: mov.l @(0x180,PC),r4  {[0x06001FF8] = 0x0026A074} */
    mov #0xF, r7
    mov.l r3, @-r15
    mov #0x14, r6
    mov.l r2, @-r15
    mov #0xB, r3
    mov.l r1, @-r15
    mov.l r3, @-r15
    .byte 0xD2, 0x5D  /* 06001E84: mov.l @(0x174,PC),r2  {[0x06001FFC] = 0x0602D994} */
    jsr @r2
    mov r13, r5
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    rts
    mov.l @r15+, r13
