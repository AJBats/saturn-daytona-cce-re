/* FUN_0600047C  0x0600047C */

    .section .text.FUN_0600047C
    .global FUN_0600047C
    .type FUN_0600047C, @function
FUN_0600047C:
    .byte 0xD3, 0x4A  /* 0600047C: mov.l @(0x128,PC),r3  {[0x060005A8] = 0x25F80040} */
    mov #0x1, r1
    .byte 0xD2, 0x4A  /* 06000480: mov.l @(0x128,PC),r2  {[0x060005AC] = 0x25F80042} */
    mov #0x3F, r6
    mov r4, r7
    shlr8 r7
    shlr2 r7
    shlr2 r7
    shlr r7
    and r6, r7
    shlr8 r5
    shlr2 r5
    shlr2 r5
    shlr r5
    and r6, r5
    shll8 r5
    mov r5, r6
    or r7, r6
    mov.w r6, @r3
    shlr16 r4
    mov.w r6, @r2
    add #-0x4, r3
    shlr2 r4
    shlr r4
    and r1, r4
    rts
    mov.w r4, @r3
