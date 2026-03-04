/* FUN_06008AC0  0x06008AC0 */

    .section .text.FUN_06008AC0
    .global FUN_06008AC0
    .type FUN_06008AC0, @function
FUN_06008AC0:
    .byte 0xDC, 0x39  /* 06008AC0: mov.l @(0xE4,PC),r12  {[0x06008BA8] = 0x06053998} */
    .byte 0x92, 0x6A  /* 06008AC2: mov.w @(0xD4,PC),r2  {0x06008B9A} */
    tst r4, r2
    bt .L_06008AE6
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
    mov.b @r14, r3
    add #-0x1, r3
    mov.b r3, @r14
    mov #0xA, r3
    mov.b @r14, r2
    cmp/ge r3, r2
    bt .L_06008B06
    mov #0x15, r1
    mov.b r1, @r14
    bra .L_06008B06
    nop
.L_06008AE6:
    .byte 0x92, 0x59  /* 06008AE6: mov.w @(0xB2,PC),r2  {0x06008B9C} */
    tst r4, r2
    .byte 0x89, 0x1A  /* 06008AEA: bt 0x06008B22 */
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
    mov.b @r14, r3
    add #0x1, r3
    mov.b r3, @r14
    mov #0x15, r3
    mov.b @r14, r2
    cmp/gt r3, r2
    bf .L_06008B06
    mov #0xA, r1
    mov.b r1, @r14
.L_06008B06:
    mov.b @r14, r0
    add #-0xA, r0
    mov.b @(r0, r12), r3
    mov.b r3, @r11
    add #0x14, r15
