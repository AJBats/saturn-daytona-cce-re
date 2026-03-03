/* FUN_060012EE  0x060012EE */

    .section .text.FUN_060012EE
    .global FUN_060012EE
    .type FUN_060012EE, @function
FUN_060012EE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x14, r9
    mov.w .L_wpool_0600133E, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x10  /* 06001302: mov.l @(0x40,PC),r3  {[0x06001344] = 0x06036F58} */
    .byte 0xD2, 0x10  /* 06001304: mov.l @(0x40,PC),r2  {[0x06001348] = 0x06036F54} */
    mov.l r3, @r2
    .byte 0xD4, 0x10  /* 06001308: mov.l @(0x40,PC),r4  {[0x0600134C] = 0x002FC3AC} */
    mov r4, r11
    mov.w .L_wpool_0600133C, r8
    add r4, r8
    bra .L_0600132C
    mov #0x0, r13
.L_06001314:
    mov r13, r12
    mov r11, r14
.L_06001318:
    bsr .L_060013CE
    mov r14, r4
    add #0xC, r14
    bsr .L_060013CE
    mov r14, r4
    add #0x2, r12
    cmp/ge r9, r12
    bf/s .L_06001318
    add #0xC, r14
    add r10, r11
.L_0600132C:
    cmp/hs r8, r11
    bf .L_06001314
    .byte 0xD4, 0x07  /* 06001330: mov.l @(0x1C,PC),r4  {[0x06001350] = 0x002FD1BC} */
    mov r4, r12
    mov.w .L_wpool_06001340, r8
    add r4, r8
    bra .L_06001366
    mov #0x5, r9
.L_wpool_0600133C:
    .byte 0x0E, 0x10  /* 0600133C: .word 0x0E10 */
.L_wpool_0600133E:
    .byte 0x00, 0xF0  /* 0600133E: .word 0x00F0 */
.L_wpool_06001340:
    .byte 0x01, 0x2C  /* 06001340: mov.b @(r0,r2),r1 */
    .byte 0xFF, 0xFF  /* 06001342: .word 0xFFFF */
.L_pool_06001344:
    .4byte sym_06036F58  /* 06001344 = 0x06036F58 */
.L_pool_06001348:
    .4byte sym_06036F54  /* 06001348 = 0x06036F54 */
.L_pool_0600134C:
    .4byte sym_002FC3AC  /* 0600134C = 0x002FC3AC */
.L_pool_06001350:
    .4byte sym_002FD1BC  /* 06001350 = 0x002FD1BC */
.L_06001354:
    mov r13, r11
    mov r12, r14
.L_06001358:
    bsr .L_060013CE
    mov r14, r4
    add #0x1, r11
    cmp/ge r9, r11
    bf/s .L_06001358
    add #0xC, r14
    add #0x3C, r12
.L_06001366:
    cmp/hs r8, r12
    bf .L_06001354
    .byte 0xD4, 0x3A  /* 0600136A: mov.l @(0xE8,PC),r4  {[0x06001454] = 0x002FD3D8} */
    mov.w .L_wpool_06001452, r8
    mov r4, r11
    add r4, r8
    bra .L_0600138E
    mov #0x4, r9
.L_06001376:
    mov r13, r12
    mov r11, r14
.L_0600137A:
    bsr .L_060013CE
    mov r14, r4
    add #0xC, r14
    bsr .L_060013CE
    mov r14, r4
    add #0x2, r12
    cmp/ge r9, r12
    bf/s .L_0600137A
    add #0xC, r14
    add #0x30, r11
.L_0600138E:
    cmp/hs r8, r11
    bf .L_06001376
    .byte 0xD4, 0x31  /* 06001392: mov.l @(0xC4,PC),r4  {[0x06001458] = 0x002FD2E8} */
    mov r4, r14
    mov r4, r13
    add r10, r13
    cmp/hs r13, r14
    bt .L_060013AE
.L_0600139E:
    .byte 0xB0, 0x61  /* 0600139E: bsr 0x06001464 */
    mov r14, r4
    add #0x18, r14
    .byte 0xB0, 0x5E  /* 060013A4: bsr 0x06001464 */
    mov r14, r4
    add #0x18, r14
    cmp/hs r13, r14
    bf .L_0600139E
.L_060013AE:
    .byte 0xB0, 0xBD  /* 060013AE: bsr 0x0600152C */
    nop
    .byte 0xD2, 0x2A  /* 060013B2: mov.l @(0xA8,PC),r2  {[0x0600145C] = 0x06034ECE} */
    jsr @r2
    nop
    .byte 0xB1, 0x7C  /* 060013B8: bsr 0x060016B4 */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA1, 0xF8  /* 060013CA: bra 0x060017BE */
    mov.l @r15+, r14
.L_060013CE:
    .byte 0xD5, 0x24  /* 060013CE: mov.l @(0x90,PC),r5  {[0x06001460] = 0x06036F54} */
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @r3, r2
    mov.b r2, @r4
    mov.l @r5, r0
    add #0x1, r0
    mov.l r0, @r5
    add #-0x1, r0
    mov.b @r0, r0
    mov.b r0, @(1, r4)
    mov.l @r5, r0
    add #0x1, r0
    mov.l r0, @r5
    add #-0x1, r0
    mov.b @r0, r0
    mov.b r0, @(2, r4)
    mov #0x0, r0
    mov.b r0, @(3, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    and #0xF, r0
    mov.b r0, @(4, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr r0
    and #0x1, r0
    mov.b r0, @(5, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    and #0x1, r0
    mov.b r0, @(6, r4)
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov r3, r2
    add #0x1, r2
    mov.b @r2, r3
    mov.l @r5, r2
    extu.b r3, r3
    shll16 r3
    add #0x2, r2
    mov.b @r2, r1
    extu.b r1, r1
    mov.l @r5, r2
    shll8 r1
    or r1, r3
    mov.b @r2, r1
    extu.b r1, r1
    shll16 r1
    shll8 r1
    or r1, r3
    add #0x3, r2
    mov.b @r2, r1
    extu.b r1, r1
    or r1, r3
    mov.l r3, @(8, r4)
    mov.l @r5, r2
    add #0x4, r2
    rts
    mov.l r2, @r5
.L_wpool_06001452:
    .byte 0x01, 0xE0  /* 06001452: .word 0x01E0 */
.L_pool_06001454:
    .4byte sym_002FD3D8  /* 06001454 = 0x002FD3D8 */
.L_pool_06001458:
    .4byte sym_002FD2E8  /* 06001458 = 0x002FD2E8 */
.L_pool_0600145C:
    .4byte sym_06034ECE  /* 0600145C = 0x06034ECE */
.L_pool_06001460:
    .4byte sym_06036F54  /* 06001460 = 0x06036F54 */
