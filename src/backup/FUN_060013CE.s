/* FUN_060013CE  0x060013CE */

    .section .text.FUN_060013CE
    .global FUN_060013CE
    .type FUN_060013CE, @function
FUN_060013CE:
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
    .byte 0x01, 0xE0  /* 06001452: .word 0x01E0 */
    .4byte sym_002FD3D8  /* 06001454 = 0x002FD3D8 */
    .4byte sym_002FD2E8  /* 06001458 = 0x002FD2E8 */
    .4byte sym_06034ECE  /* 0600145C = 0x06034ECE */
.L_pool_06001460:
    .4byte sym_06036F54  /* 06001460 = 0x06036F54 */
