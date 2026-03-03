/* FUN_0600A394  0x0600A394 */

    .section .text.FUN_0600A394
    .global FUN_0600A394
    .type FUN_0600A394, @function
FUN_0600A394:
    sts.l pr, @-r15
    mov r4, r13
    sts.l macl, @-r15
    add r1, r2
    muls.w r11, r10
    mov r10, r0
    add #-0x8, r15
    sts macl, r11
    mov.l r2, @(4, r15)
    exts.b r11, r11
    add r3, r11
    mov r10, r3
    shll r3
    add r0, r3
    .byte 0xD0, 0x49  /* 0600A3B0: mov.l @(0x124,PC),r0  {[0x0600A4D8] = 0x002FD72B} */
    exts.b r3, r3
    add r0, r3
    mov #0x3, r9
    mov.l r3, @r15
    .byte 0x98, 0x86  /* 0600A3BA: mov.w @(0x10C,PC),r8  {0x0600A4CA} */
.L_0600A3BC:
    .byte 0x90, 0x86  /* 0600A3BC: mov.w @(0x10C,PC),r0  {0x0600A4CC} */
    exts.b r13, r14
    add r11, r14
    mov.w r0, @(8, r14)
    mov.l @(4, r15), r4
    .byte 0xB5, 0xD5  /* 0600A3C6: bsr 0x0600AF74 */
    mov.b @r4, r4
    extu.b r0, r0
    mov.l @r15, r2
    mov.b @(r0, r2), r0
    .byte 0xD5, 0x43  /* 0600A3D0: mov.l @(0x10C,PC),r5  {[0x0600A4E0] = 0x25E60000} */
    mov r0, r3
    shll r0
    add r3, r0
    .byte 0xD3, 0x40  /* 0600A3D8: mov.l @(0x100,PC),r3  {[0x0600A4DC] = 0x25E0A000} */
    shll2 r0
    exts.b r0, r0
    add r11, r0
    mov #0x8, r2
    add r0, r2
    mov.w r8, @r2
    mov.w @(8, r14), r0
    .byte 0xD2, 0x3E  /* 0600A3E8: mov.l @(0xF8,PC),r2  {[0x0600A4E4] = 0x0602991C} */
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r9, @-r15
    mov.b @(10, r14), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.w @(6, r14), r0
    extu.w r0, r7
    mov.w @(4, r14), r0
    extu.w r0, r6
    jsr @r2
    mov.l @r14, r4
    add #0x10, r15
    add #0x1, r12
    mov #0x5, r3
    cmp/ge r3, r12
    bf/s .L_0600A3BC
    add #0xC, r13
    mov r10, r4
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA0, 0xD6  /* 0600A424: bra 0x0600A5D4 */
    mov.l @r15+, r14
