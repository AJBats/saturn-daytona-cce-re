/* FUN_06009640  0x06009640 */

    .section .text.FUN_06009640
    .global FUN_06009640
    .type FUN_06009640, @function
FUN_06009640:
    mov.l r13, @-r15
    mov r13, r6
    mov.l r13, @-r15
    mov r15, r3
    add #0x10, r3
    mov.l r3, @-r15
    .byte 0xD3, 0x2B  /* 0600964C: mov.l @(0xAC,PC),r3  {[0x060096FC] = 0x0600DDE0} */
    mov r15, r2
    add #0x1C, r2
    mov.l r2, @-r15
    mov.l @(36, r15), r4
    mov r15, r7
    add #0x1C, r7
    jsr @r3
    mov r13, r5
    add #0x10, r15
    .byte 0xBF, 0x14  /* 06009660: bsr 0x0600948C */
    mov r12, r4
    mov.l @r15, r3
    add r3, r0
    mov.l @(16, r15), r2
    cmp/ge r2, r0
    .byte 0x8B, 0x0A  /* 0600966C: bf 0x06009684 */
    mov.l @(8, r15), r0
    tst r0, r0
    .byte 0x89, 0x07  /* 06009672: bt 0x06009684 */
    cmp/pl r3
    .byte 0x8B, 0x05  /* 06009676: bf 0x06009684 */
    mov.l @(8, r15), r3
    mov.l @(12, r15), r2
    mov.l @(4, r15), r1
    sub r3, r2
