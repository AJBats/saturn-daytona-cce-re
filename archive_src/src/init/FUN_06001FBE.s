/* FUN_06001FBE  0x06001FBE */

    .section .text.FUN_06001FBE
    .global FUN_06001FBE
    .type FUN_06001FBE, @function
FUN_06001FBE:
    sts.l pr, @-r15
    .byte 0xDD, 0x26  /* 06001FC0: mov.l @(0x98,PC),r13  {[0x0600205C] = 0x0601B000} */
    mov.l r13, @r4
    .byte 0xD3, 0x21  /* 06001FC4: mov.l @(0x84,PC),r3  {[0x0600204C] = 0x25C00000} */
    mov.l r3, @(4, r4)
    .byte 0xD2, 0x26  /* 06001FC8: mov.l @(0x98,PC),r2  {[0x06002064] = 0x0000C000} */
    mov.l r2, @(8, r4)
    .byte 0x93, 0x2F  /* 06001FCC: mov.w @(0x5E,PC),r3  {0x0600202E} */
    mov #0x1, r2
    mov.l r3, @(12, r4)
    mov #0x7, r3
    mov.l r2, @(16, r4)
    mov #0x3, r2
    mov.l r14, @(20, r4)
    mov.l r14, @(24, r4)
    mov.l r14, @(28, r4)
    mov.l r3, @(32, r4)
    mov.l r2, @(36, r4)
    .byte 0xD3, 0x21  /* 06001FE2: mov.l @(0x84,PC),r3  {[0x06002068] = 0x06009938} */
    jsr @r3
    mov r14, r5
    .byte 0x94, 0x22  /* 06001FE8: mov.w @(0x44,PC),r4  {0x06002030} */
    mov r13, r5
.L_06001FEC:
    mov.l r14, @r5
    add #-0x3, r4
    add #0x4, r5
    tst r4, r4
    mov.l r14, @r5
    add #0x4, r5
    mov.l r14, @r5
    bf/s .L_06001FEC
    add #0x4, r5
    .byte 0xD3, 0x12  /* 06001FFE: mov.l @(0x48,PC),r3  {[0x06002048] = 0x00008000} */
    mov.w r3, @r13
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD3, 0x18  /* 0600200A: mov.l @(0x60,PC),r3  {[0x0600206C] = 0x0600998C} */
    .byte 0x43, 0x2B  /* 0600200C: jmp @r3 */
    .byte 0xE4, 0x00  /* 0600200E: mov #0,r4 */
