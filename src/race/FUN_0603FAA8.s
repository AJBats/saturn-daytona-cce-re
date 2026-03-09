/* FUN_0603FAA8  0x0603FAA8 */

    .section .text.FUN_0603FAA8
    .global FUN_0603FAA8
    .type FUN_0603FAA8, @function
FUN_0603FAA8:
    mov.l r0, @-r15
    shll8 r4
    add r14, r4
    ldc r4, gbr
    mov.b @(149, gbr), r0
    add #0x1, r0
    swap.w r0, r4
    mov.w @(128, gbr), r0
    or r0, r4
    rts
    mov.l @r15+, r0
    .byte 0xD6, 0x63    /* mov.l @(0x0603FC4C), r6 */
    cmp/ge r6, r4
    bf/s .L_0603FAD0
    mov #0x4, r0
    .byte 0xD6, 0x62    /* mov.l @(0x0603FC50), r6 */
    cmp/ge r6, r4
    bf/s .L_0603FAD0
    mov #0x3, r0
    mov #0x2, r0
.L_0603FAD0:
    rts
    nop
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0x91, 0xAC    /* mov.w @(0x0603FC34), r1 */
    add r7, r1
    .byte 0xD0, 0x5D    /* mov.l @(0x0603FC54), r0 */
    jsr @r0
    mov.w @r1, r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    rts
    nop
    mov.l r6, @-r15
    mov #0x30, r6
    mul.l r8, r6
    .byte 0xD2, 0x59    /* mov.l @(0x0603FC58), r2 */
    mov.l @(48, r7), r0
    sts macl, r6
    tst r2, r0
    mov #0x0, r7
    .byte 0xD0, 0x58    /* mov.l @(0x0603FC5C), r0 */
    bt .L_0603FB00
    mov #0x1, r7
.L_0603FB00:
    mov.l @r0, r1
    add r1, r0
    add r6, r0
    .byte 0xD3, 0x56    /* mov.l @(0x0603FC60), r3 */
    mov.b @(r0, r7), r1
    .byte 0xD2, 0x56    /* mov.l @(0x0603FC64), r2 */
    mov.b @r3, r3
    mov.l r0, @-r15
    shll2 r3
    add r2, r3
    mov.l @r3, r2
    mov.l r7, @-r15
    shll r7
    sub r2, r1
    .byte 0xC7, 0x01    /* mova @(0x0603FB24), r0 */
    mov.w @(r0, r7), r0
    braf r0
    shlr r7
    .byte 0x00, 0x04
    .byte 0x00, 0x50
    cmp/pz r4
    bt .L_0603FB36
    .byte 0xD6, 0x4E    /* mov.l @(0x0603FC68), r6 */
    cmp/ge r6, r5
    bt .L_0603FB92
    bra .L_0603FB94
    mov #0x0, r0
.L_0603FB36:
    cmp/ge r1, r4
    bt .L_0603FB92
    .byte 0xD6, 0x44    /* mov.l @(0x0603FC4C), r6 */
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x4, r0
    .byte 0xD6, 0x43    /* mov.l @(0x0603FC50), r6 */
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x3, r0
    bra .L_0603FB94
    mov #0x2, r0
    .byte 0x62, 0x1B
    .byte 0x34, 0x23
    .byte 0x8B, 0x1E
    .byte 0x44, 0x11
    .byte 0x89, 0x05
    .byte 0xD6, 0x43
    .byte 0x35, 0x63
    .byte 0x8D, 0x1A
    .byte 0xE0, 0x03
    .byte 0xA0, 0x18
    .byte 0xE0, 0x05
    .byte 0x34, 0x13
    .byte 0x89, 0x14
    .byte 0xD6, 0x38
    .byte 0x35, 0x63
    .byte 0x8F, 0x12
    .byte 0xE0, 0x04
    .byte 0xA0, 0x10
    .byte 0xE0, 0x03
    neg r4, r4
    cmp/pz r4
    bf .L_0603FB92
    cmp/ge r1, r4
    bt .L_0603FB92
    .byte 0xD6, 0x33    /* mov.l @(0x0603FC4C), r6 */
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x4, r0
    .byte 0xD6, 0x32    /* mov.l @(0x0603FC50), r6 */
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x3, r0
    bra .L_0603FB94
    mov #0x2, r0
.L_0603FB92:
    mov #0x1, r0
.L_0603FB94:
    mov.l @r15+, r3
    mov.l @r15+, r2
    mov.l @r15+, r6
    mov #0x1, r1
    cmp/gt r1, r0
    bf .L_0603FBA4
    rts
    nop
.L_0603FBA4:
    mov r0, r4
    shll2 r3
    mov #0x24, r0
    add r3, r0
    mov.l @(r0, r2), r5
    tst r5, r5
    bf .L_0603FBB6
    rts
    mov r4, r0
.L_0603FBB6:
    .byte 0xD0, 0x29    /* mov.l @(0x0603FC5C), r0 */
    add r5, r0
    mov.w @r0, r7
.L_0603FBBC:
    add #0x2, r0
    mov.w @r0, r3
    cmp/eq r3, r6
    bf .L_0603FBC8
    rts
    mov #0x2, r0
.L_0603FBC8:
    dt r7
    bf .L_0603FBBC
    rts
    mov r4, r0
    mov #0x0, r7
    cmp/gt r4, r5
    bt .L_0603FBDE
    not r7, r7
    sub r5, r4
    bra .L_0603FBE0
    mov r4, r5
.L_0603FBDE:
    sub r4, r5
.L_0603FBE0:
    .byte 0xD4, 0x22    /* mov.l @(0x0603FC6C), r4 */
    mov.w @r4, r4
    sub r5, r4
    cmp/gt r5, r4
    bt .L_0603FBF0
    mov r4, r6
    bra .L_0603FBF2
    not r7, r7
.L_0603FBF0:
    mov r5, r6
.L_0603FBF2:
    tst r7, r7
    bt .L_0603FBF8
    neg r6, r6
.L_0603FBF8:
    rts
    mov r6, r0
