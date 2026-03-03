/* FUN_06001D04  0x06001D04 */

    .section .text.FUN_06001D04
    .global FUN_06001D04
    .type FUN_06001D04, @function
FUN_06001D04:
    mov.l r14, @-r15
    mov r5, r0
    mov.l r13, @-r15
    mov r4, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.b r0, @(4, r15)
    mov.b r6, @r15
    bra .L_06001D30
    mov #0x0, r14
.L_06001D1A:
    mov r14, r12
    mov.b @(4, r15), r0
    shll2 r12
    mov.b @r15, r6
    extu.b r0, r0
    add r0, r12
    mov r12, r5
    mov r13, r0
    .byte 0xBF, 0xB8  /* 06001D2A: bsr 0x06001C9E */
    mov.b @(r0, r14), r4
    add #0x1, r14
.L_06001D30:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_06001D1A
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x61, 0x4C  /* 06001D46: extu.b r4,r1 */
    .byte 0xD3, 0x3E  /* 06001D48: mov.l @(0xF8,PC),r3  {[0x06001E44] = 0x06008A5C} */
