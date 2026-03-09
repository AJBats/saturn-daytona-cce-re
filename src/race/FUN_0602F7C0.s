/* FUN_0602F7C0  0x0602F7C0 */

    .section .text.FUN_0602F7C0
    .global FUN_0602F7C0
    .type FUN_0602F7C0, @function
FUN_0602F7C0:
    sts.l pr, @-r15
    .byte 0xD5, 0x3C    /* mov.l @(0x0602F8B4), r5 */
    .byte 0xD4, 0x3C    /* mov.l @(0x0602F8B8), r4 */
    mov.b @r5, r0
    tst r0, r0
    bt .L_0602F7F2
    mov.b @r4, r3
    add #0x6, r3
    mov.b r3, @r4
    mov #0x1F, r3
    mov.b @r4, r2
    cmp/ge r3, r2
    bf .L_0602F80E
    mov #0x0, r1
    .byte 0xD2, 0x37    /* mov.l @(0x0602F8BC), r2 */
    mov #0x4, r7
    .byte 0xD4, 0x38    /* mov.l @(0x0602F8C4), r4 */
    mov.b r1, @r5
    mov.l r2, @-r15
    .byte 0xD5, 0x36    /* mov.l @(0x0602F8C0), r5 */
    .byte 0xD1, 0x37    /* mov.l @(0x0602F8C8), r1 */
    jsr @r1
    mov #0x1E, r6
    bra .L_0602F80E
    add #0x4, r15
.L_0602F7F2:
    mov.b @r4, r2
    add #-0x6, r2
    mov.b r2, @r4
    mov.b @r4, r3
    cmp/pl r3
    bt .L_0602F80E
    mov #0x1, r3
    .byte 0xD4, 0x2F    /* mov.l @(0x0602F8C0), r4 */
    mov #0x4, r6
    .byte 0xD2, 0x31    /* mov.l @(0x0602F8CC), r2 */
    mov.b r3, @r5
    mov #0x1E, r5
    jmp @r2
    lds.l @r15+, pr
.L_0602F80E:
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD4, 0x2E    /* mov.l @(0x0602F8D0), r4 */
    mov #0x4, r6
    .byte 0xD3, 0x2C    /* mov.l @(0x0602F8CC), r3 */
    jmp @r3
    mov #0x9, r5
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD4, 0x2A    /* mov.l @(0x0602F8D4), r4 */
    .reloc ., R_SH_IND12W, FUN_0602F34A - 4
    .2byte 0xB000    /* bsr FUN_0602F34A (linker-resolved) */
    nop
    .byte 0xD2, 0x29    /* mov.l @(0x0602F8D8), r2 */
    mov #0x2, r8
    .byte 0xDD, 0x2A    /* mov.l @(0x0602F8E0), r13 */
    mov #0x0, r12
    .byte 0xD3, 0x28    /* mov.l @(0x0602F8DC), r3 */
    mov #0x3, r9
    .byte 0xD7, 0x29    /* mov.l @(0x0602F8E4), r7 */
    mov r12, r11
    .byte 0x94, 0x36    /* mov.w @(0x0602F8B0), r4 */
    mov.b r12, @r2
    mov.b r12, @r3
    mov r12, r6
    mov r12, r5
