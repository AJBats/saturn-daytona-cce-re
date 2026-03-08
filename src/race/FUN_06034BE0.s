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
    .byte 0x92, 0x4D  /* 06034BEC: mov.w @(0x9A,PC),r2  {0x06034C8A} */
    .byte 0xD3, 0x2F  /* 06034BEE: mov.l @(0xBC,PC),r3  {[0x06034CAC] = 0x25F80020} */
    .byte 0xD1, 0x2F  /* 06034BF0: mov.l @(0xBC,PC),r1  {[0x06034CB0] = 0x25F800F0} */
    mov.w r2, @r3
    mov.w r14, @r1
    mov r14, r1
    .byte 0xD2, 0x2E  /* 06034BF8: mov.l @(0xB8,PC),r2  {[0x06034CB4] = 0x002BB000} */
    mov.l @r2, r4
    .byte 0xD3, 0x2E  /* 06034BFC: mov.l @(0xB8,PC),r3  {[0x06034CB8] = 0x002BB004} */
    mov r4, r6
    .byte 0xD7, 0x2E  /* 06034C00: mov.l @(0xB8,PC),r7  {[0x06034CBC] = 0x25E20040} */
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
    .byte 0xD3, 0x29  /* 06034C18: mov.l @(0xA4,PC),r3  {[0x06034CC0] = 0x002BB010} */
    mov #0x10, r4
    .byte 0xD6, 0x29  /* 06034C1C: mov.l @(0xA4,PC),r6  {[0x06034CC4] = 0x25F00400} */
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
    .byte 0xD5, 0x25  /* 06034C32: mov.l @(0x94,PC),r5  {[0x06034CC8] = 0x002BB00C} */
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
    .byte 0xD3, 0x1C  /* 06034C46: mov.l @(0x70,PC),r3  {[0x06034CB8] = 0x002BB004} */
    bra .L_06034C54
    mov.l @r3, r4
.L_06034C4C:
    .byte 0xD1, 0x1F  /* 06034C4C: mov.l @(0x7C,PC),r1  {[0x06034CCC] = 0x002BB008} */
    bra .L_06034C54
    mov.l @r1, r4
.L_06034C52:
    mov.l @r5, r4
.L_06034C54:
    .byte 0xD5, 0x1E  /* 06034C54: mov.l @(0x78,PC),r5  {[0x06034CD0] = 0x25E6A000} */
    mov #0x1C, r7
    .byte 0xD2, 0x1E  /* 06034C58: mov.l @(0x78,PC),r2  {[0x06034CD4] = 0x0602D052} */
    jsr @r2
    mov #0x2C, r6
    add #0x4, r15
    .byte 0xD3, 0x1D  /* 06034C60: mov.l @(0x74,PC),r3  {[0x06034CD8] = 0x0602D03A} */
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
    .byte 0x7F, 0x04  /* 06034C68: add #4,r15 */
    .byte 0x4F, 0x26  /* 06034C6A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06034C6C: rts */
    .byte 0x6E, 0xF6  /* 06034C6E: mov.l @r15+,r14 */
