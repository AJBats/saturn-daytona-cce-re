/* FUN_0600276C  0x0600276C */

    .section .text.FUN_0600276C
    .global FUN_0600276C
    .type FUN_0600276C, @function
FUN_0600276C:
    mov.l r14, @-r15
    cmp/eq #0x1, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xDB, 0x22  /* 0600277A: mov.l @(0x88,PC),r11  {[0x06002804] = 0x25E64000} */
    .byte 0xDC, 0x23  /* 0600277C: mov.l @(0x8C,PC),r12  {[0x0600280C] = 0x0602C10E} */
    .byte 0xDD, 0x20  /* 0600277E: mov.l @(0x80,PC),r13  {[0x06002800] = 0x25E30000} */
    .byte 0xDA, 0x23  /* 06002780: mov.l @(0x8C,PC),r10  {[0x06002810] = 0x00220C84} */
    .byte 0x8F, 0x12  /* 06002782: bf/s 0x060027AA */
    mov #0x3, r14
    mov #0x7, r3
    .byte 0x92, 0x30  /* 06002788: mov.w @(0x60,PC),r2  {0x060027EC} */
    mov #0x28, r7
    mov.l r2, @-r15
    mov #0x23, r6
    mov.l r13, @-r15
    mov r11, r5
