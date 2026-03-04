/* FUN_06005876  0x06005876 */

    .section .text.FUN_06005876
    .global FUN_06005876
    .type FUN_06005876, @function
FUN_06005876:
    shll2 r9
    mov.w @r3, r2
    shll2 r9
    shll2 r9
    shll r9
    mov.w r2, @(r0, r9)
    add #0x4, r0
    mov.w @r1, r3
    mov.w r3, @(r0, r9)
    .byte 0xD2, 0x50  /* 06005888: mov.l @(0x140,PC),r2  {[0x060059CC] = 0x002E105E} */
    add #-0x2, r0
    mov.w @r2, r3
    mov.w r3, @(r0, r9)
    .byte 0xBB, 0xDF  /* 06005890: bsr 0x06005052 */
    add r9, r5
    mov r11, r5
    .byte 0xB1, 0xF3  /* 06005896: bsr 0x06005C80 */
    mov #0x0, r4
    mov #0x1, r7
    .byte 0xD4, 0x4E  /* 0600589C: mov.l @(0x138,PC),r4  {[0x060059D8] = 0x002E1552} */
    mov #0x7, r6
    mov r14, r5
    add #0x9, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBB, 0xD1  /* 060058AC: bsr 0x06005052 */
    add r13, r5
    mov #0x0, r7
    mov r11, r6
