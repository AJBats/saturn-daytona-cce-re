/* FUN_06000CB6  0x06000CB6 */

    .section .text.FUN_06000CB6
    .global FUN_06000CB6
    .type FUN_06000CB6, @function
FUN_06000CB6:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r9, @r3
    mov.l r4, @r15
    bra .L_06000CDC
    mov #0x14, r8
.L_06000CC2:
    mov r13, r11
    mov r10, r14
.L_06000CC6:
    .byte 0xB0, 0x92  /* 06000CC6: bsr 0x06000DEE */
    mov r14, r4
    add #0xC, r14
    .byte 0xB0, 0x8F  /* 06000CCC: bsr 0x06000DEE */
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_06000CC6
    add #0xC, r14
    mov.w .L_wpool_06000D1C, r2
    add r2, r10
.L_06000CDC:
    mov.l @r15, r3
    cmp/hs r3, r10
    bf .L_06000CC2
    .byte 0xD4, 0x13  /* 06000CE2: mov.l @(0x4C,PC),r4  {[0x06000D30] = 0x002FD1BC} */
    mov.w .L_wpool_06000D1E, r3
    mov r4, r11
    add r3, r4
    mov.l r4, @r15
    bra .L_06000D02
    mov #0x5, r8
.L_06000CF0:
    mov r13, r10
    mov r11, r14
.L_06000CF4:
    .byte 0xB0, 0x7B  /* 06000CF4: bsr 0x06000DEE */
    mov r14, r4
    add #0x1, r10
    cmp/ge r8, r10
    bf/s .L_06000CF4
    add #0xC, r14
    add #0x3C, r11
.L_06000D02:
    mov.l @r15, r3
    cmp/hs r3, r11
    bf .L_06000CF0
    .byte 0xD4, 0x0A  /* 06000D08: mov.l @(0x28,PC),r4  {[0x06000D34] = 0x002FD3D8} */
    mov r4, r10
    mov.w .L_wpool_06000D20, r3
    add r3, r4
    mov.l r4, @r15
    bra .L_06000D50
    mov #0x4, r8
    .byte 0x0F, 0xBD  /* 06000D16: mov.w @(r0,r11),r15 */
    .byte 0x0F, 0xBE  /* 06000D18: mov.l @(r0,r11),r15 */
    .byte 0x0E, 0x10  /* 06000D1A: .word 0x0E10 */
.L_wpool_06000D1C:
    .byte 0x00, 0xF0  /* 06000D1C: .word 0x00F0 */
.L_wpool_06000D1E:
    .byte 0x01, 0x2C  /* 06000D1E: mov.b @(r0,r2),r1 */
.L_wpool_06000D20:
    .byte 0x01, 0xE0  /* 06000D20: .word 0x01E0 */
    .byte 0xFF, 0xFF  /* 06000D22: .word 0xFFFF */
    .4byte sym_06036F58  /* 06000D24 = 0x06036F58 */
    .4byte sym_06036F50  /* 06000D28 = 0x06036F50 */
    .4byte sym_002FC3AC  /* 06000D2C = 0x002FC3AC */
.L_pool_06000D30:
    .4byte sym_002FD1BC  /* 06000D30 = 0x002FD1BC */
.L_pool_06000D34:
    .4byte sym_002FD3D8  /* 06000D34 = 0x002FD3D8 */
.L_06000D38:
    mov r13, r11
    mov r10, r14
.L_06000D3C:
    .byte 0xB0, 0x57  /* 06000D3C: bsr 0x06000DEE */
    mov r14, r4
    add #0xC, r14
    .byte 0xB0, 0x54  /* 06000D42: bsr 0x06000DEE */
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_06000D3C
    add #0xC, r14
    add #0x30, r10
.L_06000D50:
    mov.l @r15, r2
    cmp/hs r2, r10
    bf .L_06000D38
    .byte 0xD4, 0x47  /* 06000D56: mov.l @(0x11C,PC),r4  {[0x06000E74] = 0x002FD2E8} */
    .byte 0x9D, 0x88  /* 06000D58: mov.w @(0x110,PC),r13  {0x06000E6C} */
    mov r4, r14
    add r4, r13
    cmp/hs r13, r14
    bt .L_06000D72
.L_06000D62:
    .byte 0xB0, 0x8D  /* 06000D62: bsr 0x06000E80 */
    mov r14, r4
    add #0x18, r14
    .byte 0xB0, 0x8A  /* 06000D68: bsr 0x06000E80 */
    mov r14, r4
    add #0x18, r14
    cmp/hs r13, r14
    bf .L_06000D62
.L_06000D72:
    .byte 0xB0, 0xFF  /* 06000D72: bsr 0x06000F74 */
    nop
    .byte 0xD3, 0x40  /* 06000D76: mov.l @(0x100,PC),r3  {[0x06000E78] = 0x06034E80} */
    jsr @r3
    nop
    .byte 0xB1, 0x92  /* 06000D7C: bsr 0x060010A4 */
    nop
    .byte 0xB2, 0x25  /* 06000D80: bsr 0x060011CE */
    nop
    .byte 0x96, 0x73  /* 06000D84: mov.w @(0xE6,PC),r6  {0x06000E6E} */
    mov r9, r5
    mov r9, r4
    add r6, r5
    cmp/hs r5, r4
    bt .L_06000DAC
.L_06000D90:
    mov.b @r4, r3
    add #0x1, r4
    mov.b @r4, r2
    extu.b r3, r3
    add r3, r12
    extu.b r2, r2
    add r2, r12
    add #0x1, r4
    mov.b @r4, r3
    add #0x1, r4
    extu.b r3, r3
    cmp/hs r5, r4
    bf/s .L_06000D90
    add r3, r12
.L_06000DAC:
    .byte 0x90, 0x60  /* 06000DAC: mov.w @(0xC0,PC),r0  {0x06000E70} */
    mov r12, r2
    add r9, r6
    mov r12, r3
    shlr16 r3
    shlr8 r3
    mov.b r3, @r6
    shlr16 r2
    exts.w r2, r2
    mov r12, r3
    mov.b r2, @(r0, r9)
    shar r3
    add #0x1, r0
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    mov.b r3, @(r0, r9)
    add #0x1, r0
    mov.b r12, @(r0, r9)
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
