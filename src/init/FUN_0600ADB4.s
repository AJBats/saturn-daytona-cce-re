/* FUN_0600ADB4  0x0600ADB4 */

    .section .text.FUN_0600ADB4
    .global FUN_0600ADB4
    .type FUN_0600ADB4, @function
FUN_0600ADB4:
    mov.l @r14, r7
    mov r3, r2
    add r2, r7
    mov r7, r1
    add r5, r1
    mov r7, r0
    add r6, r0
    mov.l @(4, r0), r0
    mov.l r0, @(4, r1)
    mov r2, r1
    mov.l @r14, r7
    add r1, r7
    add r7, r5
    add r7, r6
    mov.l @(8, r6), r3
    add #0x1, r13
    mov.l r3, @(8, r5)
    add #0x1, r4
    mov.l @r14, r2
    .byte 0x90, 0x87  /* 0600ADDA: mov.w @(0x10E,PC),r0  {0x0600AEEC} */
    mov.l @(r0, r2), r3
    cmp/ge r3, r13
    .byte 0x8B, 0xD4  /* 0600ADE0: bf 0x0600AD8C */
    mov.l @r14, r1
    .byte 0x90, 0x82  /* 0600ADE4: mov.w @(0x104,PC),r0  {0x0600AEEC} */
    mov.l r4, @(r0, r1)
    .byte 0xB0, 0x17  /* 0600ADE8: bsr 0x0600AE1A */
    mov #0x40, r4
    tst r0, r0
    bt .L_0600AE00
    mov.l @r14, r3
    .byte 0x90, 0x7B  /* 0600ADF2: mov.w @(0xF6,PC),r0  {0x0600AEEC} */
    mov.l @(r0, r3), r0
    tst r0, r0
    bf .L_0600AE00
    mov.l @r14, r2
    .byte 0x90, 0x77  /* 0600ADFC: mov.w @(0xEE,PC),r0  {0x0600AEEE} */
    mov.l r12, @(r0, r2)
.L_0600AE00:
    mov.l @r14, r0
    .byte 0x91, 0x73  /* 0600AE02: mov.w @(0xE6,PC),r1  {0x0600AEEC} */
    mov.l @(r0, r1), r0
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
