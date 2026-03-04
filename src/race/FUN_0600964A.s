/* FUN_0600964A  0x0600964A */

    .section .text.FUN_0600964A
    .global FUN_0600964A
    .type FUN_0600964A, @function
FUN_0600964A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    extu.b r4, r14
    mov.l r12, @-r15
    extu.b r4, r13
    mov.l r11, @-r15
    shll r14
    .byte 0xDC, 0x28  /* 06009658: mov.l @(0xA0,PC),r12  {[0x060096FC] = 0x060520C2} */
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x23  /* 06009664: mov.l @(0x8C,PC),r8  {[0x060096F4] = 0x060520C0} */
    add #-0x4, r15
    .byte 0xD9, 0x23  /* 06009668: mov.l @(0x8C,PC),r9  {[0x060096F8] = 0x06052098} */
    mov r8, r0
    mov.l r11, @r15
    mov.b @(r0, r13), r0
    cmp/eq #0x0, r0
    bt/s .L_0600968E
    extu.b r4, r10
    cmp/eq #0x1, r0
    bt .L_060096BE
    cmp/eq #0x2, r0
    bt .L_0600970C
    cmp/eq #0x3, r0
    .byte 0x89, 0x60  /* 06009680: bt 0x06009744 */
    cmp/eq #0x4, r0
    bf .L_0600968A
    .byte 0xA0, 0x91  /* 06009686: bra 0x060097AC */
    nop
.L_0600968A:
    .byte 0xA0, 0xA7  /* 0600968A: bra 0x060097DC */
    nop
.L_0600968E:
    .byte 0xD3, 0x1C  /* 0600968E: mov.l @(0x70,PC),r3  {[0x06009700] = 0x0603004C} */
    jsr @r3
    mov r10, r4
    mov r14, r4
    add r12, r4
    mov.w @r4, r2
    add #0x1, r2
    mov.w r2, @r4
    mov #0x12, r2
    mov.w @r4, r3
    cmp/gt r2, r3
    bt .L_060096AA
    .byte 0xA0, 0x99  /* 060096A6: bra 0x060097DC */
    nop
.L_060096AA:
    .byte 0xD1, 0x16  /* 060096AA: mov.l @(0x58,PC),r1  {[0x06009704] = 0x06030A1C} */
    jsr @r1
    mov #0x2, r4
    add r12, r14
    add r13, r8
    mov.w r11, @r14
    mov.b @r8, r3
    add #0x1, r3
    .byte 0xA0, 0x8F  /* 060096BA: bra 0x060097DC */
    mov.b r3, @r8
.L_060096BE:
    .byte 0xD3, 0x10  /* 060096BE: mov.l @(0x40,PC),r3  {[0x06009700] = 0x0603004C} */
    jsr @r3
    mov r10, r4
    mov r14, r4
    add r12, r4
    mov.w @r4, r2
    add #0x1, r2
    mov.w r2, @r4
    mov #0x12, r2
    mov.w @r4, r3
    cmp/gt r2, r3
    bt .L_060096DA
    .byte 0xA0, 0x81  /* 060096D6: bra 0x060097DC */
    nop
.L_060096DA:
    .byte 0xD1, 0x0B  /* 060096DA: mov.l @(0x2C,PC),r1  {[0x06009708] = 0x0603072A} */
    jsr @r1
    nop
    add r12, r14
    add r13, r8
    mov.w r11, @r14
    mov.b @r8, r3
    add #0x1, r3
    .byte 0xA0, 0x77  /* 060096EA: bra 0x060097DC */
    mov.b r3, @r8
    .byte 0xFF, 0xFF  /* 060096EE: .word 0xFFFF */
    .4byte sym_060520BE  /* 060096F0 = 0x060520BE */
.L_pool_060096F4:
    .4byte sym_060520C0  /* 060096F4 = 0x060520C0 */
.L_pool_060096F8:
    .4byte sym_06052098  /* 060096F8 = 0x06052098 */
.L_pool_060096FC:
    .4byte sym_060520C2  /* 060096FC = 0x060520C2 */
.L_pool_06009700:
    .4byte sym_0603004C  /* 06009700 = 0x0603004C */
.L_pool_06009704:
    .4byte sym_06030A1C  /* 06009704 = 0x06030A1C */
.L_pool_06009708:
    .4byte sym_0603072A  /* 06009708 = 0x0603072A */
.L_0600970C:
    .byte 0xD1, 0x3E  /* 0600970C: mov.l @(0xF8,PC),r1  {[0x06009808] = 0x06030742} */
    jsr @r1
    nop
    mov.l @r9, r0
    .byte 0x91, 0x74  /* 06009714: mov.w @(0xE8,PC),r1  {0x06009800} */
    mov.b @(r0, r1), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06009724
    mov #0x1, r2
    .byte 0xD0, 0x3A  /* 06009720: mov.l @(0xE8,PC),r0  {[0x0600980C] = 0x060520C6} */
    mov.b r2, @(r0, r13)
.L_06009724:
    mov.l @r9, r0
    .byte 0x91, 0x6B  /* 06009726: mov.w @(0xD6,PC),r1  {0x06009800} */
    mov.b @(r0, r1), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    .byte 0x8B, 0x55  /* 0600972E: bf 0x060097DC */
    .byte 0xD3, 0x37  /* 06009730: mov.l @(0xDC,PC),r3  {[0x06009810] = 0x0603072A} */
    add r13, r8
    mov.b @r8, r2
    add r12, r14
