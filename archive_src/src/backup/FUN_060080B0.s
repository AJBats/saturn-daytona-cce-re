/* FUN_060080B0  0x060080B0 */

    .section .text.FUN_060080B0
    .global FUN_060080B0
    .type FUN_060080B0, @function
FUN_060080B0:
    mov r4, r0
    or r5, r0
    tst r0, r0
    .byte 0x89, 0x21  /* 060080B6: bt 0x060080FC */
    mov #0x0, r1
    cmp/pz r4
    bt .L_060080C2
    neg r4, r4
    mov #0x8, r1
.L_060080C2:
    cmp/pz r5
    bt .L_060080CA
    neg r5, r5
    add #0x4, r1
.L_060080CA:
    cmp/ge r5, r4
    bt .L_060080D6
    mov r5, r0
    mov r4, r5
    mov r0, r4
    add #0x2, r1
.L_060080D6:
    mov #-0x1, r2
    shll8 r2
    mov.l r4, @(0, r2)
    swap.w r5, r0
    exts.w r0, r0
    mov.l r0, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    .byte 0xC7, 0x12  /* 060080E6: mova @(0x48,PC),r0  {0x06008130} */
    mov.w @(r0, r1), r1
    mov #-0x2, r3
    .byte 0xD4, 0x20  /* 060080EC: mov.l @(0x80,PC),r4  {[0x06008170] = 0x060345E0} */
    mov.l @(28, r2), r0
    shlr2 r0
    shlr2 r0
    shlr2 r0
    and r3, r0
    braf r1
