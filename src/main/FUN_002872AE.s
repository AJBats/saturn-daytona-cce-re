/* FUN_002872AE  0x002872AE */

    .section .text.FUN_002872AE
    .global FUN_002872AE
    .type FUN_002872AE, @function
FUN_002872AE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r4, r9
    mov r5, r8
    mov r6, r10
    mov #0x0, r7
    mov.l r7, @r14
    mov.l r7, @(4, r14)
    mov r14, r5
    add #0x8, r5
    mov #0x56, r1
    mov.b r1, @r14
    .byte 0xD0, 0x0C  /* 002872CA: mov.l @(0x30,PC),r0  {[0x002872FC] = 0x002871B4} */
    jsr @r0
    mov r14, r4
    mov r14, r1
    add #0xA, r1
    mov r14, r3
    add #0xC, r3
    mov.w @r1, r1
    .byte 0xD2, 0x09  /* 002872DA: mov.l @(0x24,PC),r2  {[0x00287300] = 0x00FFFFFF} */
    extu.w r1, r1
    mov.l r1, @r8
    mov.b @r3, r1
    add #0x10, r14
    extu.b r1, r1
    mov.l r1, @r9
    mov.l @r3, r1
    mov r14, r15
    and r2, r1
    mov.l r1, @r10
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_002872FC:
    .4byte FUN_002871B4  /* 002872FC = 0x002871B4 */
.L_pool_00287300:
    .4byte 0x00FFFFFF  /* 00287300 = 0x00FFFFFF */
