/* FUN_060017D0  0x060017D0 */

    .section .text.FUN_060017D0
    .global FUN_060017D0
    .type FUN_060017D0, @function
FUN_060017D0:
    mov.l r14, @-r15
    mov r13, r7
    .byte 0xD2, 0x4C  /* 060017D4: mov.l @(0x130,PC),r2  {[0x06001908] = 0x06008B10} */
    mov r12, r6
    mov r11, r5
    add #0x6, r5
    mov r10, r1
    jsr @r2
    mov #0x64, r0
    mov r0, r1
    .byte 0xD3, 0x49  /* 060017E4: mov.l @(0x124,PC),r3  {[0x0600190C] = 0x06008BB8} */
    jsr @r3
    mov #0x3C, r0
    .byte 0xBE, 0x6F  /* 060017EA: bsr 0x060014CC */
    mov r0, r4
    mov r13, r7
