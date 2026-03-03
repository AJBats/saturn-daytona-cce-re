/* FUN_0600824A  0x0600824A */

    .section .text.FUN_0600824A
    .global FUN_0600824A
    .type FUN_0600824A, @function
FUN_0600824A:
    sts.l pr, @-r15
    .byte 0xDB, 0x1E  /* 0600824C: mov.l @(0x78,PC),r11  {[0x060082C8] = 0x00600000} */
    add #-0x8, r15
    mov.l r5, @(4, r15)
    mov.l @r12, r3
    mov.l r10, @(r0, r3)
    bra .L_0600826E
    add #0x6C, r14
.L_0600825A:
    mov r15, r5
    .byte 0xB0, 0xA8  /* 0600825C: bsr 0x060083B0 */
    mov r13, r4
    mov.l @r12, r3
    mov.w .L_wpool_060082BE, r0
    mov.l @(r0, r3), r2
    add #0x1, r2
    mov.l r2, @(r0, r3)
    cmp/gt r11, r2
    bt .L_06008280
.L_0600826E:
    mov.l @(52, r14), r4
    tst r4, r4
    bt .L_06008280
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_06008280
    mov r4, r0
    cmp/eq #0x7, r0
    bf .L_0600825A
.L_06008280:
    mov.l @(12, r14), r0
    tst r0, r0
    bt .L_0600829C
    mov.l @(4, r15), r6
    mov.l @(12, r14), r5
    .byte 0xD3, 0x10  /* 0600828A: mov.l @(0x40,PC),r3  {[0x060082CC] = 0x0600D35E} */
    jsr @r3
    mov r13, r4
    mov.l @(12, r14), r2
    mov.l @(12, r2), r3
    mov.l @(28, r14), r1
    add r3, r1
    mov.l r1, @(28, r14)
    mov.l r10, @(12, r14)
.L_0600829C:
    mov.l @(16, r14), r0
    tst r0, r0
    bt .L_060082AA
    mov.l @(16, r14), r5
    .byte 0xB3, 0xA6  /* 060082A4: bsr 0x060089F4 */
    mov r14, r4
    mov.l r10, @(16, r14)
.L_060082AA:
    mov #0x6, r2
    mov.l r2, @(52, r14)
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060082BE:
    .byte 0x00, 0xC8  /* 060082BE: .word 0x00C8 */
    .4byte DAT_06008B10  /* 060082C0 = 0x06008B10 (FUN_06008AC2 + 0x4E) */
    .4byte DAT_06013620  /* 060082C4 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_060082C8:
    .4byte 0x00600000  /* 060082C8 = 0x00600000 */
.L_pool_060082CC:
    .4byte DAT_0600D35E  /* 060082CC = 0x0600D35E (FUN_0600B7A0 + 0x1BBE) */
