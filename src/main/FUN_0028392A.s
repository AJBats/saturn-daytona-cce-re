/* FUN_0028392A  0x0028392A */

    .section .text.FUN_0028392A
    .global FUN_0028392A
    .type FUN_0028392A, @function
FUN_0028392A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r10
    mov r10, r7
    add #0x6C, r7
    mov.l @(56, r7), r3
    mov #0x4, r1
    cmp/hi r1, r3
    bt/s .L_00283966
    mov r5, r12
    mov r3, r1
    add r1, r1
    .byte 0xC7, 0x02  /* 00283944: mova @(0x8,PC),r0  {0x00283950} */
    mov.w @(r0, r1), r1
    add r1, r0
    jmp @r0
    nop
    .byte 0x00, 0x00  /* 0028394E: .word 0x0000 */
.L_pool_00283950:
    .byte 0x00, 0x0A  /* 00283950: sts mach,r0 */
    .byte 0x00, 0x0A  /* 00283952: sts mach,r0 */
    .byte 0x00, 0x0A  /* 00283954: sts mach,r0 */
    .byte 0x00, 0x16  /* 00283956: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 00283958: mov.l r1,@(r0,r0) */
    .byte 0x51, 0x7D  /* 0028395A: mov.l @(0x34,r7),r1 */
    .byte 0x21, 0x18  /* 0028395C: tst r1,r1 */
    .byte 0x8D, 0x03  /* 0028395E: bt/s 0x00283968 */
    .byte 0xE9, 0x01  /* 00283960: mov #1,r9 */
    .byte 0xA0, 0x01  /* 00283962: bra 0x00283968 */
    .byte 0xE9, 0x02  /* 00283964: mov #2,r9 */
.L_00283966:
    mov #0x1, r9
    mov #0x0, r8
    cmp/ge r9, r8
    bt/s .L_0028398C
    mov r12, r5
    .byte 0xDB, 0x0B  /* 00283970: mov.l @(0x2C,PC),r11  {[0x002839A0] = 0x00283A1C} */
.L_00283972:
    jsr @r11
    mov r10, r4
    cmp/eq #0x7, r0
    bt/s .L_0028398C
    mov r0, r2
    tst r2, r2
    bt/s .L_00283986
    add #0x1, r8
    cmp/eq #0x6, r0
    bf .L_0028398C
.L_00283986:
    cmp/ge r9, r8
    bf/s .L_00283972
    mov r12, r5
.L_0028398C:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    mov r2, r0
.L_pool_002839A0:
    .4byte FUN_00283A1C  /* 002839A0 = 0x00283A1C */
