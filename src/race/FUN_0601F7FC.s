/* FUN_0601F7FC  0x0601F7FC */

    .section .text.FUN_0601F7FC
    .global FUN_0601F7FC
    .type FUN_0601F7FC, @function
FUN_0601F7FC:
    sts.l pr, @-r15
    .byte 0xD4, 0x23  /* 0601F7FE: mov.l @(0x8C,PC),r4  {[0x0601F88C] = 0x0605490C} */
    mov.l @r4, r0
    .byte 0x92, 0x3F  /* 0601F802: mov.w @(0x7E,PC),r2  {0x0601F884} */
    mov.l @(4, r4), r1
    mov.w r2, @r1
    mov.l r0, @(4, r4)
    .byte 0xD0, 0x21  /* 0601F80A: mov.l @(0x84,PC),r0  {[0x0601F890] = 0x0600751C} */
    jsr @r0
    nop
    .byte 0xD1, 0x20  /* 0601F810: mov.l @(0x80,PC),r1  {[0x0601F894] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD0, 0x20  /* 0601F816: mov.l @(0x80,PC),r0  {[0x0601F898] = 0x06054914} */
    mov.b @r0, r0
    tst r0, r0
    .byte 0x8B, 0x4C  /* 0601F81C: bf 0x0601F8B8 */
    .byte 0x98, 0x32  /* 0601F81E: mov.w @(0x64,PC),r8  {0x0601F886} */
    .byte 0xD1, 0x1E  /* 0601F820: mov.l @(0x78,PC),r1  {[0x0601F89C] = 0x26003F00} */
    mov.l r8, @(4, r1)
    .byte 0xD4, 0x1E  /* 0601F824: mov.l @(0x78,PC),r4  {[0x0601F8A0] = 0x06047866} */
    .byte 0xD0, 0x1F  /* 0601F826: mov.l @(0x7C,PC),r0  {[0x0601F8A4] = 0x06007500} */
    jsr @r0
    nop
    .byte 0xD4, 0x1E  /* 0601F82C: mov.l @(0x78,PC),r4  {[0x0601F8A8] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 0601F82E: mov.l @(0x7C,PC),r5  {[0x0601F8AC] = 0x00000A00} */
    .byte 0xB0, 0xA9  /* 0601F830: bsr 0x0601F986 */
    nop
    mov.l r0, @-r15
    .byte 0x94, 0x27  /* 0601F836: mov.w @(0x4E,PC),r4  {0x0601F888} */
    .byte 0xD5, 0x1B  /* 0601F838: mov.l @(0x6C,PC),r5  {[0x0601F8A8] = 0x260627FC} */
    .byte 0xD6, 0x1C  /* 0601F83A: mov.l @(0x70,PC),r6  {[0x0601F8AC] = 0x00000A00} */
    .byte 0xBF, 0x84  /* 0601F83C: bsr 0x0601F748 */
    nop
    .byte 0xD1, 0x1B  /* 0601F840: mov.l @(0x6C,PC),r1  {[0x0601F8B0] = 0x0601B000} */
    shll2 r4
    shll r4
    add r4, r1
    .byte 0x90, 0x1F  /* 0601F848: mov.w @(0x3E,PC),r0  {0x0601F88A} */
    mov.w r0, @(2, r1)
    .byte 0xD0, 0x10  /* 0601F84C: mov.l @(0x40,PC),r0  {[0x0601F890] = 0x0600751C} */
    jsr @r0
    nop
    .byte 0xD1, 0x10  /* 0601F852: mov.l @(0x40,PC),r1  {[0x0601F894] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x10  /* 0601F858: mov.l @(0x40,PC),r1  {[0x0601F89C] = 0x26003F00} */
    mov.l @(4, r1), r4
    .byte 0xB0, 0x86  /* 0601F85C: bsr 0x0601F96C */
    mov.l @r15+, r5
    lds.l @r15+, pr
    rts
    nop
