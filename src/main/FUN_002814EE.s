/* FUN_002814EE  0x002814EE */

    .section .text.FUN_002814EE
    .global FUN_002814EE
    .type FUN_002814EE, @function
FUN_002814EE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    tst r8, r8
    bf/s .L_00281502
    mov r5, r9
    .byte 0xD0, 0x14  /* 002814FC: mov.l @(0x50,PC),r0  {[0x00281550] = 0x00281E18} */
    bra .L_0028153C
    mov #-0xB, r4
.L_00281502:
    mov r8, r10
    mov.l @(4, r8), r1
    tst r1, r1
    bt/s .L_00281512
    add #0xC, r10
    .byte 0xD0, 0x10  /* 0028150C: mov.l @(0x40,PC),r0  {[0x00281550] = 0x00281E18} */
    bra .L_0028153C
    mov #-0x10, r4
.L_00281512:
    .byte 0xD0, 0x10  /* 00281512: mov.l @(0x40,PC),r0  {[0x00281554] = 0x00280FE0} */
    jsr @r0
    mov r8, r4
    mov.l @(32, r8), r1
    mov r1, r5
    sub r0, r5
    cmp/gt r9, r5
    bf .L_00281524
    mov r9, r5
.L_00281524:
    .byte 0xD1, 0x0C  /* 00281524: mov.l @(0x30,PC),r1  {[0x00281558] = 0x002823B4} */
    jsr @r1
    mov r10, r4
    mov #0x2, r2
    mov.l r2, @(4, r8)
    mov #0x1, r2
    mov.l r2, @(8, r8)
    .byte 0xD1, 0x0A  /* 00281532: mov.l @(0x28,PC),r1  {[0x0028155C] = 0x00281ED8} */
    jsr @r1
    mov r8, r4
    .byte 0xD0, 0x05  /* 00281538: mov.l @(0x14,PC),r0  {[0x00281550] = 0x00281E18} */
    mov #0x0, r4
.L_0028153C:
    jsr @r0
    nop
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 0028154E: .word 0x0000 */
.L_pool_00281550:
    .4byte FUN_00281E18  /* 00281550 = 0x00281E18 */
.L_pool_00281554:
    .4byte FUN_00280FE0  /* 00281554 = 0x00280FE0 */
.L_pool_00281558:
    .4byte FUN_002823B4  /* 00281558 = 0x002823B4 */
.L_pool_0028155C:
    .4byte FUN_00281ED8  /* 0028155C = 0x00281ED8 */
    .byte 0x2F, 0x86  /* 00281560: mov.l r8,@-r15 */
