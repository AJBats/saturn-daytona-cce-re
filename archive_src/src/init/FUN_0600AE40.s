/* FUN_0600AE40  0x0600AE40 */

    .section .text.FUN_0600AE40
    .global FUN_0600AE40
    .type FUN_0600AE40, @function
FUN_0600AE40:
    .byte 0xD5, 0x2D  /* 0600AE40: mov.l @(0xB4,PC),r5  {[0x0600AEF8] = 0x060136EC} */
    mov #0x0, r4
    mov #0x17, r7
    mov r4, r6
.L_0600AE48:
    mov.l @r5, r0
    mov.b r4, @(r0, r6)
    mov.l @r5, r0
    mov r0, r3
    add #0x18, r3
    add r6, r3
    add #0x1, r6
    cmp/ge r7, r6
    bf/s .L_0600AE48
    mov.b r4, @r3
    mov.l @r5, r3
    mov #-0x1, r6
    mov.l r4, @(48, r3)
    mov #0x4C, r0
    mov.l @r5, r2
    mov.l r6, @(52, r2)
    mov.l @r5, r3
    mov.l r6, @(56, r3)
    mov.l @r5, r2
    mov.l r4, @(60, r2)
    mov.l @r5, r3
    mov.l r4, @(r0, r3)
    mov.l @r5, r3
    mov #0x50, r0
    mov.l r4, @(r0, r3)
    mov #0x54, r0
    mov.l @r5, r3
    mov.l r4, @(r0, r3)
    mov.l @r5, r3
    mov #0x58, r0
    mov.l r4, @(r0, r3)
    mov.l @r5, r3
    .byte 0x90, 0x32  /* 0600AE88: mov.w @(0x64,PC),r0  {0x0600AEF0} */
    mov.l r4, @(r0, r3)
    mov.l @r5, r3
    add #0x8, r0
    mov.l r4, @(r0, r3)
    add #0x1C, r0
    mov.l @r5, r3
    mov.l r4, @(r0, r3)
    mov.l @r5, r3
    add #0x10, r0
    mov.l r4, @(r0, r3)
    add #0x10, r0
    mov.l @r5, r3
    mov.l r4, @(r0, r3)
    mov.l @r5, r3
    add #0x18, r0
    mov.l r4, @(r0, r3)
    mov.l @r5, r3
    .byte 0x90, 0x1E  /* 0600AEAC: mov.w @(0x3C,PC),r0  {0x0600AEEC} */
    mov.l r4, @(r0, r3)
    mov.l @r5, r3
    add #0x4, r0
    rts
    mov.l r4, @(r0, r3)
