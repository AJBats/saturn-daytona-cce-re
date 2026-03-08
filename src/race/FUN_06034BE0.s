/* FUN_06034BE0  0x06034BE0 */

    .section .text.FUN_06034BE0
    .global FUN_06034BE0
    .type FUN_06034BE0, @function
FUN_06034BE0:
    mov.l r14, @-r15
    mov r14, r6
    mov r14, r5
    jsr @r3
    mov r14, r4
    add #0x8, r15
    .byte 0x92, 0x4D
    .byte 0xD3, 0x2F
    .byte 0xD1, 0x2F
    mov.w r2, @r3
    mov.w r14, @r1
    mov r14, r1
    .byte 0xD2, 0x2E
    mov.l @r2, r4
    .byte 0xD3, 0x2E
    mov r4, r6
    .byte 0xD7, 0x2E
    mov.l @r3, r5
    sub r4, r5
    cmp/hs r5, r1
    bt/s .L_06034C18
    mov r14, r4
.L_06034C0C:
    mov.b @r6+, r3
    add #0x1, r4
    mov.b r3, @r7
    cmp/hs r5, r4
    bf/s .L_06034C0C
    add #0x1, r7
.L_06034C18:
    .byte 0xD3, 0x29
    mov #0x10, r4
    .byte 0xD6, 0x29
    mov.l @r3, r5
.L_06034C20:
    mov.w @r5+, r3
    add #-0x2, r4
    mov.w r3, @r6
    tst r4, r4
    mov.w @r5+, r3
    add #0x2, r6
    mov.w r3, @r6
    bf/s .L_06034C20
    add #0x2, r6
    .byte 0xD5, 0x25
    mov.w @r15, r0
    cmp/eq #0x1, r0
    bt .L_06034C46
    cmp/eq #0x2, r0
    bt .L_06034C4C
    cmp/eq #0x3, r0
    bt .L_06034C52
    bra .L_06034C52
    nop
.L_06034C46:
    .byte 0xD3, 0x1C
    bra .L_06034C54
    mov.l @r3, r4
.L_06034C4C:
    .byte 0xD1, 0x1F
    bra .L_06034C54
    mov.l @r1, r4
.L_06034C52:
    mov.l @r5, r4
.L_06034C54:
    .byte 0xD5, 0x1E
    mov #0x1C, r7
    .byte 0xD2, 0x1E
    jsr @r2
    mov #0x2C, r6
    add #0x4, r15
    .byte 0xD3, 0x1D
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
    .byte 0x7F, 0x04
    .byte 0x4F, 0x26
    .byte 0x00, 0x0B
    .byte 0x6E, 0xF6
