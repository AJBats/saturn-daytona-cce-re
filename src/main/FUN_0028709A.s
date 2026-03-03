/* FUN_0028709A  0x0028709A */

    .section .text.FUN_0028709A
    .global FUN_0028709A
    .type FUN_0028709A, @function
FUN_0028709A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r4, r10
    mov r5, r9
    mov r6, r8
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov r14, r6
    add #0x8, r6
    mov #0x50, r1
    mov.b r1, @r14
    .byte 0xD0, 0x0D  /* 002870B6: mov.l @(0x34,PC),r0  {[0x002870EC] = 0x002873AC} */
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov r14, r1
    add #0xA, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l r1, @r8
    mov r14, r1
    add #0xC, r1
    mov.b @r1, r1
    extu.b r1, r1
    mov.l r1, @r9
    mov r14, r1
    add #0xE, r1
    add #0x10, r14
    mov.w @r1, r1
    mov r14, r15
    extu.w r1, r1
    mov.l r1, @r10
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_002870EC:
    .4byte FUN_002873AC  /* 002870EC = 0x002873AC */
    .byte 0x2F, 0x86  /* 002870F0: mov.l r8,@-r15 */
