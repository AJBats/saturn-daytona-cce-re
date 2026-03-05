/* FUN_0600D8F0  0x0600D8F0 */

    .section .text.FUN_0600D8F0
    .global FUN_0600D8F0
    .type FUN_0600D8F0, @function
FUN_0600D8F0:
    sts.l pr, @-r15
    .byte 0xD4, 0x23  /* 0600D8F2: mov.l @(0x8C,PC),r4  {[0x0600D980] = 0x06040820} */
    mov.l @r4, r0
    .byte 0x92, 0x3F  /* 0600D8F6: mov.w @(0x7E,PC),r2  {0x0600D978} */
    mov.l @(4, r4), r1
    mov.w r2, @r1
    mov.l r0, @(4, r4)
    .byte 0xD0, 0x21  /* 0600D8FE: mov.l @(0x84,PC),r0  {[0x0600D984] = 0x0600751C} */
    jsr @r0
    nop
    .byte 0xD1, 0x20  /* 0600D904: mov.l @(0x80,PC),r1  {[0x0600D988] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD0, 0x20  /* 0600D90A: mov.l @(0x80,PC),r0  {[0x0600D98C] = 0x06040828} */
    mov.b @r0, r0
    tst r0, r0
    .byte 0x8B, 0x4C  /* 0600D910: bf 0x0600D9AC */
    .byte 0x98, 0x32  /* 0600D912: mov.w @(0x64,PC),r8  {0x0600D97A} */
    .byte 0xD1, 0x1E  /* 0600D914: mov.l @(0x78,PC),r1  {[0x0600D990] = 0x26003F00} */
    mov.l r8, @(4, r1)
    .byte 0xD4, 0x1E  /* 0600D918: mov.l @(0x78,PC),r4  {[0x0600D994] = 0x0603595A} */
    .byte 0xD0, 0x1F  /* 0600D91A: mov.l @(0x7C,PC),r0  {[0x0600D998] = 0x06007500} */
    jsr @r0
    nop
    .byte 0xD4, 0x1E  /* 0600D920: mov.l @(0x78,PC),r4  {[0x0600D99C] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 0600D922: mov.l @(0x7C,PC),r5  {[0x0600D9A0] = 0x00000A00} */
    .reloc ., R_SH_IND12W, FUN_0600DA7A - 4
    .2byte 0xB000    /* bsr FUN_0600DA7A (linker-resolved) */
    nop
    mov.l r0, @-r15
    .byte 0x94, 0x27  /* 0600D92A: mov.w @(0x4E,PC),r4  {0x0600D97C} */
    .byte 0xD5, 0x1B  /* 0600D92C: mov.l @(0x6C,PC),r5  {[0x0600D99C] = 0x260627FC} */
    .byte 0xD6, 0x1C  /* 0600D92E: mov.l @(0x70,PC),r6  {[0x0600D9A0] = 0x00000A00} */
    .reloc ., R_SH_IND12W, FUN_0600D83C - 4
    .2byte 0xB000    /* bsr FUN_0600D83C (linker-resolved) */
    nop
    .byte 0xD1, 0x1B  /* 0600D934: mov.l @(0x6C,PC),r1  {[0x0600D9A4] = 0x0601B000} */
    shll2 r4
    shll r4
    add r4, r1
    .byte 0x90, 0x1F  /* 0600D93C: mov.w @(0x3E,PC),r0  {0x0600D97E} */
    mov.w r0, @(2, r1)
    .byte 0xD0, 0x10  /* 0600D940: mov.l @(0x40,PC),r0  {[0x0600D984] = 0x0600751C} */
    jsr @r0
    nop
    .byte 0xD1, 0x10  /* 0600D946: mov.l @(0x40,PC),r1  {[0x0600D988] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x10  /* 0600D94C: mov.l @(0x40,PC),r1  {[0x0600D990] = 0x26003F00} */
    mov.l @(4, r1), r4
    .reloc ., R_SH_IND12W, FUN_0600DA60 - 4
    .2byte 0xB000    /* bsr FUN_0600DA60 (linker-resolved) */
    mov.l @r15+, r5
    lds.l @r15+, pr
    rts
    nop
