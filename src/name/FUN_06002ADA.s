/* FUN_06002ADA  0x06002ADA */

    .section .text.FUN_06002ADA
    .global FUN_06002ADA
    .type FUN_06002ADA, @function
FUN_06002ADA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x14, r9
    mov.w .L_wpool_06002B2A, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x10  /* 06002AEE: mov.l @(0x40,PC),r3  {[0x06002B30] = 0x0603C880} */
    .byte 0xD2, 0x10  /* 06002AF0: mov.l @(0x40,PC),r2  {[0x06002B34] = 0x0603C87C} */
    mov.l r3, @r2
    .byte 0xD4, 0x10  /* 06002AF4: mov.l @(0x40,PC),r4  {[0x06002B38] = 0x002FC3AC} */
    mov r4, r11
    mov.w .L_wpool_06002B28, r8
    add r4, r8
    bra .L_06002B18
    mov #0x0, r13
.L_06002B00:
    mov r13, r12
    mov r11, r14
.L_06002B04:
    .byte 0xB0, 0x59  /* 06002B04: bsr 0x06002BBA */
    mov r14, r4
    add #0xC, r14
    .byte 0xB0, 0x56  /* 06002B0A: bsr 0x06002BBA */
    mov r14, r4
    add #0x2, r12
    cmp/ge r9, r12
    bf/s .L_06002B04
    add #0xC, r14
    add r10, r11
.L_06002B18:
    cmp/hs r8, r11
    bf .L_06002B00
    .byte 0xD4, 0x07  /* 06002B1C: mov.l @(0x1C,PC),r4  {[0x06002B3C] = 0x002FD1BC} */
    mov r4, r12
    mov.w .L_wpool_06002B2C, r8
    add r4, r8
    bra .L_06002B52
    mov #0x5, r9
.L_wpool_06002B28:
    .byte 0x0E, 0x10  /* 06002B28: .word 0x0E10 */
.L_wpool_06002B2A:
    .byte 0x00, 0xF0  /* 06002B2A: .word 0x00F0 */
.L_wpool_06002B2C:
    .byte 0x01, 0x2C  /* 06002B2C: mov.b @(r0,r2),r1 */
    .byte 0xFF, 0xFF  /* 06002B2E: .word 0xFFFF */
.L_pool_06002B30:
    .4byte sym_0603C880  /* 06002B30 = 0x0603C880 */
.L_pool_06002B34:
    .4byte sym_0603C87C  /* 06002B34 = 0x0603C87C */
.L_pool_06002B38:
    .4byte sym_002FC3AC  /* 06002B38 = 0x002FC3AC */
.L_pool_06002B3C:
    .4byte sym_002FD1BC  /* 06002B3C = 0x002FD1BC */
.L_06002B40:
    mov r13, r11
    mov r12, r14
.L_06002B44:
    .byte 0xB0, 0x39  /* 06002B44: bsr 0x06002BBA */
    mov r14, r4
    add #0x1, r11
    cmp/ge r9, r11
    bf/s .L_06002B44
    add #0xC, r14
    add #0x3C, r12
.L_06002B52:
    cmp/hs r8, r12
    bf .L_06002B40
    .byte 0xD4, 0x3A  /* 06002B56: mov.l @(0xE8,PC),r4  {[0x06002C40] = 0x002FD3D8} */
    .byte 0x98, 0x71  /* 06002B58: mov.w @(0xE2,PC),r8  {0x06002C3E} */
    mov r4, r11
    add r4, r8
    bra .L_06002B7A
    mov #0x4, r9
.L_06002B62:
    mov r13, r12
    mov r11, r14
.L_06002B66:
    .byte 0xB0, 0x28  /* 06002B66: bsr 0x06002BBA */
    mov r14, r4
    add #0xC, r14
    .byte 0xB0, 0x25  /* 06002B6C: bsr 0x06002BBA */
    mov r14, r4
    add #0x2, r12
    cmp/ge r9, r12
    bf/s .L_06002B66
    add #0xC, r14
    add #0x30, r11
.L_06002B7A:
    cmp/hs r8, r11
    bf .L_06002B62
    .byte 0xD4, 0x31  /* 06002B7E: mov.l @(0xC4,PC),r4  {[0x06002C44] = 0x002FD2E8} */
    mov r4, r14
    mov r4, r13
    add r10, r13
    cmp/hs r13, r14
    bt .L_06002B9A
.L_06002B8A:
    .byte 0xB0, 0x61  /* 06002B8A: bsr 0x06002C50 */
    mov r14, r4
    add #0x18, r14
    .byte 0xB0, 0x5E  /* 06002B90: bsr 0x06002C50 */
    mov r14, r4
    add #0x18, r14
    cmp/hs r13, r14
    bf .L_06002B8A
.L_06002B9A:
    .byte 0xB0, 0xBD  /* 06002B9A: bsr 0x06002D18 */
    nop
    .byte 0xD2, 0x2A  /* 06002B9E: mov.l @(0xA8,PC),r2  {[0x06002C48] = 0x0602E862} */
    jsr @r2
    nop
    .byte 0xB1, 0x7C  /* 06002BA4: bsr 0x06002EA0 */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA1, 0xF8  /* 06002BB6: bra 0x06002FAA */
    mov.l @r15+, r14
