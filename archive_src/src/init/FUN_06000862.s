/* FUN_06000862  0x06000862 */

    .section .text.FUN_06000862
    .global FUN_06000862
    .type FUN_06000862, @function
FUN_06000862:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD4, 0x61  /* 06000872: mov.l @(0x184,PC),r4  {[0x060009F8] = 0x060131B8} */
    .byte 0xD3, 0x61  /* 06000874: mov.l @(0x184,PC),r3  {[0x060009FC] = 0x0600ADB4} */
    jsr @r3
    nop
    tst r0, r0
    .byte 0xD2, 0x5C  /* 0600087C: mov.l @(0x170,PC),r2  {[0x060009F0] = 0x060131B4} */
    bf/s .L_0600090A
    mov.l r0, @r2
    mov #0x0, r11
    .byte 0xD4, 0x51  /* 06000884: mov.l @(0x144,PC),r4  {[0x060009CC] = 0x06013188} */
    mov #0x0, r12
    .byte 0xD9, 0x5D  /* 06000888: mov.l @(0x174,PC),r9  {[0x06000A00] = 0x0600A62C} */
    mov r11, r10
    .byte 0xD8, 0x50  /* 0600088C: mov.l @(0x140,PC),r8  {[0x060009D0] = 0x06013168} */
    mov r4, r14
    add r8, r12
    mov r4, r13
.L_06000894:
    mov.b @r13, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_060008A2
    jsr @r9
    mov.l @r12, r4
    mov.b r11, @r14
.L_060008A2:
    add #0x1, r10
    add #0x1, r14
    add #0x1, r13
    mov.b @r13, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_060008B8
    add #0x4, r12
    jsr @r9
    mov.l @r12, r4
    mov.b r11, @r14
.L_060008B8:
    add #0x1, r10
    add #0x1, r14
    add #0x1, r13
    mov.b @r13, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_060008CE
    add #0x4, r12
    jsr @r9
    mov.l @r12, r4
    mov.b r11, @r14
.L_060008CE:
    add #0x1, r10
    add #0x1, r14
    add #0x1, r13
    mov.b @r13, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_060008E4
    add #0x4, r12
    jsr @r9
    mov.l @r12, r4
    mov.b r11, @r14
.L_060008E4:
    add #0x1, r10
    add #0x1, r14
    add #0x4, r12
    extu.w r10, r2
    mov #0x8, r3
    cmp/ge r3, r2
    bf/s .L_06000894
    add #0x1, r13
    .byte 0xD4, 0x34  /* 060008F4: mov.l @(0xD0,PC),r4  {[0x060009C8] = 0x060131B0} */
    mov.w r11, @r4
.L_060008F8:
    mov.w @r4, r0
    add #0x1, r0
    mov.w r0, @r4
    add #-0x1, r0
    extu.w r0, r0
    shll2 r0
    mov.l @(r0, r8), r3
    tst r3, r3
    bf .L_060008F8
.L_0600090A:
    .byte 0xD2, 0x39  /* 0600090A: mov.l @(0xE4,PC),r2  {[0x060009F0] = 0x060131B4} */
    lds.l @r15+, pr
    mov.l @r2, r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
