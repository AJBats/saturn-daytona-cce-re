/* FUN_060040A2  0x060040A2 */

    .section .text.FUN_060040A2
    .global FUN_060040A2
    .type FUN_060040A2, @function
FUN_060040A2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x18, r15
    .byte 0xD3, 0x1E  /* 060040B4: mov.l @(0x78,PC),r3  {[0x06004130] = 0x06052098} */
    mov.l @r3, r4
    mov.w .L_wpool_06004114, r0
    mov.w @(r0, r4), r12
    .byte 0xD3, 0x1B  /* 060040BC: mov.l @(0x6C,PC),r3  {[0x0600412C] = 0x06054930} */
    mov.w @r3, r1
    extu.w r1, r1
    cmp/gt r1, r12
    bf .L_060040D4
    mov #0x0, r2
    mov.w .L_wpool_06004116, r0
    mov.w @(r0, r4), r12
    extu.w r12, r12
    cmp/gt r12, r2
    addc r2, r12
    shar r12
.L_060040D4:
    .byte 0xD3, 0x17  /* 060040D4: mov.l @(0x5C,PC),r3  {[0x06004134] = 0x0605161C} */
    mov #0x1, r10
    .byte 0xDE, 0x17  /* 060040D8: mov.l @(0x5C,PC),r14  {[0x06004138] = 0x060FD400} */
    mov.b @r3, r0
    .byte 0xD1, 0x0F  /* 060040DC: mov.l @(0x3C,PC),r1  {[0x0600411C] = 0x06051F4A} */
    extu.b r0, r0
    shll r0
    mov.w @(r0, r1), r0
    mov.w r0, @(8, r15)
    mov #0x0, r0
    mov.b r0, @(12, r15)
    mov.b r0, @r15
    bra .L_060041FC
    mov r10, r11
.L_060040F0:
    mov.w .L_wpool_06004118, r0
    mov.b @(r0, r14), r5
    mov.w @(8, r15), r0
    add #-0x1, r5
    exts.w r5, r13
    mov r0, r4
    cmp/ge r4, r13
    bf .L_060041F2
    .byte 0xD3, 0x0E  /* 06004100: mov.l @(0x38,PC),r3  {[0x0600413C] = 0x06051CB4} */
    mov.w @r3, r2
    extu.w r2, r2
    cmp/gt r2, r13
    bt .L_0600410E
    cmp/gt r4, r13
    bf .L_06004140
.L_0600410E:
    bra .L_0600415C
    nop
    .byte 0x01, 0xD8  /* 06004112: .word 0x01D8 */
.L_wpool_06004114:
    .byte 0x01, 0xA4  /* 06004114: mov.b r10,@(r0,r1) */
.L_wpool_06004116:
    .byte 0x01, 0x92  /* 06004116: .word 0x0192 */
.L_wpool_06004118:
    .byte 0x00, 0x95  /* 06004118: mov.w r9,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 0600411A: .word 0xFFFF */
.L_pool_0600411C:
    .4byte sym_06051F4A  /* 0600411C = 0x06051F4A */
    .4byte sym_06051F4E  /* 06004120 = 0x06051F4E */
    .4byte sym_060523F0  /* 06004124 = 0x060523F0 */
    .4byte sym_0605224C  /* 06004128 = 0x0605224C */
.L_pool_0600412C:
    .4byte sym_06054930  /* 0600412C = 0x06054930 */
.L_pool_06004130:
    .4byte sym_06052098  /* 06004130 = 0x06052098 */
.L_pool_06004134:
    .4byte sym_0605161C  /* 06004134 = 0x0605161C */
.L_pool_06004138:
    .4byte sym_060FD400  /* 06004138 = 0x060FD400 */
.L_pool_0600413C:
    .4byte sym_06051CB4  /* 0600413C = 0x06051CB4 */
.L_06004140:
    .4byte 0x908905ED  /* 06004140 = 0x908905ED */
    add #0x8, r0
    mov.l @(r0, r14), r3
    add r3, r5
    exts.w r12, r3
    mov.b @r5, r5
    extu.b r5, r5
    extu.w r5, r4
    cmp/ge r3, r4
    bf .L_060041F2
    exts.w r12, r3
    cmp/gt r3, r4
    bf .L_06004160
.L_0600415C:
    bra .L_060041F2
    add #0x1, r11
.L_06004160:
    mov.b @(12, r15), r0
    tst r0, r0
    bf .L_060041C4
    .byte 0xD3, 0x3E  /* 06004166: mov.l @(0xF8,PC),r3  {[0x06004260] = 0x06052098} */
    .byte 0x90, 0x76  /* 06004168: mov.w @(0xEC,PC),r0  {0x06004258} */
    mov.l @r3, r6
    mov.l @r3, r4
    mov.l @(r0, r6), r6
    mov.l @r4, r8
    mov r6, r5
    mov.l @(8, r4), r9
    add #0x24, r5
    mov.l @r5, r4
    mov.l @(4, r5), r13
    mov r4, r5
    cmp/pz r5
    bt .L_06004184
    neg r5, r5
.L_06004184:
    mov r5, r6
    mov r13, r5
    cmp/pz r5
    bt .L_0600418E
    neg r5, r5
.L_0600418E:
    mov r5, r7
    cmp/gt r7, r6
    bf .L_060041A4
    mov.l r10, @(16, r15)
    mov r8, r5
    mov r9, r8
    mov r5, r9
    mov r4, r5
    mov r13, r4
    bra .L_060041A8
    mov r5, r13
.L_060041A4:
    mov #0x0, r2
    mov.l r2, @(16, r15)
.L_060041A8:
    .byte 0xD3, 0x2E  /* 060041A8: mov.l @(0xB8,PC),r3  {[0x06004264] = 0x0604818C} */
    jsr @r3
    mov r13, r5
    neg r0, r0
    mov.l r0, @(4, r15)
    cmp/pl r13
    bf .L_060041BE
    mov #0x0, r2
    mov.l r2, @(20, r15)
    bra .L_060041C0
    nop
.L_060041BE:
    mov.l r10, @(20, r15)
.L_060041C0:
    mov r10, r0
    mov.b r0, @(12, r15)
.L_060041C4:
    mov.l @(16, r15), r1
    mov r14, r4
    mov.l @r4, r5
    tst r1, r1
    bt/s .L_060041D6
    mov.l @(8, r4), r13
    mov r5, r4
    mov r13, r5
    mov r4, r13
.L_060041D6:
    sub r8, r5
    mov.l @(4, r15), r4
    .byte 0xD3, 0x23  /* 060041DA: mov.l @(0x8C,PC),r3  {[0x06004268] = 0x06048180} */
    jsr @r3
    sub r9, r13
    mov r13, r4
    sub r0, r4
    mov.l @(20, r15), r0
    tst r0, r0
    bt .L_060041EC
    neg r4, r4
.L_060041EC:
    cmp/pl r4
    bf .L_060041F2
    add #0x1, r11
.L_060041F2:
    .byte 0x92, 0x32  /* 060041F2: mov.w @(0x64,PC),r2  {0x0600425A} */
    mov.b @r15, r3
    add r2, r14
    add #0x1, r3
    mov.b r3, @r15
.L_060041FC:
    mov.b @r15, r2
    extu.b r2, r2
    .byte 0xD1, 0x1A  /* 06004200: mov.l @(0x68,PC),r1  {[0x0600426C] = 0x06051CC2} */
    mov.b @r1, r3
    cmp/ge r3, r2
    bt .L_0600420C
    bra .L_060040F0
    nop
.L_0600420C:
    mov r11, r0
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
