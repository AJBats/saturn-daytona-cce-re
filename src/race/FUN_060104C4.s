/* FUN_060104C4  0x060104C4 */

    .section .text.FUN_060104C4
    .global FUN_060104C4
    .type FUN_060104C4, @function
FUN_060104C4:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    .byte 0xD8, 0x4F  /* 060104D8: mov.l @(0x13C,PC),r8  {[0x06010618] = 0x00020581} */
    mov.w @(14, r14), r0
    .byte 0xDB, 0x4F  /* 060104DC: mov.l @(0x13C,PC),r11  {[0x0601061C] = 0x06047D3C} */
    mov.w r0, @(4, r15)
    .byte 0x90, 0x91  /* 060104E0: mov.w @(0x122,PC),r0  {0x06010606} */
    mov.l @(r0, r14), r9
    .byte 0xDD, 0x4E  /* 060104E4: mov.l @(0x138,PC),r13  {[0x06010620] = 0x06048180} */
    mov.l @(4, r9), r9
    mov.w @(4, r15), r0
    mov r0, r12
    .byte 0x94, 0x8C  /* 060104EC: mov.w @(0x118,PC),r4  {0x06010608} */
    add r12, r4
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r9
    .byte 0x90, 0x82  /* 06010502: mov.w @(0x104,PC),r0  {0x0601060A} */
    .byte 0xDA, 0x47  /* 06010504: mov.l @(0x11C,PC),r10  {[0x06010624] = 0x06047D20} */
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r9)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @(8, r14), r3
    .byte 0xD4, 0x43  /* 06010518: mov.l @(0x10C,PC),r4  {[0x06010628] = 0xFFFF5341} */
    add r3, r0
    mov.l r0, @(8, r9)
    add r12, r4
    .byte 0x90, 0x71  /* 06010520: mov.w @(0xE2,PC),r0  {0x06010606} */
    mov.l @(r0, r14), r9
    mov.l @r9, r9
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r9
    .byte 0x90, 0x67  /* 06010538: mov.w @(0xCE,PC),r0  {0x0601060A} */
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r9)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @(8, r14), r3
    .byte 0x94, 0x5E  /* 0601054C: mov.w @(0xBC,PC),r4  {0x0601060C} */
    add r3, r0
    mov.l r0, @(8, r9)
    add r12, r4
    .byte 0x90, 0x57  /* 06010554: mov.w @(0xAE,PC),r0  {0x06010606} */
    mov.l @(r0, r14), r8
    .byte 0xD9, 0x34  /* 06010558: mov.l @(0xD0,PC),r9  {[0x0601062C] = 0x0001FA5E} */
    mov.l @(12, r8), r8
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r8
    .byte 0x90, 0x4C  /* 0601056E: mov.w @(0x98,PC),r0  {0x0601060A} */
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r8)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @(8, r14), r3
    add r3, r0
    mov.l r0, @(8, r8)
    .byte 0x90, 0x3E  /* 06010586: mov.w @(0x7C,PC),r0  {0x06010606} */
    .byte 0x94, 0x41  /* 06010588: mov.w @(0x82,PC),r4  {0x0601060E} */
    mov.l @(r0, r14), r8
    mov.l @(8, r8), r8
    add r12, r4
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r8
    .byte 0x90, 0x32  /* 060105A2: mov.w @(0x64,PC),r0  {0x0601060A} */
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r8)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @(8, r14), r3
    add r3, r0
    mov.l r0, @(8, r8)
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
