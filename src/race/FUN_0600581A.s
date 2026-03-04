/* FUN_0600581A  0x0600581A */

    .section .text.FUN_0600581A
    .global FUN_0600581A
    .type FUN_0600581A, @function
FUN_0600581A:
    add r13, r5
    .byte 0xD3, 0x64  /* 0600581C: mov.l @(0x190,PC),r3  {[0x060059B0] = 0x25E6A006} */
    mov #0x2, r7
    .byte 0xD4, 0x64  /* 06005820: mov.l @(0x190,PC),r4  {[0x060059B4] = 0x002E1030} */
    mov r14, r5
    mov r7, r6
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBC, 0x0F  /* 06005830: bsr 0x06005052 */
    add r3, r5
    .byte 0xD3, 0x60  /* 06005834: mov.l @(0x180,PC),r3  {[0x060059B8] = 0x06051CB5} */
    extu.w r12, r5
    mov.b @r3, r4
    shll2 r5
    shll2 r5
    add #0x21, r5
    .byte 0xB0, 0xD6  /* 06005840: bsr 0x060059F0 */
    add #0x1, r4
    extu.w r12, r5
    shll2 r5
    shll2 r5
    add #0x20, r5
    .byte 0xB0, 0xD0  /* 0600584C: bsr 0x060059F0 */
    mov #0x1, r4
    .byte 0xD4, 0x5A  /* 06005850: mov.l @(0x168,PC),r4  {[0x060059BC] = 0x002E1066} */
    mov #0x3, r7
    mov #0x12, r6
    exts.w r11, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBB, 0xF7  /* 06005860: bsr 0x06005052 */
    add r8, r5
    .byte 0xD0, 0x56  /* 06005864: mov.l @(0x158,PC),r0  {[0x060059C0] = 0x25E6A032} */
    mov #0x2, r7
    .byte 0xD5, 0x59  /* 06005868: mov.l @(0x164,PC),r5  {[0x060059D0] = 0x25E6A02A} */
    mov r14, r9
    .byte 0xD3, 0x55  /* 0600586C: mov.l @(0x154,PC),r3  {[0x060059C4] = 0x002E1050} */
    mov #0x3, r6
    .byte 0xD4, 0x58  /* 06005870: mov.l @(0x160,PC),r4  {[0x060059D4] = 0x002E11F6} */
    add #0x3, r9
    .byte 0xD1, 0x54  /* 06005874: mov.l @(0x150,PC),r1  {[0x060059C8] = 0x002E1052} */
