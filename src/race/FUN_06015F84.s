/* FUN_06015F84  0x06015F84 */

    .section .text.FUN_06015F84
    .global FUN_06015F84
    .type FUN_06015F84, @function
FUN_06015F84:
    sts.l pr, @-r15
    .byte 0xD0, 0x5E  /* 06015F86: mov.l @(0x178,PC),r0  {[0x06016100] = 0xFFFFFFD0} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .byte 0xD4, 0x5D  /* 06015F8E: mov.l @(0x174,PC),r4  {[0x06016104] = 0x060529A0} */
    mov #0x0, r11
    mov.l r11, @r4
    add #0x4, r4
    mov.w r11, @r4
    .byte 0xD4, 0x5B  /* 06015F98: mov.l @(0x16C,PC),r4  {[0x06016108] = 0x060529AE} */
    .byte 0xD0, 0x5C  /* 06015F9A: mov.l @(0x170,PC),r0  {[0x0601610C] = 0x0603FA54} */
    jsr @r0
    nop
    .byte 0xD0, 0x5B  /* 06015FA0: mov.l @(0x16C,PC),r0  {[0x06016110] = 0x060529AC} */
    .byte 0xDA, 0x5C  /* 06015FA2: mov.l @(0x170,PC),r10  {[0x06016114] = 0x060529A8} */
    mov.b @r0, r12
    mov.l @r10, r14
    tst r12, r12
    bt .L_06015FFE
    .byte 0xDA, 0x5A  /* 06015FAC: mov.l @(0x168,PC),r10  {[0x06016118] = 0x0605224C} */
    .byte 0xBF, 0xBB  /* 06015FAE: bsr 0x06015F28 */
    mov.l r13, @-r15
    .byte 0x95, 0x9B  /* 06015FB2: mov.w @(0x136,PC),r5  {0x060160EC} */
    add #0x18, r13
    .byte 0xBF, 0xB7  /* 06015FB6: bsr 0x06015F28 */
    add r5, r10
    mov.l @r15+, r13
.L_06015FBC:
    ldc r14, gbr
    mov.l @(72, gbr), r0
    mov.l @(44, r14), r1
    shlr16 r0
    add r0, r1
    mov.l r1, @(44, r14)
    mov.w @(152, gbr), r0
    mov.l r13, @-r15
    .byte 0xB0, 0x75  /* 06015FCC: bsr 0x060160BA */
    mov.w r0, @(154, gbr)
    mov.b r0, @(152, gbr)
    mov.l r0, @-r15
    .byte 0xB0, 0x71  /* 06015FD4: bsr 0x060160BA */
    add #0x18, r13
    .byte 0xD1, 0x50  /* 06015FD8: mov.l @(0x140,PC),r1  {[0x0601611C] = 0x002FC21C} */
    mov.b r0, @(153, gbr)
    mov.b @r1, r1
    tst r1, r1
    mov r0, r1
    bf .L_06015FEC
    mov.l @r15+, r0
    mov.b r0, @(153, gbr)
    mov.l r0, @-r15
    mov r1, r0
.L_06015FEC:
    .byte 0xD6, 0x4C  /* 06015FEC: mov.l @(0x130,PC),r6  {[0x06016120] = 0x0604FE5C} */
    mov r0, r3
    mov.b @(r0, r6), r2
    mov.l @r15+, r0
    mov.b @(r0, r6), r1
    cmp/ge r2, r1
    bt .L_06016008
    bra .L_06016008
    mov r3, r0
.L_06015FFE:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_06016008:
    mov.l @r15+, r13
    mov.b r0, @(152, gbr)
    mov #0x0, r6
    .byte 0xD4, 0x3D  /* 0601600E: mov.l @(0xF4,PC),r4  {[0x06016104] = 0x060529A0} */
    mov.b @(r0, r4), r5
    tst r5, r5
    bt .L_06016018
    add #0x1, r6
.L_06016018:
    not r5, r5
    mov.b r5, @(r0, r4)
    cmp/eq #0x2, r0
    bf .L_06016024
    .byte 0xB7, 0x12  /* 06016020: bsr 0x06016E48 */
    nop
.L_06016024:
    mov r6, r0
    .byte 0xD4, 0x3F  /* 06016026: mov.l @(0xFC,PC),r4  {[0x06016124] = 0x060529FC} */
    mov.b r0, @(193, gbr)
    mov.w @r4+, r1
    mov.w @r4, r2
    cmp/eq r1, r10
    bf .L_06016038
    .byte 0xD0, 0x3D  /* 06016032: mov.l @(0xF4,PC),r0  {[0x06016128] = 0x00224000} */
    bra .L_0601603E
    nop
.L_06016038:
    cmp/eq r2, r10
    bf .L_06016040
    .byte 0xD0, 0x3B  /* 0601603C: mov.l @(0xEC,PC),r0  {[0x0601612C] = 0x00220000} */
.L_0601603E:
    mov.l r0, @(168, gbr)
.L_06016040:
    .byte 0xD0, 0x3B  /* 06016040: mov.l @(0xEC,PC),r0  {[0x06016130] = 0x0603DD18} */
    jsr @r0
    mov r14, r4
    mov.b @(159, gbr), r0
    mov.l @(20, r13), r5
    tst r0, r0
    mov.b @(149, gbr), r0
    bf .L_06016058
    add #-0x1, r0
    cmp/gt r5, r0
    bf .L_0601609A
    mov.b r0, @(159, gbr)
.L_06016058:
    mov.b @(152, gbr), r0
    cmp/eq #0x1, r0
    bf .L_0601609A
    tst r11, r11
    bt .L_0601606C
    .byte 0x94, 0x44  /* 06016062: mov.w @(0x88,PC),r4  {0x060160EE} */
    mov.l @(132, gbr), r0
    add r11, r4
    bra .L_06016080
    mov.l r0, @r4
.L_0601606C:
    .byte 0xD4, 0x29  /* 0601606C: mov.l @(0xA4,PC),r4  {[0x06016114] = 0x060529A8} */
    .byte 0xD5, 0x28  /* 0601606E: mov.l @(0xA0,PC),r5  {[0x06016110] = 0x060529AC} */
    mov.l @r4, r0
    mov.b @r5, r1
    dt r1
    bt .L_06016080
    mov #0x40, r1
    shll2 r1
    add r1, r0
    mov.l r0, @r4
.L_06016080:
    .byte 0xD4, 0x23  /* 06016080: mov.l @(0x8C,PC),r4  {[0x06016110] = 0x060529AC} */
    .byte 0xD5, 0x2C  /* 06016082: mov.l @(0xB0,PC),r5  {[0x06016134] = 0x060529AD} */
    .byte 0xD6, 0x20  /* 06016084: mov.l @(0x80,PC),r6  {[0x06016108] = 0x060529AE} */
    mov.b @r4, r0
    mov.b @r5, r1
    add #-0x1, r0
    add r1, r6
    add #0x1, r1
    mov.b r1, @r5
    mov.b r0, @r4
    mov.b @(158, gbr), r0
    bra .L_0601609C
    mov.b r0, @r6
.L_0601609A:
    mov r14, r11
.L_0601609C:
    mov.l @(132, gbr), r0
    dt r12
    bf/s .L_06015FBC
    mov r0, r14
    .byte 0xD4, 0x24  /* 060160A4: mov.l @(0x90,PC),r4  {[0x06016138] = 0x0603E394} */
    .byte 0xD0, 0x25  /* 060160A6: mov.l @(0x94,PC),r0  {[0x0601613C] = 0x06007500} */
    jsr @r0
    nop
    .byte 0xB1, 0x48  /* 060160AC: bsr 0x06016340 */
    nop
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
