/* FUN_0602E988  0x0602E988 */

    .section .text.FUN_0602E988
    .global FUN_0602E988
    .type FUN_0602E988, @function
FUN_0602E988:
    mov.l r14, @-r15
    mov #0x30, r0
    .byte 0xD5, 0x3F    /* mov.l @(0x0602EA8C), r5 */
    mov.l r13, @-r15
    mov.l r12, @-r15
    add #-0x4, r15
    mov.l @r5, r4
    mov.b @(r0, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_0602EA48
    mov #0x0, r12
    .byte 0xD6, 0x3B    /* mov.l @(0x0602EA90), r6 */
    mov.l @r6, r2
    mov.w @(12, r2), r0
    shll8 r0
    shll r0
    neg r0, r0
    mov.l r0, @(56, r4)
    mov.l @r5, r14
    .byte 0x90, 0x6A    /* mov.w @(0x0602EA88), r0 */
    mov r14, r3
    .byte 0xD5, 0x38    /* mov.l @(0x0602EA98), r5 */
    mov.l @(56, r3), r3
    mov.l @(52, r14), r14
    add r3, r14
    mov.l @r6, r3
    shar r14
    mov.w @(r0, r3), r2
    shlr16 r14
    .byte 0xD3, 0x33    /* mov.l @(0x0602EA94), r3 */
    shar r2
    exts.w r14, r14
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    add r2, r14
    mov r14, r13
    shll2 r13
    mov.l r13, @r15
    mov.l @r6, r4
    mov.w @(12, r4), r0
    .byte 0xD2, 0x2E    /* mov.l @(0x0602EA9C), r2 */
    shll2 r0
    .byte 0xD6, 0x2E    /* mov.l @(0x0602EAA0), r6 */
    shll r0
    neg r0, r4
    add r2, r4
    cmp/ge r6, r4
    bt/s .L_0602E9F4
    add r3, r13
    mov r6, r4
.L_0602E9F4:
    mov r14, r7
    add #0x54, r7
    cmp/pl r7
    bf/s .L_0602EA0C
    mov r12, r6
.L_0602E9FE:
    add #0x1, r6
    mov.l r5, @r13
    exts.w r6, r3
    sub r4, r5
    cmp/ge r7, r3
    bf/s .L_0602E9FE
    add #-0x4, r13
.L_0602EA0C:
    .byte 0xD3, 0x25    /* mov.l @(0x0602EAA4), r3 */
    mov #0x34, r6
    mov.l @r15, r7
    sub r14, r6
    .byte 0xD4, 0x24    /* mov.l @(0x0602EAA8), r4 */
    add r3, r7
    .byte 0xDD, 0x24    /* mov.l @(0x0602EAAC), r13 */
    cmp/pl r6
    bf/s .L_0602EA2E
    mov r12, r5
.L_0602EA20:
    mov.l r4, @r7
    add #0x1, r5
    add r13, r4
    exts.w r5, r2
    cmp/ge r6, r2
    bf/s .L_0602EA20
    add #0x4, r7
.L_0602EA2E:
    .byte 0xD3, 0x20    /* mov.l @(0x0602EAB0), r3 */
    .byte 0xD0, 0x20    /* mov.l @(0x0602EAB4), r0 */
    mov.b @r3, r2
    extu.b r2, r2
    mov.b @(r0, r2), r2
    extu.b r2, r2
    tst r2, r2
    bt .L_0602EA60
    add #0x4, r15
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0602ECAA - 4
    .2byte 0xA000    /* bra FUN_0602ECAA (linker-resolved) */
    mov.l @r15+, r14
.L_0602EA48:
    .byte 0xD6, 0x1B    /* mov.l @(0x0602EAB8), r6 */
    mov r12, r5
    .byte 0x97, 0x1D    /* mov.w @(0x0602EA8A), r7 */
    .byte 0xD4, 0x1B    /* mov.l @(0x0602EABC), r4 */
.L_0602EA50:
    mov.l r4, @r6
    add #0x2, r5
    add #0x4, r6
    exts.w r5, r2
    mov.l r4, @r6
    cmp/ge r7, r2
    bf/s .L_0602EA50
    add #0x4, r6
.L_0602EA60:
    add #0x4, r15
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    extu.b r4, r0
