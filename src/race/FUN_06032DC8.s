/* TU: FUN_06032DC8 + FUN_06032DDC + FUN_06032E14 */

/* FUN_06032DC8  0x06032DC8 */

    .section .text.FUN_06032DC8
    .global FUN_06032DC8
    .type FUN_06032DC8, @function
FUN_06032DC8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x4, r12
    .byte 0x9D, 0x34    /* mov.w @(0x06032E3C), r13 */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    .byte 0xDE, 0x19    /* mov.l @(0x06032E40), r14 */
    mov #0x8, r10

    .global FUN_06032DDC
    .type FUN_06032DDC, @function
FUN_06032DDC:
    sts.l pr, @-r15
.L_06032DDE:
    mov r13, r6
    mov.w @(12, r14), r0
    mov r14, r4
    mov r0, r5
    bsr FUN_06032E14
    add #0xE, r4
    mov r13, r6
    mov.b r12, @r14
    add #0x1E, r14
    mov.w @(12, r14), r0
    mov r14, r4
    mov r0, r5
    bsr FUN_06032E14
    add #0xE, r4
    add #0x2, r11
    mov.b r12, @r14
    exts.w r11, r2
    cmp/ge r10, r2
    bf/s .L_06032DDE
    add #0x1E, r14
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06032E14
    .type FUN_06032E14, @function
FUN_06032E14:
    mov.w r5, @r4
    mov r6, r0
    mov.w r0, @(2, r4)
    mov r5, r7
    add #0x1F, r7
    mov r7, r0
    mov.w r0, @(4, r4)
    mov r6, r0
    mov.w r0, @(6, r4)
    mov r7, r0
    mov.w r0, @(8, r4)
    mov r6, r7
    add #0x17, r7
    mov r7, r0
    mov.w r0, @(10, r4)
    mov r5, r0
    mov.w r0, @(12, r4)
    mov r7, r0
    rts
    mov.w r0, @(14, r4)
    .byte 0x00, 0x89
    .byte 0xFF, 0xFF
    .4byte sym_06052146  /* 06032E40 = 0x06052146 */
