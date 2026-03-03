/* FUN_0600ADDC  0x0600ADDC */

    .section .text.FUN_0600ADDC
    .global FUN_0600ADDC
    .type FUN_0600ADDC, @function
FUN_0600ADDC:
    sts.l pr, @-r15
.L_0600ADDE:
    mov r13, r6
    mov.w @(12, r14), r0
    mov r14, r4
    mov r0, r5
    bsr .L_0600AE14
    add #0xE, r4
    mov r13, r6
    mov.b r12, @r14
    add #0x1E, r14
    mov.w @(12, r14), r0
    mov r14, r4
    mov r0, r5
    bsr .L_0600AE14
    add #0xE, r4
    add #0x2, r11
    mov.b r12, @r14
    exts.w r11, r2
    cmp/ge r10, r2
    bf/s .L_0600ADDE
    add #0x1E, r14
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_0600AE14:
    mov.w r5, @r4
    mov r6, r0
    mov.w r0, @(2, r4)
    mov r5, r7
    add #0x1F, r7
    mov r7, r0
    mov.w r0, @(4, r4)
    mov r6, r0
    mov.w r0, @(6, r4)
    mov r7, r0
    mov.w r0, @(8, r4)
    mov r6, r7
    add #0x17, r7
    mov r7, r0
    mov.w r0, @(10, r4)
    mov r5, r0
    mov.w r0, @(12, r4)
    mov r7, r0
    rts
    mov.w r0, @(14, r4)
    .byte 0x00, 0x89  /* 0600AE3C: .word 0x0089 */
    .byte 0xFF, 0xFF  /* 0600AE3E: .word 0xFFFF */
    .4byte sym_06052146  /* 0600AE40 = 0x06052146 */
