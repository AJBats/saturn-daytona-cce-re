/* FUN_06007B58  0x06007B58 */

    .section .text.FUN_06007B58
    .global FUN_06007B58
    .type FUN_06007B58, @function
FUN_06007B58:
    sts.l pr, @-r15
    .byte 0xD4, 0x23  /* 06007B5A: mov.l @(0x8C,PC),r4  {[0x06007BE8] = 0x0603EB34} */
    mov.l @r4, r0
    .byte 0x92, 0x3F  /* 06007B5E: mov.w @(0x7E,PC),r2  {0x06007BE0} */
    mov.l @(4, r4), r1
    mov.w r2, @r1
    mov.l r0, @(4, r4)
    .byte 0xD0, 0x21  /* 06007B66: mov.l @(0x84,PC),r0  {[0x06007BEC] = 0x0600751C} */
    jsr @r0
    nop
    .byte 0xD1, 0x20  /* 06007B6C: mov.l @(0x80,PC),r1  {[0x06007BF0] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD0, 0x20  /* 06007B72: mov.l @(0x80,PC),r0  {[0x06007BF4] = 0x0603EB3C} */
    mov.b @r0, r0
    tst r0, r0
    .byte 0x8B, 0x4C  /* 06007B78: bf 0x06007C14 */
    .byte 0x98, 0x32  /* 06007B7A: mov.w @(0x64,PC),r8  {0x06007BE2} */
    .byte 0xD1, 0x1E  /* 06007B7C: mov.l @(0x78,PC),r1  {[0x06007BF8] = 0x26003F00} */
    mov.l r8, @(4, r1)
    .byte 0xD4, 0x1E  /* 06007B80: mov.l @(0x78,PC),r4  {[0x06007BFC] = 0x0602FBC2} */
    .byte 0xD0, 0x1F  /* 06007B82: mov.l @(0x7C,PC),r0  {[0x06007C00] = 0x06007500} */
    jsr @r0
    nop
    .byte 0xD4, 0x1E  /* 06007B88: mov.l @(0x78,PC),r4  {[0x06007C04] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 06007B8A: mov.l @(0x7C,PC),r5  {[0x06007C08] = 0x00000A00} */
    .byte 0xB0, 0xA9  /* 06007B8C: bsr 0x06007CE2 */
    nop
    mov.l r0, @-r15
    .byte 0x94, 0x27  /* 06007B92: mov.w @(0x4E,PC),r4  {0x06007BE4} */
    .byte 0xD5, 0x1B  /* 06007B94: mov.l @(0x6C,PC),r5  {[0x06007C04] = 0x260627FC} */
    .byte 0xD6, 0x1C  /* 06007B96: mov.l @(0x70,PC),r6  {[0x06007C08] = 0x00000A00} */
    .byte 0xBF, 0x84  /* 06007B98: bsr 0x06007AA4 */
    nop
    .byte 0xD1, 0x1B  /* 06007B9C: mov.l @(0x6C,PC),r1  {[0x06007C0C] = 0x0601B000} */
    shll2 r4
    shll r4
    add r4, r1
    .byte 0x90, 0x1F  /* 06007BA4: mov.w @(0x3E,PC),r0  {0x06007BE6} */
    mov.w r0, @(2, r1)
    .byte 0xD0, 0x10  /* 06007BA8: mov.l @(0x40,PC),r0  {[0x06007BEC] = 0x0600751C} */
    jsr @r0
    nop
    .byte 0xD1, 0x10  /* 06007BAE: mov.l @(0x40,PC),r1  {[0x06007BF0] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x10  /* 06007BB4: mov.l @(0x40,PC),r1  {[0x06007BF8] = 0x26003F00} */
    mov.l @(4, r1), r4
    .byte 0xB0, 0x86  /* 06007BB8: bsr 0x06007CC8 */
    mov.l @r15+, r5
    lds.l @r15+, pr
    rts
    nop
