/* FUN_0602F9E8  0x0602F9E8 */

    .section .text.FUN_0602F9E8
    .global FUN_0602F9E8
    .type FUN_0602F9E8, @function
FUN_0602F9E8:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    .byte 0xD4, 0x1E  /* 0602F9EE: mov.l @(0x78,PC),r4  {[0x0602FA68] = 0x06057954} */
    mov.l @r4, r3
    add #-0x1, r3
    tst r3, r3
    bf/s .L_0602FA1C
    mov.l r3, @r4
    mov #0x1, r4
    .byte 0xD5, 0x1C  /* 0602F9FC: mov.l @(0x70,PC),r5  {[0x0602FA70] = 0x20100063} */
.L_0602F9FE:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_0602F9FE
    mov.b r4, @r5
    mov #0x19, r2
    .byte 0xD3, 0x19  /* 0602FA0C: mov.l @(0x64,PC),r3  {[0x0602FA74] = 0x2010001F} */
    mov.b r2, @r3
.L_0602FA10:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_0602FA10
    .byte 0xB0, 0x19  /* 0602FA18: bsr 0x0602FA4E */
    nop
.L_0602FA1C:
    mov.l @r15, r0
    stc sr, r2
    .byte 0x93, 0x20  /* 0602FA20: mov.w @(0x40,PC),r3  {0x0602FA64} */
    and #0xF, r0
    shll2 r0
    shll2 r0
    and r3, r2
    or r2, r0
    ldc r0, sr
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
