/* FUN_0600BA56  0x0600BA56 */

    .section .text.FUN_0600BA56
    .global FUN_0600BA56
    .type FUN_0600BA56, @function
FUN_0600BA56:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600BA9C
    .byte 0xB5, 0xD9  /* 0600BA62: bsr 0x0600C618 */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_0600BA70:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600BA9C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_0600BAA8
    mov.w r0, @(130, gbr)
    mov.l r7, @-r15
    .byte 0xB0, 0x96  /* 0600BA88: bsr 0x0600BBB8 */
    mov.l @(28, r14), r1
    .byte 0xB0, 0xBC  /* 0600BA8C: bsr 0x0600BC08 */
    nop
    bf .L_0600BA96
    .byte 0xB0, 0xEB  /* 0600BA92: bsr 0x0600BC6C */
    cmp/eq #0x0, r0
.L_0600BA96:
    mov.l @r15+, r7
    dt r7
    bf .L_0600BA70
.L_0600BA9C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 0600BAA6: nop */
.L_0600BAA8:
    mov.l r7, @-r15
    .byte 0xB0, 0x93  /* 0600BAAA: bsr 0x0600BBD4 */
    mov.l @(28, r14), r1
    .byte 0xB0, 0xC7  /* 0600BAAE: bsr 0x0600BC40 */
    nop
    bf .L_0600BA96
    .byte 0xB0, 0xF0  /* 0600BAB4: bsr 0x0600BC98 */
    cmp/eq #0x0, r0
    bra .L_0600BA96
    nop
