/* FUN_060017A4  0x060017A4 */

    .section .text.FUN_060017A4
    .global FUN_060017A4
    .type FUN_060017A4, @function
FUN_060017A4:
    mov.l r14, @-r15
    mov r6, r7
    mov.l r13, @-r15
    mov #0x1C, r14
    mov.l r12, @-r15
    mov r6, r13
    mov.l r11, @-r15
    mov #0x9, r12
    .byte 0xD6, 0x70  /* 060017B4: mov.l @(0x1C0,PC),r6  {[0x06001978] = 0x0601332C} */
    mov #0x1, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov #0x8, r9
.L_060017C0:
    .byte 0xD3, 0x6E  /* 060017C0: mov.l @(0x1B8,PC),r3  {[0x0600197C] = 0x06008DA8} */
    extu.b r14, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r10
    and r0, r10
    extu.b r13, r0
    tst r0, r0
    bf .L_060017DE
    extu.b r10, r1
    tst r1, r1
    bf .L_060017DE
    extu.w r7, r0
    cmp/eq #0x7, r0
    bf .L_060017F6
.L_060017DE:
    extu.b r10, r2
    cmp/gt r12, r2
    bt/s .L_060017EA
    mov r11, r13
    bra .L_060017EC
    add #0x30, r10
.L_060017EA:
    add #0x37, r10
.L_060017EC:
    mov.w @r6, r2
    extu.b r10, r10
    add r2, r10
    bra .L_060017FC
    mov.w r10, @r5
.L_060017F6:
    mov.w @r6, r3
    add #0x20, r3
    mov.w r3, @r5
.L_060017FC:
    .byte 0xD3, 0x5F  /* 060017FC: mov.l @(0x17C,PC),r3  {[0x0600197C] = 0x06008DA8} */
    add #0x2, r5
    add #-0x4, r14
    add #0x1, r7
    extu.b r14, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r10
    and r0, r10
    extu.b r13, r0
    tst r0, r0
    bf .L_06001820
    extu.b r10, r1
    tst r1, r1
    bf .L_06001820
    extu.w r7, r0
    cmp/eq #0x7, r0
    bf .L_06001838
.L_06001820:
    extu.b r10, r2
    cmp/gt r12, r2
    bt/s .L_0600182C
    mov r11, r13
    bra .L_0600182E
    add #0x30, r10
.L_0600182C:
    add #0x37, r10
.L_0600182E:
    extu.b r10, r10
    mov.w @r6, r2
    add r2, r10
    bra .L_0600183E
    mov.w r10, @r5
.L_06001838:
    mov.w @r6, r3
    add #0x20, r3
    mov.w r3, @r5
.L_0600183E:
    add #0x2, r5
    .byte 0xD3, 0x4E  /* 06001840: mov.l @(0x138,PC),r3  {[0x0600197C] = 0x06008DA8} */
    add #-0x4, r14
    add #0x1, r7
    extu.b r14, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r10
    and r0, r10
    extu.b r13, r0
    tst r0, r0
    bf .L_06001862
    extu.b r10, r1
    tst r1, r1
    bf .L_06001862
    extu.w r7, r0
    cmp/eq #0x7, r0
    bf .L_0600187A
.L_06001862:
    extu.b r10, r2
    cmp/gt r12, r2
    bt/s .L_0600186E
    mov r11, r13
    bra .L_06001870
    add #0x30, r10
.L_0600186E:
    add #0x37, r10
.L_06001870:
    mov.w @r6, r2
    extu.b r10, r10
    add r2, r10
    bra .L_06001880
    mov.w r10, @r5
.L_0600187A:
    mov.w @r6, r3
    add #0x20, r3
    mov.w r3, @r5
.L_06001880:
    .byte 0xD3, 0x3E  /* 06001880: mov.l @(0xF8,PC),r3  {[0x0600197C] = 0x06008DA8} */
    add #0x2, r5
    add #-0x4, r14
    add #0x1, r7
    extu.b r14, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r10
    and r0, r10
    extu.b r13, r0
    tst r0, r0
    bf .L_060018A4
    extu.b r10, r1
    tst r1, r1
    bf .L_060018A4
    extu.w r7, r0
    cmp/eq #0x7, r0
    bf .L_060018BC
.L_060018A4:
    extu.b r10, r2
    cmp/gt r12, r2
    bt/s .L_060018B0
    mov r11, r13
    bra .L_060018B2
    add #0x30, r10
.L_060018B0:
    add #0x37, r10
.L_060018B2:
    extu.b r10, r10
    mov.w @r6, r2
    add r2, r10
    bra .L_060018C2
    mov.w r10, @r5
.L_060018BC:
    mov.w @r6, r3
    add #0x20, r3
    mov.w r3, @r5
.L_060018C2:
    add #0x2, r5
    add #0x1, r7
    extu.w r7, r2
    cmp/ge r9, r2
    bt/s .L_060018D2
    add #-0x4, r14
    bra .L_060017C0
    nop
.L_060018D2:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE6, 0x00  /* 060018E2: mov #0,r6 */
