/* FUN_06008B10  0x06008B10 */

    .section .text.FUN_06008B10
    .global FUN_06008B10
    .type FUN_06008B10, @function
FUN_06008B10:
    mov.l @r13, r2
    mov.l r2, @(4, r14)
    mov.l r11, @(8, r14)
    mov.b @(8, r13), r0
    mov.b r0, @(12, r14)
    mov.b @(9, r13), r0
    mov.b r0, @(13, r14)
    mov.b @(10, r13), r0
    mov.b r0, @(14, r14)
    mov.b @(11, r13), r0
    mov.b r0, @(15, r14)
    .global FUN_06008B26
FUN_06008B26:
    mov.b @(11, r13), r0
    .reloc ., R_SH_IND12W, FUN_0600904E - 4
    .2byte 0xB000    /* bsr FUN_0600904E (linker-resolved) */
    extu.b r0, r4
    mov.l r0, @(16, r14)
    mov.w .L_wpool_06008B4C, r2
    add r11, r2
    shlr8 r2
    shlr2 r2
    shlr r2
    mov.l r2, @(20, r14)
    mov.l @(16, r14), r0
    tst r0, r0
    bf/s .L_06008B60
    mov #0x0, r13
    bra .L_06008B74
    mov.l r13, @(24, r14)
    .byte 0x00, 0xC4  /* 06008B46: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xCC  /* 06008B48: mov.b @(r0,r12),r0 */
    .byte 0x08, 0x00  /* 06008B4A: .word 0x0800 */
.L_wpool_06008B4C:
    .byte 0x07, 0xFF  /* 06008B4C: mac.l @r15+,@r7+ */
    .byte 0xFF, 0xFF  /* 06008B4E: .word 0xFFFF */
    .4byte DAT_06013620  /* 06008B50 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600EA10  /* 06008B54 = 0x0600EA10 (FUN_0600E9E8 + 0x28) */
    .4byte DAT_0600F3F6  /* 06008B58 = 0x0600F3F6 (FUN_0600EA84 + 0x972) */
    .4byte FUN_06008E60  /* 06008B5C = 0x06008E60 */
.L_06008B60:
    .byte 0xD2, 0x68  /* 06008B60: mov.l @(0x1A0,PC),r2  {[0x06008D04] = 0x060096B4} */
    mov r11, r1
    jsr @r2
    mov r10, r0
    .byte 0xD3, 0x66  /* 06008B68: mov.l @(0x198,PC),r3  {[0x06008D04] = 0x060096B4} */
    mov r10, r1
    sub r0, r1
    jsr @r3
    mov r10, r0
    mov.l r0, @(24, r14)
.L_06008B74:
    .byte 0xD2, 0x64  /* 06008B74: mov.l @(0x190,PC),r2  {[0x06008D08] = 0x0600E488} */
    jsr @r2
    mov r12, r4
    tst r0, r0
    bf .L_06008B82
    bra .L_06008B9A
    mov #0x0, r0
.L_06008B82:
    mov #0x4C, r0
    .byte 0xD3, 0x61  /* 06008B84: mov.l @(0x184,PC),r3  {[0x06008D0C] = 0x7FFFFFFF} */
    mov.l r13, @(r0, r12)
    mov #0x50, r0
    mov.l r13, @(r0, r12)
    mov #0x58, r0
    mov.l r13, @(r0, r12)
    mov #0x54, r0
    mov.l r13, @(r0, r12)
    mov #0x5C, r0
    mov.l r3, @(r0, r12)
    mov #0x1, r0
    .global FUN_06008B9A
FUN_06008B9A:
.L_06008B9A:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE0, 0x54  /* 06008BAA: mov #84,r0 */
    .byte 0xD3, 0x58  /* 06008BAC: mov.l @(0x160,PC),r3  {[0x06008D10] = 0x0600E57C} */
    .byte 0xE6, 0x00  /* 06008BAE: mov #0,r6 */
