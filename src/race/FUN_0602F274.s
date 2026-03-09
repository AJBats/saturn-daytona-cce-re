/* FUN_0602F274  0x0602F274 */

    .section .text.FUN_0602F274
    .global FUN_0602F274
    .type FUN_0602F274, @function
FUN_0602F274:
    mov.b @(2, r14), r0
    mov #0xA, r3
    add #0x1, r0
    mov.b r0, @(2, r14)
    mov.b @(2, r14), r0
    extu.b r0, r0
    cmp/gt r3, r0
    bf .L_0602F2B0
    mov.w @(6, r14), r0
    mov #0x2, r6
    .byte 0xD2, 0x3C    /* mov.l @(0x0602F37C), r2 */
    mov r3, r5
    .byte 0xD1, 0x40    /* mov.l @(0x0602F390), r1 */
    mov r0, r4
    mov.w @(4, r14), r0
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    shll r0
    add r0, r4
    jsr @r1
    add r2, r4
    mov.l @r15, r4
    .byte 0xD3, 0x45    /* mov.l @(0x0602F3BC), r3 */
    jsr @r3
    nop
    mov #0x0, r2
    .byte 0xD3, 0x44    /* mov.l @(0x0602F3C0), r3 */
    mov.b r2, @r3
.L_0602F2B0:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
