/* FUN_0602F4A6  0x0602F4A6 */

    .section .text.FUN_0602F4A6
    .global FUN_0602F4A6
    .type FUN_0602F4A6, @function
FUN_0602F4A6:
    mov.l r14, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x24  /* 0602F4AA: mov.l @(0x90,PC),r2  {[0x0602F53C] = 0x0605492A} */
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0602F4B8
    mov #0x3, r6
    bra .L_0602F4C2
    mov #0xC, r14
.L_0602F4B8:
    extu.b r4, r14
    mov #0xE, r3
    muls.w r3, r14
    sts macl, r14
    add #0x6, r14
.L_0602F4C2:
    mov #0xF, r5
    .byte 0xD3, 0x20  /* 0602F4C4: mov.l @(0x80,PC),r3  {[0x0602F548] = 0x25E6A01A} */
    exts.w r14, r4
    lds.l @r15+, macl
    shll2 r4
    .byte 0xD2, 0x21  /* 0602F4CC: mov.l @(0x84,PC),r2  {[0x0602F554] = 0x0602D102} */
    shll2 r4
    shll2 r4
    shll r4
    add r3, r4
    jmp @r2
    mov.l @r15+, r14
    .byte 0xD3, 0x1F  /* 0602F4DA: mov.l @(0x7C,PC),r3  {[0x0602F558] = 0x06051608} */
    .byte 0x60, 0x30  /* 0602F4DC: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0602F4DE: tst r0,r0 */
    .byte 0x8B, 0x1A  /* 0602F4E0: bf 0x0602F518 */
    .byte 0x74, 0x10  /* 0602F4E2: add #16,r4 */
    .byte 0x62, 0x40  /* 0602F4E4: mov.b @r4,r2 */
    .byte 0x72, 0x01  /* 0602F4E6: add #1,r2 */
    .byte 0x24, 0x20  /* 0602F4E8: mov.b r2,@r4 */
    .byte 0xE2, 0x05  /* 0602F4EA: mov #5,r2 */
    .byte 0x63, 0x40  /* 0602F4EC: mov.b @r4,r3 */
    .byte 0x33, 0x27  /* 0602F4EE: cmp/gt r2,r3 */
    .byte 0x8B, 0x12  /* 0602F4F0: bf 0x0602F518 */
    .byte 0xE1, 0x00  /* 0602F4F2: mov #0,r1 */
    .byte 0x24, 0x10  /* 0602F4F4: mov.b r1,@r4 */
    .byte 0x84, 0x41  /* 0602F4F6: mov.b @(0x1,r4),r0 */
    .byte 0xCA, 0x01  /* 0602F4F8: xor #0x01,r0 */
    .byte 0x80, 0x41  /* 0602F4FA: mov.b r0,@(0x1,r4) */
    .byte 0x84, 0x41  /* 0602F4FC: mov.b @(0x1,r4),r0 */
    .byte 0x20, 0x08  /* 0602F4FE: tst r0,r0 */
