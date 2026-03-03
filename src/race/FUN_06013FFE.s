/* FUN_06013FFE  0x06013FFE */

    .section .text.FUN_06013FFE
    .global FUN_06013FFE
    .type FUN_06013FFE, @function
FUN_06013FFE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    add #0x10, r12
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.w @r12, r0
    extu.w r0, r0
    cmp/eq #0x0, r0
    bt .L_06014020
    bra .L_0601407A
    nop
.L_06014020:
    .byte 0xDD, 0x2E  /* 06014020: mov.l @(0xB8,PC),r13  {[0x060140DC] = 0x0604FB88} */
    mov #0x0, r11
    .byte 0x98, 0x4C  /* 06014024: mov.w @(0x98,PC),r8  {0x060140C0} */
    .byte 0x99, 0x4C  /* 06014026: mov.w @(0x98,PC),r9  {0x060140C2} */
    .byte 0xDA, 0x2D  /* 06014028: mov.l @(0xB4,PC),r10  {[0x060140E0] = 0x25E6A300} */
.L_0601402A:
    mov r13, r14
    mov.l @(4, r12), r3
    mov.l @r14, r2
    cmp/eq r3, r2
    bf .L_06014070
    mov.l @(4, r14), r0
    tst r0, r0
    bf .L_0601404E
    mov #0x2, r6
    .byte 0xD4, 0x29  /* 0601403C: mov.l @(0xA4,PC),r4  {[0x060140E4] = 0x25E6A2A2} */
    .byte 0xB1, 0x3D  /* 0601403E: bsr 0x060142BC */
    mov #0x8, r5
    mov #0x1C, r6
    mov #0x2C, r5
    .byte 0xB1, 0x39  /* 06014046: bsr 0x060142BC */
    mov r10, r4
    bra .L_0601407A
    nop
.L_0601404E:
    mov #0x66, r3
    .byte 0x92, 0x38  /* 06014050: mov.w @(0x70,PC),r2  {0x060140C4} */
    mov.w @(16, r14), r0
    mulu.w r3, r0
    sts macl, r0
    add r2, r0
    mov.l r0, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.w @(14, r14), r0
    mov r0, r7
    mov.w @(12, r14), r0
    mov r0, r6
    mov.l @(8, r14), r5
    .byte 0xB0, 0x13  /* 0601406A: bsr 0x06014094 */
    mov.l @(4, r14), r4
    add #0xC, r15
.L_06014070:
    add #0x1, r11
    mov #0x23, r3
    cmp/hs r3, r11
    bf/s .L_0601402A
    add #0x14, r13
.L_0601407A:
    mov.l @(4, r12), r2
    add #0x1, r2
    mov.l r2, @(4, r12)
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
