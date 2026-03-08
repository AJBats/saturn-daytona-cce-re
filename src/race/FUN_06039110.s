/* FUN_06039110  0x06039110 */

    .section .text.FUN_06039110
    .global FUN_06039110
    .type FUN_06039110, @function
FUN_06039110:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_06039162, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.w @(r0, r14), r3
    tst r3, r3
    bf/s .L_060391BE
    mov #0x1, r13
    mov #0x50, r0
    mov.l @(r0, r14), r3
    mov #0x4C, r0
    mov.l @(r0, r14), r4
    or r3, r4
    mov #0x54, r0
    mov.l @(r0, r14), r2
    mov #0x58, r0
    mov.l @(r0, r14), r3
    or r2, r4
    mov.l .L_pool_06039168, r2
    or r3, r4
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0603916C
    mov #0x0, r12
    mov.w .L_wpool_06039164, r0
    mov.w @(r0, r14), r3
    mov.w .L_wpool_06039166, r1
    extu.w r3, r3
    cmp/ge r1, r3
    bf .L_0603916C
    mov.w .L_wpool_06039162, r0
    mov.w r12, @(r0, r14)
    add #0x2, r0
    bra .L_060391F8
    mov.w r12, @(r0, r14)
    .byte 0x01, 0xC3  /* 0601115A: .word 0x01C3 */
    .byte 0xDF, 0xFF  /* 0601115C: mov.l @(0x3FC,PC),r15  {[0x0601155C] = 0x62C34221} */
    .byte 0x01, 0xBC  /* 0601115E: mov.b @(r0,r11),r1 */
    .byte 0x02, 0x58  /* 06011160: .word 0x0258 */
.L_wpool_06039162:
    .byte 0x01, 0xAE  /* 06011162: mov.l @(r0,r10),r1 */
.L_wpool_06039164:
    .byte 0x01, 0xA4  /* 06011164: mov.b r10,@(r0,r1) */
.L_wpool_06039166:
    .byte 0x00, 0x80  /* 06011166: .word 0x0080 */
.L_pool_06039168:
    .4byte sym_06054920  /* 06011168 = 0x06054920 */
.L_0603916C:
    tst r13, r4
    bf .L_060391B4
    .byte 0x90, 0x8F  /* 06011170: mov.w @(0x11E,PC),r0  {0x06011292} */
    mov.w @(r0, r14), r3
    add #0x1, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    .byte 0x93, 0x8B  /* 0601117A: mov.w @(0x116,PC),r3  {0x06011294} */
    cmp/ge r3, r2
    bf .L_060391F8
    .byte 0x90, 0x89  /* 06011180: mov.w @(0x112,PC),r0  {0x06011296} */
    mov #0x20, r1
    mov.w r1, @(r0, r14)
    add #0x2, r0
    mov.w r12, @(r0, r14)
    .reloc ., R_SH_IND12W, FUN_06039202 - 4
    .2byte 0xB000    /* bsr FUN_06011202 (linker-resolved) */
    mov r14, r4
    mov #0x3, r3
    mov.l r12, @(36, r14)
    mov.l r12, @(52, r14)
    .byte 0x94, 0x80  /* 06011194: mov.w @(0x100,PC),r4  {0x06011298} */
    .byte 0x90, 0x80  /* 06011196: mov.w @(0x100,PC),r0  {0x0601129A} */
    mov.l r4, @(r0, r14)
    add #0x4, r0
    mov.l r4, @(r0, r14)
    mov #0x4C, r0
    mov.l r13, @(r0, r14)
    mov #0x50, r0
    mov.l r13, @(r0, r14)
    mov #0x54, r0
    mov.l r13, @(r0, r14)
    mov #0x58, r0
    mov.l r13, @(r0, r14)
    mov #0x5C, r0
    bra .L_060391F8
    mov.l r3, @(r0, r14)
.L_060391B4:
    .byte 0x90, 0x6F  /* 060111B4: mov.w @(0xDE,PC),r0  {0x06011296} */
    mov.w r12, @(r0, r14)
    add #0x2, r0
    bra .L_060391F8
    mov.w r12, @(r0, r14)
.L_060391BE:
    .byte 0x90, 0x6A  /* 060111BE: mov.w @(0xD4,PC),r0  {0x06011296} */
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
    add #-0x76, r0
    mov.l @r14, r1
    mov.l @(r0, r14), r3
    add r3, r1
    add #0x4, r0
    mov.l r1, @r14
    mov.l @(r0, r14), r3
    mov.l @(8, r14), r2
    add #0x6A, r0
    add r3, r2
    mov.l r2, @(8, r14)
    mov.w @(r0, r14), r3
    mov.w @(14, r14), r0
    add r3, r0
    mov.w r0, @(14, r14)
    mov.w @(14, r14), r0
    mov.l r0, @(56, r14)
    mov.w @(14, r14), r0
    mov.l r0, @(60, r14)
    .byte 0x90, 0x53  /* 060111EC: mov.w @(0xA6,PC),r0  {0x06011296} */
    mov.w @(r0, r14), r3
    tst r3, r3
    bf .L_060391F8
    mov #0x5C, r0
    mov.l r13, @(r0, r14)
.L_060391F8:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
