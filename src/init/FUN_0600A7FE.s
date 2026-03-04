/* FUN_0600A7FE  0x0600A7FE */

    .section .text.FUN_0600A7FE
    .global FUN_0600A7FE
    .type FUN_0600A7FE, @function
FUN_0600A7FE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x1E  /* 0600A804: mov.l @(0x78,PC),r13  {[0x0600A880] = 0x060136EC} */
    add #-0x4, r15
    .byte 0x90, 0x34  /* 0600A808: mov.w @(0x68,PC),r0  {0x0600A874} */
    mov.l r4, @r15
    mov.l @r13, r14
    mov.l @(r0, r14), r0
    cmp/eq #0x1, r0
    .byte 0x8B, 0x16  /* 0600A812: bf 0x0600A842 */
    .byte 0x90, 0x2F  /* 0600A814: mov.w @(0x5E,PC),r0  {0x0600A876} */
    mov.l @(r0, r14), r6
    .byte 0xD3, 0x1A  /* 0600A818: mov.l @(0x68,PC),r3  {[0x0600A884] = 0x0601087A} */
    add #-0x4, r0
    mov.l @(r0, r14), r5
    add #-0x4, r0
    jsr @r3
    mov.l @(r0, r14), r4
    mov r0, r4
