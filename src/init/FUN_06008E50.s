/* FUN_06008E50  0x06008E50 */

    .section .text.FUN_06008E50
    .global FUN_06008E50
    .type FUN_06008E50, @function
FUN_06008E50:
    sts.l pr, @-r15
    add #-0x14, r15
    jsr @r3
    mov r14, r4
    tst r0, r0
    bt .L_06008E86
    mov #0x3, r4
    mov r15, r3
    mov.l r4, @r3
    mov r15, r2
    mov.l r4, @(8, r2)
    mov r15, r3
    .byte 0x92, 0x6C  /* 06008E68: mov.w @(0xD8,PC),r2  {0x06008F44} */
    mov #0x10, r0
    mov.b r2, @(r0, r3)
    mov r15, r4
    .byte 0xD3, 0x36  /* 06008E70: mov.l @(0xD8,PC),r3  {[0x06008F4C] = 0x0600EF06} */
    jsr @r3
    mov.l @(28, r14), r5
    mov r0, r4
    tst r4, r4
    bt .L_06008E90
    mov #0x8, r0
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06008E86:
    mov #0x8, r0
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06008E90:
    mov #0x2, r0
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x7F, 0xFC  /* 06008E9A: add #-4,r15 */
    .byte 0xD3, 0x2C  /* 06008E9C: mov.l @(0xB0,PC),r3  {[0x06008F50] = 0x0600E68C} */
    .byte 0x2F, 0x42  /* 06008E9E: mov.l r4,@r15 */
    .byte 0x74, 0x1C  /* 06008EA0: add #28,r4 */
    .byte 0x43, 0x2B  /* 06008EA2: jmp @r3 */
    .byte 0x7F, 0x04  /* 06008EA4: add #4,r15 */
    .byte 0xD3, 0x2B  /* 06008EA6: mov.l @(0xAC,PC),r3  {[0x06008F54] = 0x0600E6E4} */
    .byte 0x43, 0x2B  /* 06008EA8: jmp @r3 */
    .byte 0xE6, 0x00  /* 06008EAA: mov #0,r6 */
