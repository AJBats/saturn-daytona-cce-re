/* FUN_06000DE4  0x06000DE4 */

    .section .text.FUN_06000DE4
    .global FUN_06000DE4
    .type FUN_06000DE4, @function
FUN_06000DE4:
    sts.l pr, @-r15
    mov #0x8, r8
.L_06000DE8:
    mov.b @r13, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_06000DF6
    mov.b r11, @r12
    jsr @r9
    mov.l @r14, r4
.L_06000DF6:
    add #0x1, r10
    add #0x4, r14
    add #0x1, r13
    mov.b @r13, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf/s .L_06000E0C
    add #0x1, r12
    mov.b r11, @r12
    jsr @r9
    mov.l @r14, r4
.L_06000E0C:
    add #0x1, r10
    add #0x4, r14
    add #0x1, r13
    mov.b @r13, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf/s .L_06000E22
    add #0x1, r12
    mov.b r11, @r12
    jsr @r9
    mov.l @r14, r4
.L_06000E22:
    add #0x1, r10
    add #0x4, r14
    add #0x1, r13
    mov.b @r13, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf/s .L_06000E38
    add #0x1, r12
    mov.b r11, @r12
    jsr @r9
    mov.l @r14, r4
.L_06000E38:
    add #0x1, r10
    add #0x4, r14
    add #0x1, r12
    extu.b r10, r2
    cmp/ge r8, r2
    bf/s .L_06000DE8
    add #0x1, r13
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD3, 0x22  /* 06000E58: mov.l @(0x88,PC),r3  {[0x06000EE4] = 0x060131B4} */
    .byte 0x00, 0x0B  /* 06000E5A: rts */
    .byte 0x60, 0x32  /* 06000E5C: mov.l @r3,r0 */
