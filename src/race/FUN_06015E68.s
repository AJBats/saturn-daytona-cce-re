/* FUN_06015E68  0x06015E68 */

    .section .text.FUN_06015E68
    .global FUN_06015E68
    .type FUN_06015E68, @function
FUN_06015E68:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x2A  /* 06015E6C: mov.l @(0xA8,PC),r3  {[0x06015F18] = 0x06044D80} */
    add #-0x4C, r15
    mov.l r4, @r15
    mov r15, r4
    add #0x1C, r4
    jsr @r3
    mov r5, r14
    mov r15, r4
    .byte 0xD3, 0x27  /* 06015E7C: mov.l @(0x9C,PC),r3  {[0x06015F1C] = 0x06045080} */
    add #0x1C, r4
    .byte 0x90, 0x46  /* 06015E80: mov.w @(0x8C,PC),r0  {0x06015F10} */
    mov.w @(r0, r14), r5
    jsr @r3
    neg r5, r5
    mov.l @r15, r2
    mov r15, r6
    mov.l @r14, r1
    mov r15, r5
    mov.l @r2, r3
    mov r15, r4
    sub r3, r1
    mov #0x0, r3
    mov.l r1, @(16, r15)
    add #0x4, r6
    mov.l r3, @(20, r15)
    add #0x10, r5
    mov.l @r15, r2
    add #0x1C, r4
    mov.l @(8, r14), r1
    mov.l @(8, r2), r3
    sub r3, r1
    mov.l r1, @(24, r15)
    .byte 0xD3, 0x1C  /* 06015EAC: mov.l @(0x70,PC),r3  {[0x06015F20] = 0x0603EBE2} */
    jsr @r3
    nop
    mov.l @(4, r15), r0
    add #0x4C, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
