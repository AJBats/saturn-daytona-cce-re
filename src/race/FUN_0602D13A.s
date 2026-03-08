/* FUN_0602D13A  0x0602D13A */

    .section .text.FUN_0602D13A
    .global FUN_0602D13A
    .type FUN_0602D13A, @function
FUN_0602D13A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x1E  /* 0602D14C: mov.l @(0x78,PC),r2  {[0x0602D1C8] = 0x06051F92} */
    mov.b @r2, r3
    tst r3, r3
    bt .L_0602D158
    bra .L_0602D25C
    nop
.L_0602D158:
    .byte 0xD8, 0x1C  /* 0602D158: mov.l @(0x70,PC),r8  {[0x0602D1CC] = 0x0602C0A2} */
    mov #0xA, r5
    .byte 0xDC, 0x1C  /* 0602D15C: mov.l @(0x70,PC),r12  {[0x0602D1D0] = 0x06052098} */
    .byte 0xDD, 0x1D  /* 0602D15E: mov.l @(0x74,PC),r13  {[0x0602D1D4] = 0x06051F54} */
    .byte 0xD4, 0x1D  /* 0602D160: mov.l @(0x74,PC),r4  {[0x0602D1D8] = 0x06051F94} */
    .byte 0xD3, 0x1E  /* 0602D162: mov.l @(0x78,PC),r3  {[0x0602D1DC] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt/s .L_0602D184
    mov #0x0, r10
    cmp/eq #0x1, r0
    bf .L_0602D174
    bra .L_0602D256
    nop
.L_0602D174:
    cmp/eq #0x2, r0
    bt .L_0602D1B6
    cmp/eq #0x3, r0
    bt .L_0602D1EC
    cmp/eq #0x4, r0
    bt .L_0602D1EC
    bra .L_0602D25C
    nop
.L_0602D184:
    mov.b @r4, r1
    add #0x1, r1
    mov.b r1, @r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/gt r5, r0
    bf .L_0602D1A6
    jsr @r8
    mov.b r10, @r4
    mov r10, r5
    mov.b r0, @r13
    mov.l @r12, r3
    mov.b @r13, r2
    mov.w .L_wpool_0602D1C6, r0
    mov.b r2, @(r0, r3)
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    mov.b @r13, r4
.L_0602D1A6:
    .byte 0xD2, 0x0E  /* 0602D1A6: mov.l @(0x38,PC),r2  {[0x0602D1E0] = 0x0602E3F4} */
    jsr @r2
    nop
    .byte 0xD3, 0x0D  /* 0602D1AC: mov.l @(0x34,PC),r3  {[0x0602D1E4] = 0x060446F4} */
    jsr @r3
    mov.l @r12, r4
    bra .L_0602D256
    nop
.L_0602D1B6:
    .reloc ., R_SH_IND12W, FUN_0602DE5C - 4
    .2byte 0xB000    /* bsr FUN_0602DE5C (linker-resolved) */
    nop
    .byte 0xD3, 0x0B  /* 0602D1BA: mov.l @(0x2C,PC),r3  {[0x0602D1E8] = 0x06044A9A} */
    jsr @r3
    nop
    bra .L_0602D25C
    nop
    .byte 0x00, 0x80  /* 0602D1C4: .word 0x0080 */
.L_wpool_0602D1C6:
    .byte 0x01, 0xCA  /* 0602D1C6: .word 0x01CA */
.L_pool_0602D1C8:
    .4byte sym_06051F92  /* 0602D1C8 = 0x06051F92 */
.L_pool_0602D1CC:
    .4byte DAT_0602C0A2  /* 0602C0A2 = FUN_0602C0A2 */
.L_pool_0602D1D0:
    .4byte sym_06052098  /* 0602D1D0 = 0x06052098 */
.L_pool_0602D1D4:
    .4byte sym_06051F54  /* 0602D1D4 = 0x06051F54 */
.L_pool_0602D1D8:
    .4byte sym_06051F94  /* 0602D1D8 = 0x06051F94 */
.L_pool_0602D1DC:
    .4byte sym_002FC233  /* 0602D1DC = 0x002FC233 */
.L_pool_0602D1E0:
    .4byte DAT_0602E3F4  /* 0602E3F4 = FUN_0602E3F4 */
.L_pool_0602D1E4:
    .4byte DAT_060446F4  /* 060446F4 = FUN_060446F4 */
.L_pool_0602D1E8:
    .4byte DAT_06044A9A  /* 06044A9A = FUN_06044A9A */
.L_0602D1EC:
    mov.b @r4, r1
    add #0x1, r1
    mov.b r1, @r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/gt r5, r0
    bf .L_0602D250
    .byte 0xD1, 0x29  /* 0602D1FA: mov.l @(0xA4,PC),r1  {[0x0602D2A0] = 0x0602C222} */
    jsr @r1
    mov.b r10, @r4
    .byte 0xD3, 0x28  /* 0602D200: mov.l @(0xA0,PC),r3  {[0x0602D2A4] = 0x060520CD} */
    mov r10, r14
    mov r0, r11
    mov #0x1, r9
    mov.b r11, @r3
    mov #0x2, r10
.L_0602D20C:
    .byte 0xD3, 0x26  /* 0602D20C: mov.l @(0x98,PC),r3  {[0x0602D2A8] = 0x0605160A} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602D21C
    jsr @r8
    nop
    bra .L_0602D21E
    mov r0, r4
.L_0602D21C:
    mov r9, r4
.L_0602D21E:
    extu.b r11, r3
    extu.b r14, r2
    cmp/eq r2, r3
    bt/s .L_0602D22A
    extu.b r14, r2
    add #0x1, r4
.L_0602D22A:
    .byte 0x93, 0x38  /* 0602D22A: mov.w @(0x70,PC),r3  {0x0602D29E} */
    .byte 0xD0, 0x1F  /* 0602D22C: mov.l @(0x7C,PC),r0  {[0x0602D2AC] = 0x06052416} */
    muls.w r3, r2
    .byte 0xD3, 0x1F  /* 0602D230: mov.l @(0x7C,PC),r3  {[0x0602D2B0] = 0x002FC21C} */
    sts macl, r2
    exts.w r2, r2
    mov.b r4, @(r0, r2)
    mov.b @r3, r1
    extu.b r14, r2
    extu.b r1, r1
    cmp/eq r1, r2
    bf .L_0602D248
    mov.b r4, @r13
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    mov #0x0, r5
.L_0602D248:
    add #0x1, r14
    extu.b r14, r3
    cmp/ge r10, r3
    bf .L_0602D20C
.L_0602D250:
    .byte 0xD3, 0x18  /* 0602D250: mov.l @(0x60,PC),r3  {[0x0602D2B4] = 0x060446F4} */
    jsr @r3
    mov.l @r12, r4
.L_0602D256:
    .byte 0xD2, 0x18  /* 0602D256: mov.l @(0x60,PC),r2  {[0x0602D2B8] = 0x06044848} */
    jsr @r2
    mov.l @r12, r4
.L_0602D25C:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0602D392 - 4
    .2byte 0xA000    /* bra FUN_0602D392 (linker-resolved) */
    mov.l @r15+, r14
