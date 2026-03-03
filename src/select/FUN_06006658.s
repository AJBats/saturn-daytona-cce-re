/* FUN_06006658  0x06006658 */

    .section .text.FUN_06006658
    .global FUN_06006658
    .type FUN_06006658, @function
FUN_06006658:
    mov.l r14, @-r15
    mov #0x10, r7
    .byte 0x91, 0x6E  /* 0600665C: mov.w @(0xDC,PC),r1  {0x0600673C} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    .byte 0xDE, 0x39  /* 06006664: mov.l @(0xE4,PC),r14  {[0x0600674C] = 0x06042369} */
    mov r13, r4
    .byte 0xDC, 0x37  /* 06006668: mov.l @(0xDC,PC),r12  {[0x06006748] = 0x002FC22F} */
    mov r13, r5
    mov.l r10, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    .byte 0xDA, 0x33  /* 06006674: mov.l @(0xCC,PC),r10  {[0x06006744] = 0x002FD2E8} */
.L_06006676:
    mov r5, r0
    mov.b @r14, r6
    add #0x4, r5
    mov.b @r12, r2
    add r1, r6
    mov r6, r3
    shll2 r6
    add r3, r6
    add r2, r6
    mov r6, r3
    shll r6
    add r3, r6
    shll2 r6
    shll r6
    extu.b r6, r6
    add r10, r6
    mov.l r6, @r15
    add #0x8, r6
    mov.l @(r0, r6), r3
    add r3, r4
    add r5, r6
    mov.l @r6, r2
    add #0x4, r5
    cmp/hs r7, r5
    bf/s .L_06006676
    add r2, r4
    mov #0xF, r6
    .byte 0xD2, 0x29  /* 060066AC: mov.l @(0xA4,PC),r2  {[0x06006754] = 0x06029882} */
    mov.l r13, @-r15
    .byte 0xD7, 0x27  /* 060066B0: mov.l @(0x9C,PC),r7  {[0x06006750] = 0x25E60000} */
    jsr @r2
    mov #0x17, r5
    add #0x4, r15
    mov.b @r14, r0
    cmp/eq #0xA, r0
    bf/s .L_060066D0
    mov r13, r4
    mov.b @r12, r4
    .byte 0x93, 0x3C  /* 060066C2: mov.w @(0x78,PC),r3  {0x0600673E} */
    .byte 0xD0, 0x24  /* 060066C4: mov.l @(0x90,PC),r0  {[0x06006758] = 0x002FC3B4} */
    muls.w r3, r4
    sts macl, r4
    exts.w r4, r4
    bra .L_060066E4
    mov.l @(r0, r4), r4
.L_060066D0:
    mov.b @r14, r0
    cmp/eq #0xB, r0
    bf .L_060066E4
    mov #0x3C, r3
    .byte 0xD0, 0x20  /* 060066D8: mov.l @(0x80,PC),r0  {[0x0600675C] = 0x002FD1C4} */
    mov.b @r12, r4
    muls.w r3, r4
    sts macl, r4
    exts.w r4, r4
    mov.l @(r0, r4), r4
.L_060066E4:
    mov.l r13, @-r15
    mov #0x17, r6
    .byte 0xD3, 0x1A  /* 060066E8: mov.l @(0x68,PC),r3  {[0x06006754] = 0x06029882} */
    .byte 0xD7, 0x19  /* 060066EA: mov.l @(0x64,PC),r7  {[0x06006750] = 0x25E60000} */
    jsr @r3
    mov r6, r5
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
