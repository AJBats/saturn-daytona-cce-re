/* FUN_060009B8  0x060009B8 */

    .section .text.FUN_060009B8
    .global FUN_060009B8
    .type FUN_060009B8, @function
FUN_060009B8:
    sts.l pr, @-r15
    shar r10
    sts.l macl, @-r15
    and r14, r9
    add #-0x8, r15
    shar r10
    shar r10
    shar r10
    and r14, r10
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    mov r13, r11
    and r14, r11
    extu.w r7, r6
    mov r6, r8
    and r14, r8
    mov r6, r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    and r14, r3
    shar r6
    mov.l r3, @r15
    mov r8, r12
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    and r14, r6
    mov.l r6, @(4, r15)
    sub r9, r12
    mov #0x0, r6
    sub r10, r3
    mul.l r6, r12
    sts macl, r12
    mul.l r6, r3
    mov.l @(4, r15), r13
    sts macl, r7
    sub r11, r13
    mul.l r6, r13
    extu.b r4, r14
    cmp/pl r14
    bf/s .L_06000A86
    sts macl, r13
.L_06000A2E:
    mov r6, r0
    mov.l .L_pool_06000AA4, r3
    mov r13, r1
    shll r0
    add r5, r0
    mov.l r0, @-r15
    jsr @r3
    mov r14, r0
    add r11, r0
    mov.l .L_pool_06000AA4, r2
    mov r7, r1
    shll8 r0
    shll2 r0
    mov r0, r3
    jsr @r2
    mov r14, r0
    add r10, r0
    mov.l .L_pool_06000AA4, r2
    mov r12, r1
    shll2 r0
    shll2 r0
    shll r0
    or r0, r3
    jsr @r2
    mov r14, r0
    mov.l @r15+, r1
    add #0x1, r6
    add r9, r0
    or r0, r3
    mov.w r3, @r1
    mov r7, r2
    mov.l @r15, r7
    cmp/ge r14, r6
    mov r12, r3
    sub r9, r3
    mov r3, r12
    add r8, r12
    sub r10, r2
    mov r13, r3
    mov.l @(4, r15), r13
    sub r11, r3
    add r3, r13
    bf/s .L_06000A2E
    add r2, r7
.L_06000A86:
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte sym_25F00000  /* 06000A9C = 0x25F00000 */
    .4byte sym_0603F508  /* 06000AA0 = 0x0603F508 */
.L_pool_06000AA4:
    .4byte FUN_06008A5C  /* 06000AA4 = 0x06008A5C */
    .byte 0xD3, 0x43  /* 06000AA8: mov.l @(0x10C,PC),r3  {[0x06000BB8] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 06000AAA: mov.w r4,@r3 */
    .byte 0xD2, 0x43  /* 06000AAC: mov.l @(0x10C,PC),r2  {[0x06000BBC] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 06000AAE: add #6,r3 */
    .byte 0xD0, 0x44  /* 06000AB0: mov.l @(0x110,PC),r0  {[0x06000BC4] = 0x25F800D0} */
    .byte 0x22, 0x51  /* 06000AB2: mov.w r5,@r2 */
    .byte 0xD1, 0x42  /* 06000AB4: mov.l @(0x108,PC),r1  {[0x06000BC0] = 0x25F800C4} */
    .byte 0xE2, 0x03  /* 06000AB6: mov #3,r2 */
    .byte 0x21, 0x61  /* 06000AB8: mov.w r6,@r1 */
    .byte 0x23, 0x71  /* 06000ABA: mov.w r7,@r3 */
    .byte 0x00, 0x0B  /* 06000ABC: rts */
    .byte 0x20, 0x21  /* 06000ABE: mov.w r2,@r0 */
    .byte 0xD3, 0x3D  /* 06000AC0: mov.l @(0xF4,PC),r3  {[0x06000BB8] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 06000AC2: mov.w r4,@r3 */
    .byte 0xD2, 0x3D  /* 06000AC4: mov.l @(0xF4,PC),r2  {[0x06000BBC] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 06000AC6: add #6,r3 */
    .byte 0xD1, 0x3D  /* 06000AC8: mov.l @(0xF4,PC),r1  {[0x06000BC0] = 0x25F800C4} */
    .byte 0x22, 0x51  /* 06000ACA: mov.w r5,@r2 */
    .byte 0x21, 0x61  /* 06000ACC: mov.w r6,@r1 */
    .byte 0x00, 0x0B  /* 06000ACE: rts */
    .byte 0x23, 0x71  /* 06000AD0: mov.w r7,@r3 */
    .byte 0xD2, 0x39  /* 06000AD2: mov.l @(0xE4,PC),r2  {[0x06000BB8] = 0x25F800C0} */
    .byte 0xD3, 0x39  /* 06000AD4: mov.l @(0xE4,PC),r3  {[0x06000BBC] = 0x25F800C2} */
    .byte 0x22, 0x41  /* 06000AD6: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 06000AD8: mov.w r5,@r3 */
    .byte 0x72, 0x06  /* 06000ADA: add #6,r2 */
    .byte 0xD0, 0x3A  /* 06000ADC: mov.l @(0xE8,PC),r0  {[0x06000BC8] = 0x25F800D2} */
    .byte 0xE3, 0x02  /* 06000ADE: mov #2,r3 */
    .byte 0xD1, 0x37  /* 06000AE0: mov.l @(0xDC,PC),r1  {[0x06000BC0] = 0x25F800C4} */
    .byte 0x21, 0x61  /* 06000AE2: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 06000AE4: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 06000AE6: rts */
    .byte 0x20, 0x31  /* 06000AE8: mov.w r3,@r0 */
    .byte 0xD2, 0x33  /* 06000AEA: mov.l @(0xCC,PC),r2  {[0x06000BB8] = 0x25F800C0} */
    .byte 0xD3, 0x33  /* 06000AEC: mov.l @(0xCC,PC),r3  {[0x06000BBC] = 0x25F800C2} */
    .byte 0x22, 0x41  /* 06000AEE: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 06000AF0: mov.w r5,@r3 */
    .byte 0x72, 0x06  /* 06000AF2: add #6,r2 */
    .byte 0xD0, 0x34  /* 06000AF4: mov.l @(0xD0,PC),r0  {[0x06000BC8] = 0x25F800D2} */
    .byte 0xD1, 0x32  /* 06000AF6: mov.l @(0xC8,PC),r1  {[0x06000BC0] = 0x25F800C4} */
    .byte 0x93, 0x5A  /* 06000AF8: mov.w @(0xB4,PC),r3  {0x06000BB0} */
    .byte 0x21, 0x61  /* 06000AFA: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 06000AFC: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 06000AFE: rts */
    .byte 0x20, 0x31  /* 06000B00: mov.w r3,@r0 */
