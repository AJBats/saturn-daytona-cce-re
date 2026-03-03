/* FUN_06006094  0x06006094 */

    .section .text.FUN_06006094
    .global FUN_06006094
    .type FUN_06006094, @function
FUN_06006094:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov r4, r13
    .byte 0x93, 0x41  /* 0600609C: mov.w @(0x82,PC),r3  {0x06006122} */
    extu.b r13, r14
    .byte 0xD2, 0x27  /* 060060A0: mov.l @(0x9C,PC),r2  {[0x06006140] = 0x0605224C} */
    sts.l macl, @-r15
    muls.w r3, r14
    .byte 0xD1, 0x27  /* 060060A6: mov.l @(0x9C,PC),r1  {[0x06006144] = 0x0605492A} */
    sts macl, r14
    exts.w r14, r14
    mov.b @r1, r3
    tst r3, r3
    bf/s .L_060060C2
    add r2, r14
    .byte 0xBD, 0x92  /* 060060B4: bsr 0x06005BDC */
    mov.l @(52, r14), r4
    .byte 0x90, 0x34  /* 060060B8: mov.w @(0x68,PC),r0  {0x06006124} */
    .byte 0xBE, 0x42  /* 060060BA: bsr 0x06005D42 */
    mov.w @(r0, r14), r4
    bra .L_060060F4
    nop
.L_060060C2:
    extu.b r13, r5
    mov #0xE, r3
    mulu.w r3, r5
    sts macl, r5
    .byte 0xBD, 0xD9  /* 060060CA: bsr 0x06005C80 */
    mov.l @(52, r14), r4
    extu.b r13, r3
    .byte 0xD0, 0x1D  /* 060060D0: mov.l @(0x74,PC),r0  {[0x06006148] = 0x25E6A034} */
    mov #0xE, r2
    .byte 0x91, 0x26  /* 060060D4: mov.w @(0x4C,PC),r1  {0x06006124} */
    mul.l r2, r3
    add r14, r1
    sts macl, r3
    mov.w @r1, r1
    add #0x3, r3
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    add r0, r3
    extu.w r1, r1
    .byte 0xD0, 0x17  /* 060060EC: mov.l @(0x5C,PC),r0  {[0x0600614C] = 0x002E105E} */
    shll r1
    mov.w @(r0, r1), r1
    mov.w r1, @r3
.L_060060F4:
    lds.l @r15+, macl
    mov r13, r4
    lds.l @r15+, pr
    mov.l @r15+, r13
    .byte 0xA8, 0xB8  /* 060060FC: bra 0x06005270 */
    mov.l @r15+, r14
