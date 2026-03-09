/* FUN_0602F114  0x0602F114 */

    .section .text.FUN_0602F114
    .global FUN_0602F114
    .type FUN_0602F114, @function
FUN_0602F114:
    mov.l r14, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x96    /* mov.l @(0x0602F374), r3 */
    mov.b @r3, r14
    .byte 0xD2, 0x96    /* mov.l @(0x0602F378), r2 */
    extu.b r14, r14
    .byte 0xD1, 0x96    /* mov.l @(0x0602F37C), r1 */
    mov.l r14, @r15
    shll2 r14
    shll r14
    add r2, r14
    mov.w @(6, r14), r0
    mov.w @r14, r3
    mov r0, r7
    mov.w @(4, r14), r0
    extu.w r3, r3
    mov r0, r6
    mov.w @(2, r14), r0
    extu.w r0, r0
    mov r0, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    shll r3
    add r3, r5
    .byte 0xD3, 0x8D    /* mov.l @(0x0602F380), r3 */
    add r1, r5
    mov.b @r3, r4
    extu.b r4, r4
    mov r4, r2
    shll2 r4
    mov.l @r15, r0
    add r2, r4
    .byte 0xD3, 0x8B    /* mov.l @(0x0602F388), r3 */
    add r0, r4
    .byte 0xD0, 0x89    /* mov.l @(0x0602F384), r0 */
    shll2 r4
    mov.l @(r0, r4), r4
    add #0x4, r15
    jmp @r3
    mov.l @r15+, r14
    .byte 0xD2, 0x88    /* mov.l @(0x0602F38C), r2 */
    mov #0x1C, r6
    .byte 0xD4, 0x83    /* mov.l @(0x0602F37C), r4 */
    mov #0x1, r3
    mov.b r3, @r2
    .byte 0xD3, 0x87    /* mov.l @(0x0602F390), r3 */
    jmp @r3
    mov #0x2C, r5
