/* FUN_06009386  0x06009386 */

    .section .text.FUN_06009386
    .global FUN_06009386
    .type FUN_06009386, @function
FUN_06009386:
    sts.l pr, @-r15
    add #-0x18, r15
    mov.l r4, @(16, r15)
    mov.l r5, @(20, r15)
    mov.l @(16, r15), r14
    mov.l r6, @-r15
    add #0x1C, r14
    mov.l @(24, r15), r6
    mov r15, r7
    mov.l @(36, r14), r5
    add #0x4, r7
    jsr @r3
    mov.l @(4, r14), r4
    mov r0, r4
    tst r4, r4
    bt/s .L_060093D4
    add #0x4, r15
    bra .L_0600942E
    mov #0x0, r0
    .byte 0x00, 0xFF  /* 060093AC: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 060093AE: .word 0xFFFF */
    .4byte FUN_060095B8  /* 060093B0 = 0x060095B8 */
    .4byte DAT_0600EC88  /* 060093B4 = 0x0600EC88 (FUN_0600EA84 + 0x204) */
    .4byte DAT_0600EC26  /* 060093B8 = 0x0600EC26 (FUN_0600EA84 + 0x1A2) */
    .4byte DAT_0600ECB2  /* 060093BC = 0x0600ECB2 (FUN_0600EA84 + 0x22E) */
    .4byte DAT_0600EDC8  /* 060093C0 = 0x0600EDC8 (FUN_0600EA84 + 0x344) */
    .4byte DAT_0600F30E  /* 060093C4 = 0x0600F30E (FUN_0600EA84 + 0x88A) */
    .4byte DAT_0600F6AE  /* 060093C8 = 0x0600F6AE (FUN_0600EA84 + 0xC2A) */
    .4byte DAT_0600EC58  /* 060093CC = 0x0600EC58 (FUN_0600EA84 + 0x1D4) */
    .4byte DAT_0600EF72  /* 060093D0 = 0x0600EF72 (FUN_0600EA84 + 0x4EE) */
.L_060093D4:
    .byte 0xD3, 0x7C  /* 060093D4: mov.l @(0x1F0,PC),r3  {[0x060095C8] = 0x0600F6AE} */
    jsr @r3
    nop
    tst r0, r0
    bt .L_060093E2
    bra .L_0600942E
    mov #0x0, r0
.L_060093E2:
    tst r13, r13
    bt .L_0600942C
    mov #0x0, r12
    mov.l r12, @-r15
    mov r12, r6
    mov.l r12, @-r15
    mov r15, r3
    add #0xC, r3
    mov.l r3, @-r15
    .byte 0xD3, 0x75  /* 060093F4: mov.l @(0x1D4,PC),r3  {[0x060095CC] = 0x0600DDE0} */
    mov r15, r2
    add #0x18, r2
    mov.l r2, @-r15
    mov.l @(32, r15), r4
    mov r15, r7
    add #0x18, r7
    jsr @r3
    mov r12, r5
    add #0x10, r15
    .byte 0xB0, 0x40  /* 06009408: bsr 0x0600948C */
    mov r14, r4
    mov.l @r15, r3
    add r3, r0
    mov.l @(12, r15), r2
    cmp/ge r2, r0
    bf .L_0600942C
    mov.l @(4, r15), r0
    tst r0, r0
    bt .L_0600942C
    cmp/pl r3
    bf .L_0600942C
    mov.l @(4, r15), r3
    mov.l @(8, r15), r2
    mov.l @r13, r1
    sub r3, r2
    sub r2, r1
    mov.l r1, @r13
.L_0600942C:
    mov.l @r15, r0
.L_0600942E:
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x0B  /* 0600943A: rts */
    .byte 0xE0, 0x00  /* 0600943C: mov #0,r0 */
    .byte 0x62, 0x63  /* 0600943E: mov r6,r2 */
    .byte 0xD3, 0x63  /* 06009440: mov.l @(0x18C,PC),r3  {[0x060095D0] = 0x060095B8} */
