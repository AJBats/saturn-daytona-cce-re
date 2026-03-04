/* FUN_060094F0  0x060094F0 */

    .section .text.FUN_060094F0
    .global FUN_060094F0
    .type FUN_060094F0, @function
FUN_060094F0:
    sts.l pr, @-r15
    mov r4, r11
    add #-0x4, r15
    mov r11, r14
    mov.l r6, @r15
    bt/s .L_06009500
    add #0x1C, r14
    mov #0x0, r13
.L_06009500:
    mov.l @r15, r0
    cmp/eq #0x1, r0
    bf .L_06009512
    mov r13, r12
    .byte 0xBF, 0xC0  /* 06009508: bsr 0x0600948C */
    mov r14, r4
    mov r0, r13
    bra .L_0600952C
    add r12, r13
.L_06009512:
    .byte 0xBF, 0xBB  /* 06009512: bsr 0x0600948C */
    mov r14, r4
    cmp/eq r13, r0
    bf .L_0600951E
    .byte 0xA0, 0x4E  /* 0600951A: bra 0x060095BA */
    mov r13, r0
.L_0600951E:
    .byte 0xBF, 0xB9  /* 0600951E: bsr 0x06009494 */
    mov r14, r4
    mov r0, r12
    cmp/pz r12
    bt .L_0600952C
    .byte 0xA0, 0x47  /* 06009528: bra 0x060095BA */
    mov #-0x1, r0
.L_0600952C:
    mov #0x4C, r0
    mov.l @(r0, r11), r1
    tst r1, r1
    bf .L_0600956C
    mov.l @(32, r14), r3
    cmp/gt r13, r3
    bt .L_06009548
    .byte 0xBF, 0xA7  /* 0600953A: bsr 0x0600948C */
    mov r14, r4
    cmp/ge r0, r13
    bt .L_06009548
    mov r13, r12
    mov.l @(32, r14), r3
    sub r3, r12
.L_06009548:
    cmp/pl r12
    bf .L_06009564
    .byte 0xD3, 0x22  /* 0600954C: mov.l @(0x88,PC),r3  {[0x060095D8] = 0x0600F058} */
    mov r12, r6
    mov #0x0, r5
    jsr @r3
    mov.l @(4, r14), r4
    .byte 0xD2, 0x1C  /* 06009556: mov.l @(0x70,PC),r2  {[0x060095C8] = 0x0600F6AE} */
    jsr @r2
    nop
    tst r0, r0
    bt .L_06009564
    .byte 0xA0, 0x2B  /* 06009560: bra 0x060095BA */
    mov #-0x1, r0
.L_06009564:
    mov.l r13, @(32, r14)
    mov #0x0, r3
    bra .L_060095AA
    mov.l r3, @(36, r14)
.L_0600956C:
    mov #0x4C, r0
    mov.l @(r0, r11), r0
    cmp/eq #0x1, r0
    bf .L_060095AA
    mov.l @r15, r0
    cmp/eq #0x1, r0
    bf .L_06009588
    .byte 0xBF, 0x8B  /* 0600957A: bsr 0x06009494 */
    mov r14, r4
    mov r0, r12
    cmp/pz r12
    bt .L_06009588
    .byte 0xA0, 0x19  /* 06009584: bra 0x060095BA */
    mov #-0x1, r0
.L_06009588:
    mov.l @(32, r14), r4
    cmp/ge r4, r13
    bf .L_06009596
    add r4, r12
    add #0x1, r12
    cmp/gt r12, r13
    bf .L_060095A4
.L_06009596:
    .byte 0xBF, 0x6D  /* 06009596: bsr 0x06009474 */
    mov r14, r4
    tst r0, r0
    bt .L_060095A2
    .byte 0xA0, 0x0C  /* 0600959E: bra 0x060095BA */
    mov #-0x1, r0
.L_060095A2:
    mov.l r13, @(32, r14)
.L_060095A4:
    mov.l @(32, r14), r3
    sub r3, r13
    mov.l r13, @(36, r14)
.L_060095AA:
    mov r14, r4
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xAF, 0x69  /* 060095B6: bra 0x0600948C */
