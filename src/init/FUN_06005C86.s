/* FUN_06005C86  0x06005C86 */

    .section .text.FUN_06005C86
    .global FUN_06005C86
    .type FUN_06005C86, @function
FUN_06005C86:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    add #-0x8, r15
    tst r14, r14
    mov.l r5, @(4, r15)
    bf .L_06005CA0
    .byte 0xB2, 0x78  /* 06005C94: bsr 0x06006188 */
    mov #-0xB, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005CA0:
    mov r15, r2
    mov #0x0, r7
    mov.l r2, @-r15
    mov r7, r6
    mov r7, r5
    .byte 0xBC, 0xBC  /* 06005CAA: bsr 0x06005626 */
    mov r14, r4
    add #0x4, r15
    mov.l @r15, r0
    tst #0x40, r0
    bt .L_06005CC0
    mov #-0x11, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005CC0:
    mov.l @(4, r15), r5
    mov r14, r4
    .4byte 0xD344740C  /* 06005CC4 = 0xD344740C */
    mov r14, r4
    jsr @r3
    add #0x6C, r4
    mov.l r0, @(4, r15)
    .byte 0xB2, 0x5A  /* 06005CD0: bsr 0x06006188 */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005CE4
    mov r4, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005CE4:
    mov.l @(4, r15), r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
