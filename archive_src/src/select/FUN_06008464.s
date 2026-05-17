/* FUN_06008464  0x06008464 */

    .section .text.FUN_06008464
    .global FUN_06008464
    .type FUN_06008464, @function
FUN_06008464:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    .byte 0xDC, 0x4D  /* 06008472: mov.l @(0x134,PC),r12  {[0x060085A8] = 0x0605367C} */
    .byte 0xD1, 0x4D  /* 06008474: mov.l @(0x134,PC),r1  {[0x060085AC] = 0x0605368C} */
    mov.l @r1, r3
    mov.l @r12, r2
    add r3, r2
    mov.l r2, @r12
    mov r2, r3
    cmp/gt r0, r3
    bf/s .L_0600848A
    mov #0x1, r11
    mov #0x0, r3
    mov.l r3, @r12
.L_0600848A:
    mov #0x11, r13
    .byte 0xDE, 0x48  /* 0600848C: mov.l @(0x120,PC),r14  {[0x060085B0] = 0x060532F8} */
    mov #0x10, r9
    .byte 0xDA, 0x48  /* 06008490: mov.l @(0x120,PC),r10  {[0x060085B4] = 0x06028828} */
.L_06008492:
    mov r14, r6
    mov.l @r12, r7
    mov #0x1E, r5
    jsr @r10
    mov r13, r4
    mov.l @r12, r7
    mov #0x1E, r5
    add #0x1, r13
    add #0x3C, r14
    mov r14, r6
    jsr @r10
    mov r13, r4
    add #0x1, r13
    mov.l @r12, r7
    mov #0x1E, r5
    add #0x3C, r14
    mov r14, r6
    jsr @r10
    mov r13, r4
    add #0x3, r11
    add #0x1, r13
    exts.b r11, r2
    cmp/ge r9, r2
    bf/s .L_06008492
    add #0x3C, r14
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
