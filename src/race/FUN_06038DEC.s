/* FUN_06038DEC  0x06038DEC */

    .section .text.FUN_06038DEC
    .global FUN_06038DEC
    .type FUN_06038DEC, @function
FUN_06038DEC:
    sts.l pr, @-r15
    mov.b @r0, r0
    tst #0x40, r0
    bt/s .L_06038E5A
    mov #0x4, r12
    mov.w .L_wpool_06038EA2, r0
    mov.l @(r0, r14), r1
    tst r1, r1
    bf .L_06038E4E
    mov.w .L_wpool_06038EA4, r0
    mov.w @(r0, r14), r2
    tst r2, r2
    bt .L_06038E14
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038E14
    bra .L_06038E28
    mov #0x6, r6
.L_06038E14:
    mov.w .L_wpool_06038EA6, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038E32
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038E32
    mov #0x1B, r6
.L_06038E28:
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    bra .L_06038E4E
    nop
.L_06038E32:
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r13), r3
    tst r3, r3
    bf .L_06038E4E
    mov #0x3, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w r12, @(r0, r13)
.L_06038E4E:
    mov #-0x41, r2
    mov.w .L_wpool_06038EA8, r0
    mov.w r10, @(r0, r14)
    mov.l @(48, r14), r3
    and r2, r3
    mov.l r3, @(48, r14)
.L_06038E5A:
    mov r14, r0
    mov.l .L_pool_06038EB0, r11
    add #0x33, r0
    mov.b @r0, r0
    tst #0x80, r0
    bt .L_06038EDC
    mov.w .L_wpool_06038EA2, r0
    mov.l @(r0, r14), r1
    tst r1, r1
    bf .L_06038ED0
    mov.w .L_wpool_06038EA4, r0
    mov.w @(r0, r14), r2
    tst r2, r2
    bt .L_06038E84
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038E84
    bra .L_06038E98
    mov #0x7, r6
.L_06038E84:
    mov.w .L_wpool_06038EA6, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038EB4
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038EB4
    mov #0x1C, r6
.L_06038E98:
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    bra .L_06038ED0
    nop
.L_wpool_06038EA2:
    .byte 0x00, 0xB4  /* 06010EA2: mov.b r11,@(r0,r0) */
.L_wpool_06038EA4:
    .byte 0x01, 0x90  /* 06010EA4: .word 0x0190 */
.L_wpool_06038EA6:
    .byte 0x01, 0x70  /* 06010EA6: .word 0x0170 */
.L_wpool_06038EA8:
    .byte 0x01, 0x9C  /* 06010EA8: mov.b @(r0,r9),r1 */
    .byte 0xFF, 0xFF  /* 06010EAA: .word 0xFFFF */
    .4byte sym_060527D4  /* 06010EAC = 0x060527D4 */
.L_pool_06038EB0:
    .4byte sym_060527D0  /* 06010EB0 = 0x060527D0 */
.L_06038EB4:
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r11), r3
    tst r3, r3
    bf .L_06038ED0
    mov #0x4, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w r12, @(r0, r11)
.L_06038ED0:
    mov.w .L_wpool_06038F90, r0
    mov.w r10, @(r0, r14)
    mov.l @(48, r14), r3
    mov.w .L_wpool_06038F92, r2
    and r2, r3
    mov.l r3, @(48, r14)
.L_06038EDC:
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x1, r0
    bt .L_06038F4A
    mov.w .L_wpool_06038F94, r0
    mov.l @(r0, r14), r2
    tst r2, r2
    bf .L_06038F3E
    mov.w .L_wpool_06038F96, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038F04
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038F04
    bra .L_06038F18
    mov #0x6, r6
.L_06038F04:
    mov.w .L_wpool_06038F98, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038F22
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038F22
    mov #0x1B, r6
.L_06038F18:
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    bra .L_06038F3E
    nop
.L_06038F22:
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r13), r3
    tst r3, r3
    bf .L_06038F3E
    mov #0x3, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w r12, @(r0, r13)
.L_06038F3E:
    mov.w .L_wpool_06038F9A, r0
    mov.w .L_wpool_06038F9C, r2
    mov.w r10, @(r0, r14)
    mov.l @(48, r14), r3
    and r2, r3
    mov.l r3, @(48, r14)
.L_06038F4A:
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x2, r0
    bt .L_06038FC6
    mov.w .L_wpool_06038F94, r0
    mov.l @(r0, r14), r2
    tst r2, r2
    bf .L_06038FBA
    mov.w .L_wpool_06038F96, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038F72
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038F72
    bra .L_06038F86
    mov #0x7, r6
.L_06038F72:
    mov.w .L_wpool_06038F98, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038F9E
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038F9E
    mov #0x1C, r6
.L_06038F86:
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    bra .L_06038FBA
    nop
.L_wpool_06038F90:
    .byte 0x01, 0x9E  /* 06010F90: mov.l @(r0,r9),r1 */
.L_wpool_06038F92:
    .byte 0xFF, 0x7F  /* 06010F92: .word 0xFF7F */
.L_wpool_06038F94:
    .byte 0x00, 0xB4  /* 06010F94: mov.b r11,@(r0,r0) */
.L_wpool_06038F96:
    .byte 0x01, 0x90  /* 06010F96: .word 0x0190 */
.L_wpool_06038F98:
    .byte 0x01, 0x70  /* 06010F98: .word 0x0170 */
.L_wpool_06038F9A:
    .byte 0x01, 0xA0  /* 06010F9A: .word 0x01A0 */
.L_wpool_06038F9C:
    .byte 0xFE, 0xFF  /* 06010F9C: .word 0xFEFF */
.L_06038F9E:
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r11), r3
    tst r3, r3
    bf .L_06038FBA
    mov #0x4, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w r12, @(r0, r11)
.L_06038FBA:
    .byte 0x90, 0x53  /* 06010FBA: mov.w @(0xA6,PC),r0  {0x06011064} */
    .byte 0x92, 0x53  /* 06010FBC: mov.w @(0xA6,PC),r2  {0x06011066} */
    mov.w r10, @(r0, r14)
    mov.l @(48, r14), r3
    and r2, r3
    mov.l r3, @(48, r14)
.L_06038FC6:
    .byte 0x90, 0x4F  /* 06010FC6: mov.w @(0x9E,PC),r0  {0x06011068} */
    mov.w @(r0, r14), r1
    cmp/pl r1
    bf .L_06038FD6
    .byte 0x90, 0x4B  /* 06010FCE: mov.w @(0x96,PC),r0  {0x06011068} */
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
.L_06038FD6:
    .byte 0x90, 0x48  /* 06010FD6: mov.w @(0x90,PC),r0  {0x0601106A} */
    mov.w @(r0, r14), r3
    cmp/pl r3
    bf .L_06038FE6
    .byte 0x90, 0x44  /* 06010FDE: mov.w @(0x88,PC),r0  {0x0601106A} */
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
.L_06038FE6:
    .byte 0x90, 0x41  /* 06010FE6: mov.w @(0x82,PC),r0  {0x0601106C} */
    mov.w @(r0, r14), r3
    cmp/pl r3
    bf .L_06038FF6
    .byte 0x90, 0x3D  /* 06010FEE: mov.w @(0x7A,PC),r0  {0x0601106C} */
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
.L_06038FF6:
    .byte 0x90, 0x35  /* 06010FF6: mov.w @(0x6A,PC),r0  {0x06011064} */
    mov.w @(r0, r14), r3
    cmp/pl r3
    bf .L_06039006
    .byte 0x90, 0x31  /* 06010FFE: mov.w @(0x62,PC),r0  {0x06011064} */
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
.L_06039006:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
